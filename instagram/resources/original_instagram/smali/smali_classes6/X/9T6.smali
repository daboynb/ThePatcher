.class public abstract LX/9T6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rcj;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    sget-object v0, LX/1tY;->A00:LX/1tY;

    invoke-virtual {v0, p0}, LX/1tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/7cn;->A00:LX/7cn;

    sget-object v0, LX/8NT;->A0L:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8NT;->A0M:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, LX/7cn;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
