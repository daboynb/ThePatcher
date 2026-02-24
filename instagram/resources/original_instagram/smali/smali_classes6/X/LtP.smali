.class public final LX/LtP;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/LtP;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/LtP;->$t:I

    check-cast p4, LX/YA3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/LtP;

    invoke-direct {v1, v0, p4}, LX/LtP;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/LtP;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/LtP;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/LtP;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LtP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/LtP;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LtP;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/LtP;->A01:Ljava/lang/Object;

    check-cast v2, LX/SoA;

    iget-object v1, p0, LX/LtP;->A02:Ljava/lang/Object;

    check-cast v1, LX/DCJ;

    invoke-interface {v2}, LX/SoA;->AEf()LX/HYc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HYc;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DCJ;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v1, LX/DCJ;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/BEz;->A09(Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-static {v2}, LX/BEm;->A00(LX/SoA;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, LX/26W;->A00:LX/26W;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LtP;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/LtP;->A01:Ljava/lang/Object;

    check-cast v1, LX/HTo;

    iget-object v0, p0, LX/LtP;->A02:Ljava/lang/Object;

    check-cast v0, LX/HTn;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/HTl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/HTl;->A00:LX/HTo;

    iput-object v2, v3, LX/HTl;->A02:Ljava/util/List;

    iput-object v0, v3, LX/HTl;->A01:LX/HTn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
