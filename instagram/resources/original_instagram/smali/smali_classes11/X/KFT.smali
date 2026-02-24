.class public abstract LX/KFT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3kE;LX/Svm;LX/Svm;)LX/3kE;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3kE;->A05()J

    move-result-wide v1

    invoke-static {p1}, LX/7Il;->A04(LX/Svm;)LX/Svm;

    move-result-object v0

    invoke-interface {p2, v0, v1, v2}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v2

    invoke-virtual {p0}, LX/3kE;->A04()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/3kE;->A04:LX/3kE;

    return-object v0
.end method
