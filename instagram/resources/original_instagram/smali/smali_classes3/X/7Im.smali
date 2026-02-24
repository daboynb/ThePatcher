.class public final LX/7Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Svm;


# instance fields
.field public A00:LX/3Gu;


# direct methods
.method private final A00()J
    .locals 7

    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    invoke-static {v0}, LX/9rF;->A00(LX/3Gu;)LX/3Gu;

    move-result-object v6

    iget-object v0, v6, LX/3Gu;->A04:LX/7Im;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, LX/7Im;->DoL(LX/Svm;J)J

    move-result-wide v2

    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    iget-object v1, v0, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v6, LX/3Gu;->A05:LX/9nq;

    invoke-virtual {v1, v0, v4, v5}, LX/9nq;->DoL(LX/Svm;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/55k;->A05(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final CL9()LX/Svm;
    .locals 2

    invoke-virtual {p0}, LX/7Im;->DRi()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x287

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    iget-object v0, v0, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    iget-object v0, v0, LX/9nq;->A08:LX/9nq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Gu;->A04:LX/7Im;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final CnE()J
    .locals 6

    iget-object v1, p0, LX/7Im;->A00:LX/3Gu;

    iget v0, v1, LX/391;->A01:I

    iget v1, v1, LX/391;->A00:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public final DRi()Z
    .locals 1

    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    iget-object v0, v0, LX/3Gu;->A05:LX/9nq;

    invoke-virtual {v0}, LX/9nq;->A0d()LX/9no;

    move-result-object v0

    iget-boolean v0, v0, LX/9no;->A09:Z

    return v0
.end method

.method public final DoJ(LX/Svm;Z)LX/3kE;
    .locals 1

    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    iget-object v0, v0, LX/3Gu;->A05:LX/9nq;

    invoke-virtual {v0, p1, p2}, LX/9nq;->DoJ(LX/Svm;Z)LX/3kE;

    move-result-object v0

    return-object v0
.end method

.method public final DoK(LX/Svm;J)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/7Im;->DoL(LX/Svm;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DoL(LX/Svm;J)J
    .locals 11

    instance-of v0, p1, LX/7Im;

    const-wide v2, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v0, :cond_1

    check-cast p1, LX/7Im;

    iget-object v4, p1, LX/7Im;->A00:LX/3Gu;

    iget-object v1, v4, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v1, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A01()V

    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    iget-object v0, v0, LX/3Gu;->A05:LX/9nq;

    invoke-virtual {v0, v1}, LX/9nq;->A0h(LX/9nq;)LX/9nq;

    move-result-object v0

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, LX/3Gu;->A0Z(LX/3Gu;)J

    move-result-wide v4

    invoke-static {p2, p3}, LX/3Hb;->A00(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v4

    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    invoke-virtual {v0, v6}, LX/3Gu;->A0Z(LX/3Gu;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/3kN;->A01(JJ)J

    move-result-wide v6

    shr-long v4, v6, v10

    long-to-int v0, v4

    int-to-float v4, v0

    invoke-static {v6, v7}, LX/3kN;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v10

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    return-wide v4

    :cond_0
    invoke-static {v4}, LX/9rF;->A00(LX/3Gu;)LX/3Gu;

    move-result-object v8

    invoke-virtual {v4, v8}, LX/3Gu;->A0Z(LX/3Gu;)J

    move-result-wide v4

    iget-wide v0, v8, LX/3Gu;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    invoke-static {p2, p3}, LX/3Hb;->A00(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LX/3kN;->A02(JJ)J

    move-result-wide v6

    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    invoke-static {v0}, LX/9rF;->A00(LX/3Gu;)LX/3Gu;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/3Gu;->A0Z(LX/3Gu;)J

    move-result-wide v4

    iget-wide v0, v9, LX/3Gu;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/3kN;->A01(JJ)J

    move-result-wide v6

    shr-long v4, v6, v10

    long-to-int v0, v4

    int-to-float v1, v0

    invoke-static {v6, v7}, LX/3kN;->A00(J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v0, v10

    and-long/2addr v4, v2

    or-long/2addr v4, v0

    iget-object v0, v9, LX/3Gu;->A05:LX/9nq;

    iget-object v1, v0, LX/9nq;->A08:LX/9nq;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v8, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v0, LX/9nq;->A08:LX/9nq;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v5}, LX/9nq;->DoL(LX/Svm;J)J

    move-result-wide v4

    return-wide v4

    :cond_1
    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    invoke-static {v0}, LX/9rF;->A00(LX/3Gu;)LX/3Gu;

    move-result-object v8

    iget-object v0, v8, LX/3Gu;->A04:LX/7Im;

    invoke-virtual {p0, v0, p2, p3}, LX/7Im;->DoL(LX/Svm;J)J

    move-result-wide v4

    iget-wide v6, v8, LX/3Gu;->A00:J

    shr-long v0, v6, v10

    long-to-int v9, v0

    int-to-float v9, v9

    invoke-static {v6, v7}, LX/3kN;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v6, v10

    and-long/2addr v2, v0

    or-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, LX/55k;->A05(JJ)J

    move-result-wide v2

    iget-object v1, v8, LX/3Gu;->A05:LX/9nq;

    invoke-virtual {v1}, LX/9nq;->A0d()LX/9no;

    move-result-object v0

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-nez v0, :cond_2

    const/16 v0, 0x287

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A01()V

    iget-object v4, v1, LX/9nq;->A08:LX/9nq;

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {v4, p1, v0, v1}, LX/9nq;->DoL(LX/Svm;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method public final DoO(J)J
    .locals 3

    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    iget-object v2, v0, LX/3Gu;->A05:LX/9nq;

    invoke-direct {p0}, LX/7Im;->A00()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9nq;->DoO(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DoQ(J)J
    .locals 5

    const-wide/16 v3, 0x0

    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    iget-object v2, v0, LX/3Gu;->A05:LX/9nq;

    invoke-direct {p0}, LX/7Im;->A00()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9nq;->DoQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DoR(J)J
    .locals 3

    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    iget-object v2, v0, LX/3Gu;->A05:LX/9nq;

    invoke-direct {p0}, LX/7Im;->A00()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9nq;->DoR(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Fld(J)J
    .locals 4

    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    iget-object v0, v0, LX/3Gu;->A05:LX/9nq;

    invoke-virtual {v0, p1, p2}, LX/9nq;->Fld(J)J

    move-result-wide v2

    invoke-direct {p0}, LX/7Im;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GMo(LX/Svm;[F)V
    .locals 1

    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    iget-object v0, v0, LX/3Gu;->A05:LX/9nq;

    invoke-virtual {v0, p1, p2}, LX/9nq;->GMo(LX/Svm;[F)V

    return-void
.end method

.method public final GMt([F)V
    .locals 1

    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    iget-object v0, v0, LX/3Gu;->A05:LX/9nq;

    invoke-virtual {v0, p1}, LX/9nq;->GMt([F)V

    return-void
.end method

.method public final GUn(J)J
    .locals 4

    iget-object v0, p0, LX/7Im;->A00:LX/3Gu;

    iget-object v0, v0, LX/3Gu;->A05:LX/9nq;

    invoke-virtual {v0, p1, p2}, LX/9nq;->GUn(J)J

    move-result-wide v2

    invoke-direct {p0}, LX/7Im;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    return-wide v0
.end method
