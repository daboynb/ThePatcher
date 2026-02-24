.class public abstract synthetic LX/XLb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/elj;LX/elj;)LX/RM3;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/elj;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/elj;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/elj;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/elj;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/elj;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/elj;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/RM3;

    invoke-direct {v0, v2, v1}, LX/RM3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
