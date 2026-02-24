.class public abstract LX/3BC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object p0

    new-instance v1, LX/6cO;

    invoke-direct {v1, p1}, LX/6cO;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x4b

    invoke-virtual {p0, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    :cond_0
    return v0
.end method
