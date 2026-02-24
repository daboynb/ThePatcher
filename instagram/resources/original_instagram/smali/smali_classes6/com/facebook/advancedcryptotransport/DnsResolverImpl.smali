.class public Lcom/facebook/advancedcryptotransport/DnsResolverImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/advancedcryptotransport/DnsResolverImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/GgR;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dnsResolveAsync(Ljava/lang/String;Lcom/facebook/simplejni/NativeHolder;I)V
    .locals 5

    const-string/jumbo v1, "dnsResolveAsync"

    const v0, -0xa8571af

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    invoke-static {}, LX/GgZ;->A00()LX/Ggv;

    move-result-object v0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Ggv;->A03:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GgW;

    iget-object v2, v0, LX/GgW;->A00:LX/GgV;

    const/4 v1, 0x0

    new-instance v0, LX/8Ib;

    invoke-direct {v0, p0, v2, v1}, LX/8Ib;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/GgV;->A00(LX/GgV;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    new-instance v1, LX/35m;

    invoke-direct {v1, p0, p1, p2}, LX/35m;-><init>(Ljava/lang/String;Lcom/facebook/simplejni/NativeHolder;I)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x59e4920d

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static native dnsResolveAsyncCompletionHandler(Ljava/util/List;ILcom/facebook/simplejni/NativeHolder;)V
.end method
