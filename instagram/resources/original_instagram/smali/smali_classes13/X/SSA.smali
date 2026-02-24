.class public final LX/SSA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Gr2;

.field public A02:LX/3aq;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/SLK;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;LX/SSA;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, p4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    const/4 v0, 0x0

    new-instance v1, LX/TMm;

    invoke-direct {v1, p0, p1, v0, v2}, LX/TMm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YEi;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-interface {p2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object p4

    const-string v5, "error"

    const v4, 0x3702080e

    move-object p2, p3

    move-object p3, p5

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/TMm;->A01()LX/1x5;

    move-result-object p0

    iget-object v0, v1, LX/TMm;->A04:LX/1wM;

    invoke-virtual {v0}, LX/1wM;->A00()LX/1x4;

    move-result-object v7

    invoke-virtual {v1}, LX/TMm;->A02()LX/SkT;

    move-result-object p1

    invoke-virtual {v1}, LX/TMm;->A00()LX/RGo;

    move-result-object v9

    :try_start_0
    sget-object v1, LX/SyZ;->A00:LX/SyZ;

    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Sg5;

    invoke-direct {v0, v1, v7}, LX/Sg5;-><init>(LX/SyZ;LX/el2;)V

    new-instance v6, LX/TnB;

    invoke-direct/range {v6 .. v14}, LX/TnB;-><init>(LX/1x4;Lcom/google/common/util/concurrent/SettableFuture;LX/RGo;LX/1x5;LX/SkT;LX/SSA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/Sg5;->A00(LX/Yjs;)V

    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p2, LX/SSA;->A02:LX/3aq;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "StopShareLocationRequestHandler"

    const-string v0, "Error stopping live location sharing"

    invoke-static {v1, v3, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, p2, LX/SSA;->A02:LX/3aq;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_thread_id"

    invoke-interface {v2, v4, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Thread id is null"

    invoke-static {v1, v0}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v8
.end method
