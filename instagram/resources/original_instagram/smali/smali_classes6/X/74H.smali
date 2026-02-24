.class public abstract LX/74H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Jay;LX/9rB;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/9rB;->A01()LX/2Jc;

    move-result-object v1

    sget-object v0, LX/2Jc;->A03:LX/2Jc;

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, LX/9rB;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2Jg;->A01(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
