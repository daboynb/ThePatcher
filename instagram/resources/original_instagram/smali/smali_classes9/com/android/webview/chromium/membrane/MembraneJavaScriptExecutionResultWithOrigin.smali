.class public Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResultWithOrigin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mCallbackResult:Ljava/lang/String;

.field public mOriginName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originName",
            "callbackResult"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResultWithOrigin;->mOriginName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResultWithOrigin;->mCallbackResult:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResultWithOrigin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originName",
            "callbackResult"
        }
    .end annotation

    new-instance v0, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResultWithOrigin;

    invoke-direct {v0, p0, p1}, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResultWithOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCallbackResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResultWithOrigin;->mCallbackResult:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/MembraneJavaScriptExecutionResultWithOrigin;->mOriginName:Ljava/lang/String;

    return-object v0
.end method
