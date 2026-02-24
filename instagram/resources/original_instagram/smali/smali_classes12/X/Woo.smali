.class public final LX/Woo;
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

    iput p1, p0, LX/Woo;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Woo;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p4, LX/YA3;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p4, LX/YA3;

    :goto_0
    new-instance v1, LX/Woo;

    invoke-direct {v1, v0, p4}, LX/Woo;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/Woo;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Woo;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/Woo;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Woo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Woo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Woo;->A00:Ljava/lang/Object;

    check-cast v3, LX/NCC;

    iget-object v2, p0, LX/Woo;->A01:Ljava/lang/Object;

    check-cast v2, LX/H9Z;

    iget-object v0, p0, LX/Woo;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/OQJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OQJ;->A00:LX/NCC;

    iput-object v2, v1, LX/OQJ;->A01:LX/H9Z;

    iput-object v0, v1, LX/OQJ;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Woo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ax2;

    iget-object v1, p0, LX/Woo;->A01:Ljava/lang/Object;

    check-cast v1, LX/2K4;

    iget-object v2, p0, LX/Woo;->A02:Ljava/lang/Object;

    check-cast v2, LX/68M;

    iget-boolean v0, v0, LX/Ax2;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2K4;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/68M;->A00:LX/6mx;

    sget-object v1, LX/6mx;->A6e:LX/6mx;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Woo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bjh;

    iget-object v2, p0, LX/Woo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bje;

    iget-object v1, p0, LX/Woo;->A02:Ljava/lang/Object;

    check-cast v1, LX/HTn;

    new-instance v0, LX/Bg9;

    invoke-direct {v0, v2, v1, v3}, LX/Bg9;-><init>(LX/Bje;LX/HTn;LX/Bjh;)V

    return-object v0
.end method
