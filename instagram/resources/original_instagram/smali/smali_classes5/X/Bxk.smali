.class public abstract LX/Bxk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Looper;

.field public static final A01:Landroid/os/Looper;

.field public static final A02:Landroid/os/Looper;

.field public static final A03:Landroid/os/Looper;

.field public static final A04:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "SynchronizedData_ReceiveThread"

    const/4 v2, -0x4

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, LX/Bxk;->A01:Landroid/os/Looper;

    const-string v1, "Surface_Stories_RenderThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, LX/Bxk;->A03:Landroid/os/Looper;

    const-string v1, "Surface_Videos_RenderThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, LX/Bxk;->A04:Landroid/os/Looper;

    const-string v1, "DataNavigation_CleanupThread"

    const/16 v2, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, LX/Bxk;->A00:Landroid/os/Looper;

    const-string v1, "DataFetch_LoggingThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, LX/Bxk;->A02:Landroid/os/Looper;

    return-void
.end method
