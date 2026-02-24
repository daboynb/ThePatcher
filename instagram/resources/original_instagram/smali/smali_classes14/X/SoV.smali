.class public abstract LX/SoV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/D4T;II)V
    .locals 5

    const v0, 0x7f131283

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/36K;

    invoke-direct {v2, p0}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p4}, LX/36K;->A0B(I)V

    invoke-virtual {v2, p5}, LX/36K;->A0A(I)V

    const/4 v4, 0x1

    new-instance v3, LX/ThL;

    invoke-direct/range {v3 .. v8}, LX/ThL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135244

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/6qr;->A00(Lcom/instagram/common/session/UserSession;)LX/6qs;

    move-result-object v0

    invoke-virtual {v0}, LX/A3b;->A02()V

    const/16 v0, 0x38

    new-instance v1, LX/AFd;

    invoke-direct {v1, p0, v0}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6ql;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3b;

    invoke-virtual {v0}, LX/A3b;->A02()V

    invoke-static {p0}, LX/D8A;->A00(Lcom/instagram/common/session/UserSession;)LX/D8V;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/D8V;->A00:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
