.class public final LX/EoQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Svm;

.field public A01:LX/Svm;

.field public A02:LX/2ZM;


# direct methods
.method private final A00(J)J
    .locals 8

    iget-object v2, p0, LX/EoQ;->A01:LX/Svm;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/EoQ;->A00:LX/Svm;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Svm;->DoJ(LX/Svm;Z)LX/3kE;

    move-result-object v3

    :goto_0
    const/16 v7, 0x20

    shr-long v1, p1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v1, v3, LX/3kE;->A01:F

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    iget v1, v3, LX/3kE;->A02:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v1, v3, LX/3kE;->A03:F

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_2

    iget v1, v3, LX/3kE;->A00:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v7

    and-long/2addr v0, v5

    or-long/2addr v2, v0

    return-wide v2

    :cond_4
    sget-object v3, LX/3kE;->A04:LX/3kE;

    goto :goto_0
.end method


# virtual methods
.method public final A01(JZ)I
    .locals 3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, LX/EoQ;->A00(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/EoQ;->A02(J)J

    move-result-wide v1

    iget-object v0, p0, LX/EoQ;->A02:LX/2ZM;

    iget-object v0, v0, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v1, v2}, LX/3Fe;->A08(J)I

    move-result v0

    return v0
.end method

.method public final A02(J)J
    .locals 3

    iget-object v2, p0, LX/EoQ;->A01:LX/Svm;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EoQ;->A00:LX/Svm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, p1, p2}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public final A03(J)Z
    .locals 6

    invoke-direct {p0, p1, p2}, LX/EoQ;->A00(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/EoQ;->A02(J)J

    move-result-wide v3

    iget-object v5, p0, LX/EoQ;->A02:LX/2ZM;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, v5, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v1}, LX/3Fe;->A05(F)I

    move-result v2

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v5, v2}, LX/2ZM;->A00(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5, v2}, LX/2ZM;->A01(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
