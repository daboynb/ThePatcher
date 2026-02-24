.class public abstract LX/4VI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;I)LX/1mx;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/5JE;->A0E:LX/5JE;

    invoke-static {p2, v0}, LX/5JF;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/5KB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5KB;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/5KB;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v2, LX/5KB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {p1, p3, v1, v0}, LX/83u;->A00(Landroid/content/res/Resources;III)LX/1mx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p3}, LX/AUV;->A01(Landroid/content/Context;I)LX/1mx;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    iget-object v0, v0, LX/8A1;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
