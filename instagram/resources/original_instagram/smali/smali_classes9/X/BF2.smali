.class public final LX/BF2;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/RoK;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v4

    iget-object v5, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v2, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/COT;->A02(LX/2ir;)LX/BCV;

    move-result-object v6

    iget-object v0, p0, LX/BF2;->A01:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f0407bf

    iget-object v0, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v6, LX/BCV;->A01:LX/COT;

    iput v1, v0, LX/COT;->A01:I

    iget-object v0, v6, LX/BCV;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    iget-wide v0, p0, LX/BF2;->A00:J

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    invoke-virtual {v6, v0}, LX/299;->A0T(F)V

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v0, v1}, LX/215;->A02(LX/8ve;D)F

    move-result v0

    invoke-virtual {v6, v0}, LX/299;->A0U(F)V

    iget-object v2, v6, LX/BCV;->A02:Ljava/util/BitSet;

    iget-object v1, v6, LX/BCV;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/299;->A0S()V

    iget-object v0, v6, LX/BCV;->A01:LX/COT;

    invoke-static {v0, v5, v3, v4}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
