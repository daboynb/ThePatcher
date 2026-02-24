.class public abstract LX/NOW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ONv;J)J
    .locals 3

    invoke-static {p0}, LX/ONv;->A00(LX/ONv;)LX/Svm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ONv;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Svm;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, p1, p2}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public static final A01(LX/3kE;J)J
    .locals 4

    invoke-static {p1, p2}, LX/132;->A00(J)F

    move-result v3

    iget v1, p0, LX/3kE;->A01:F

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_0

    iget v1, p0, LX/3kE;->A02:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    move v3, v1

    :cond_1
    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/132;->A01(JJ)F

    move-result v2

    iget v1, p0, LX/3kE;->A03:F

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    iget v1, p0, LX/3kE;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-static {v3, v2}, LX/145;->A0V(FF)J

    move-result-wide v0

    return-wide v0
.end method
