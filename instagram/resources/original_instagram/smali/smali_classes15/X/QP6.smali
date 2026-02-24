.class public final LX/QP6;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/AUx;

.field public A01:LX/G4D;

.field public A02:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/QP6;->A00:LX/AUx;

    iget-object v0, v8, LX/AUx;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v8, LX/AUx;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f134346

    goto :goto_0

    :cond_2
    const v0, 0x7f133a23

    :goto_0
    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v7, p1, LX/4cQ;->A06:LX/2ir;

    const v5, 0x7f110044

    const v4, 0x7f130e32

    const v3, 0x7f110045

    const v2, 0x7f130e30

    iget-object v0, v8, LX/AUx;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v8, LX/AUx;->A00:I

    if-eq v1, v6, :cond_5

    invoke-static {v7, v8, v0, v3, v2}, LX/APw;->A00(LX/2ir;LX/AUx;III)Ljava/lang/String;

    move-result-object v5

    :goto_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0J:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v2

    iget-boolean v1, p0, LX/QP6;->A02:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const v0, 0x3f0ccccd    # 0.55f

    :cond_4
    invoke-static {v2, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    iget-object v3, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/APx;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/APx;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v2, v4}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v7, v8, v0, v5, v4}, LX/APw;->A00(LX/2ir;LX/AUx;III)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method
