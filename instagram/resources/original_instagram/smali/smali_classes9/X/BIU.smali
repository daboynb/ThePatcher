.class public final LX/BIU;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9mA;

.field public A01:LX/J0A;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v5

    iget-object v7, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/Q8P;->A02(LX/2ir;)LX/Q7P;

    move-result-object v3

    iget-object v9, p0, LX/BIU;->A01:LX/J0A;

    instance-of v0, v9, LX/Hq6;

    if-eqz v0, :cond_1

    check-cast v9, LX/Hq6;

    new-instance v2, LX/5Xj;

    invoke-direct {v2}, LX/5Xj;-><init>()V

    iget v0, v9, LX/Hq6;->A03:I

    invoke-virtual {v2, v0}, LX/5Xj;->A0D(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/9nl;->A01(F)V

    iget v0, v9, LX/Hq6;->A04:I

    iget-object v8, v2, LX/9nl;->A00:LX/2xF;

    iput v0, v8, LX/2xF;->A09:I

    iget-boolean v0, v9, LX/Hq6;->A07:Z

    iput-boolean v0, v8, LX/2xF;->A0H:Z

    iget-wide v0, v9, LX/Hq6;->A05:J

    invoke-virtual {v2, v0, v1}, LX/9nl;->A09(J)V

    iget v0, v9, LX/Hq6;->A00:F

    invoke-virtual {v2, v0}, LX/9nl;->A02(F)V

    iget v0, v9, LX/Hq6;->A02:F

    iput v0, v8, LX/2xF;->A03:F

    iget v0, v9, LX/Hq6;->A01:F

    invoke-virtual {v2, v0}, LX/9nl;->A05(F)V

    iget-wide v0, v9, LX/Hq6;->A06:J

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/9nl;->A0A(J)V

    invoke-virtual {v2}, LX/9nl;->A00()LX/2xF;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Q7P;->A00:LX/Q8P;

    iput-object v0, v2, LX/Q8P;->A01:LX/2xF;

    iget-object v1, v3, LX/Q7P;->A02:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/BIU;->A00:LX/9mA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/Q8P;->A00:LX/9mA;

    iget-object v2, v3, LX/Q7P;->A02:Ljava/util/BitSet;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, LX/Q7P;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/299;->A0S()V

    iget-object v0, v3, LX/Q7P;->A00:LX/Q8P;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v7, v4, v5}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez v9, :cond_2

    new-instance v2, LX/2xE;

    invoke-direct {v2}, LX/2xE;-><init>()V

    sget-object v0, LX/28s;->A05:LX/28s;

    invoke-static {v4, v0}, LX/LhI;->A01(LX/Ozw;LX/28s;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/9nl;->A01(F)V

    sget-object v0, LX/28s;->A08:LX/28s;

    invoke-static {v4, v0}, LX/LhI;->A01(LX/Ozw;LX/28s;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/9nl;->A04(F)V

    const/4 v0, 0x1

    iget-object v8, v2, LX/9nl;->A00:LX/2xF;

    iput-boolean v0, v8, LX/2xF;->A0H:Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v0

    invoke-static {v0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/PaV;->Aoc(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9nl;->A09(J)V

    sget-object v0, LX/28s;->A07:LX/28s;

    invoke-static {v4, v0}, LX/LhI;->A01(LX/Ozw;LX/28s;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/9nl;->A02(F)V

    sget-object v0, LX/LhJ;->A1Q:LX/LhJ;

    invoke-static {v4, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    iput v0, v8, LX/2xF;->A03:F

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v0}, LX/9nl;->A05(F)V

    const-wide/16 v0, 0x12c

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
