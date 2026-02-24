.class public abstract LX/67N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/0qE;->A00(Lcom/instagram/common/session/UserSession;)LX/0qG;

    move-result-object p0

    iget-object v1, p0, LX/0qG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0qG;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    iget-boolean v0, v0, LX/0nR;->A0J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0qG;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pN;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0qG;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
