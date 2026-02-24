.class public abstract LX/1DD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/7bB;->A0L:LX/4vm;

    iget-object v1, p1, LX/5Sl;->A0A:LX/3wC;

    sget-object v0, LX/3wC;->A0F:LX/3wC;

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p2}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
