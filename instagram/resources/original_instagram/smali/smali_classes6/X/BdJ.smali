.class public final LX/BdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions$Callback;


# instance fields
.field public final synthetic A00:LX/FSO;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/FSO;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/BdJ;->A00:LX/FSO;

    iput-object p3, p0, LX/BdJ;->A02:Ljava/io/File;

    iput-object p2, p0, LX/BdJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Z)V
    .locals 6

    iget-object v0, p0, LX/BdJ;->A00:LX/FSO;

    iget-object v4, v0, LX/FSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v5, p0, LX/BdJ;->A02:Ljava/io/File;

    const v3, 0x2d70a56

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const/16 v0, 0x613

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const/16 v0, 0x612

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string/jumbo v0, "backup_end"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/BdJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "legacy"

    new-instance v1, LX/Lxp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lxp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/F8H;->set(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Failed to backup cookie store"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    if-eqz v4, :cond_1

    const-string/jumbo v0, "backup_fail"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0
.end method
