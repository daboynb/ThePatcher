.class public abstract LX/ANl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Etm;->D5z()LX/Etn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Etn;->BWy()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method
