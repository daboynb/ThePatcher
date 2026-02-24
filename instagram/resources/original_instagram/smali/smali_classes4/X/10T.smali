.class public abstract LX/10T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3m1;LX/3w9;LX/1rR;Z)LX/3p9;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p4, :cond_2

    invoke-static {p0, p4}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    :goto_0
    iget-object p0, p3, LX/1rR;->A0h:LX/6hZ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    new-instance p0, LX/3p9;

    invoke-direct {p0, p1, p2, v0}, LX/3p9;-><init>(LX/3m1;LX/3w9;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
