.class public Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBytecodeSize:J

.field public final mCallbackResult:Ljava/lang/String;

.field public final mExecutionDurationMicros:J

.field public final mNamedCacheLookupResult:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "namedCacheLookupResult",
            "callbackResult",
            "executionDurationMicros",
            "bytecodeSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mNamedCacheLookupResult:Z

    iput-object p2, p0, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mCallbackResult:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mExecutionDurationMicros:J

    iput-wide p5, p0, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mBytecodeSize:J

    return-void
.end method

.method public static create(ZLjava/lang/String;JJ)Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "namedCacheLookupResult",
            "callbackResult",
            "executionDurationMicros",
            "bytecodeSize"
        }
    .end annotation

    new-instance v0, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;

    invoke-direct/range {v0 .. v6}, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;-><init>(ZLjava/lang/String;JJ)V

    return-object v0
.end method


# virtual methods
.method public getBytecodeSize()J
    .locals 2

    iget-wide v0, p0, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mBytecodeSize:J

    return-wide v0
.end method

.method public getCallbackResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mCallbackResult:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutionDurationMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mExecutionDurationMicros:J

    return-wide v0
.end method

.method public getNamedCacheLookupResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mNamedCacheLookupResult:Z

    return v0
.end method
