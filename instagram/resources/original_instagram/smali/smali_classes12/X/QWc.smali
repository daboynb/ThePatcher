.class public final LX/QWc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/net/Proxy;

.field public final A01:LX/O8x;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/QWc;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, LX/QWc;->A03:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, LX/2wd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/O8x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O8x;->A00:Ljavax/net/ssl/HostnameVerifier;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QWc;->A01:LX/O8x;

    return-void
.end method
