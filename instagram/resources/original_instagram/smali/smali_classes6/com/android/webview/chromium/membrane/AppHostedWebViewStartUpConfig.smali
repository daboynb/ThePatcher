.class public Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mShouldRunUiThreadStartUpTasks:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backgroundExecutor",
            "shouldRunUiThreadStartUpTasks"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;->mShouldRunUiThreadStartUpTasks:Z

    return-void
.end method

.method public static create(Ljava/util/concurrent/Executor;Z)Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backgroundExecutor",
            "shouldRunUiThreadStartUpTasks"
        }
    .end annotation

    new-instance v0, Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;

    invoke-direct {v0, p0, p1}, Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method


# virtual methods
.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpConfig;->mShouldRunUiThreadStartUpTasks:Z

    return v0
.end method
