.class public abstract LX/FoL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MD;Lcom/instagram/common/session/UserSession;LX/18o;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/KPx;->A00:LX/KPx;

    iget-object v1, p2, LX/18o;->A00:LX/7bB;

    iget-object v0, p0, LX/1MD;->A01:LX/5hi;

    invoke-virtual {v2, v0, v1, p1}, LX/KPx;->A00(LX/5hi;LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810642001c23adL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "top_social_context"

    return-object v0

    :cond_1
    const-string/jumbo v0, "social_context"

    return-object v0
.end method
