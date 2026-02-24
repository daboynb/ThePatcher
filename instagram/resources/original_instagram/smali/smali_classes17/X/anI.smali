.class public abstract LX/anI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    const/4 v5, 0x0

    sget-object v3, LX/4pa;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ose;

    invoke-interface {v1, p0, p1}, LX/ose;->DQm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0, p2}, LX/ose;->Axr(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ose;

    invoke-interface {v1, p0, p1}, LX/ose;->DQm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p0, p2}, LX/ose;->Axq(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v2, LX/36K;

    invoke-direct {v2, p0}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/36K;->A0p(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/OLt;

    invoke-direct {v0, v1}, LX/OLt;-><init>(I)V

    invoke-virtual {v2, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, v3}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    return-void
.end method
