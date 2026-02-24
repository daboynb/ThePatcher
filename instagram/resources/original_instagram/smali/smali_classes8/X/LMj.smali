.class public final LX/LMj;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/LMj;->$t:I

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/LMj;->$t:I

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast p6, LX/YA3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/LMj;

    invoke-direct {v1, v0, p6}, LX/LMj;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/LMj;->A01:Ljava/lang/Object;

    iput v2, v1, LX/LMj;->A00:I

    iput-object p3, v1, LX/LMj;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/LMj;->A03:Ljava/lang/Object;

    iput-object p5, v1, LX/LMj;->A04:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LMj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/LMj;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/LMj;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v3, p0, LX/LMj;->A00:I

    iget-object v2, p0, LX/LMj;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, p0, LX/LMj;->A03:Ljava/lang/Object;

    check-cast v1, LX/FGx;

    iget-object v0, p0, LX/LMj;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Ana;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Ana;->A04:Ljava/util/List;

    iput v3, v5, LX/Ana;->A00:I

    iput-object v2, v5, LX/Ana;->A02:LX/2a5;

    iput-object v1, v5, LX/Ana;->A01:LX/FGx;

    iput-object v0, v5, LX/Ana;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    iget-object v7, p0, LX/LMj;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v10, p0, LX/LMj;->A00:I

    iget-object v8, p0, LX/LMj;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, p0, LX/LMj;->A03:Ljava/lang/Object;

    check-cast v6, LX/Ffd;

    iget-object v9, p0, LX/LMj;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    if-nez v7, :cond_1

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_1
    new-instance v5, LX/B1T;

    invoke-direct/range {v5 .. v10}, LX/B1T;-><init>(LX/Ffd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    return-object v5
.end method
