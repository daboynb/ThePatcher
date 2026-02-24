.class public final LX/Qo4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/Deque;

.field public A04:LX/QNd;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp ConnectionPool"

    const/4 v1, 0x1

    sget-object v0, LX/SGa;->A0A:[B

    new-instance v7, LX/Vvk;

    invoke-direct {v7, v2, v1}, LX/Vvk;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/Qo4;->A06:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/P7h;LX/QuR;Z)Z
    .locals 10

    iget-object v0, p0, LX/Qo4;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xen;

    if-eqz p4, :cond_1

    iget-object v0, v3, LX/Xen;->A0C:LX/Uju;

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v3, LX/Xen;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/Xen;->A00:I

    if-ge v1, v0, :cond_0

    iget-boolean v0, v3, LX/Xen;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Xen;->A0A:LX/P5H;

    iget-object v0, v0, LX/P5H;->A02:LX/P7h;

    invoke-virtual {v0, p2}, LX/P7h;->A00(LX/P7h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p2, LX/P7h;->A0A:LX/SEi;

    iget-object v2, v4, LX/SEi;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Xen;->A0A:LX/P5H;

    iget-object v0, v0, LX/P5H;->A02:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0A:LX/SEi;

    iget-object v0, v0, LX/SEi;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Xen;->A0C:LX/Uju;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/P5H;

    iget-object v0, v8, LX/P5H;->A01:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v0, v7, :cond_2

    iget-object v1, v3, LX/Xen;->A0A:LX/P5H;

    iget-object v0, v1, LX/P5H;->A01:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-ne v0, v7, :cond_2

    iget-object v1, v1, LX/P5H;->A00:Ljava/net/InetSocketAddress;

    iget-object v0, v8, LX/P5H;->A00:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/P7h;->A05:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, LX/Vxl;->A00:LX/Vxl;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v4}, LX/Xen;->A04(LX/SEi;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p2, LX/P7h;->A08:LX/Rfi;

    iget-object v0, v3, LX/Xen;->A08:LX/Rg0;

    iget-object v0, v0, LX/Rg0;->A01:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LX/Rfi;->A01(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    invoke-virtual {p3, v3}, LX/QuR;->A07(LX/Xen;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
