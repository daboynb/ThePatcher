.class public Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExpressionResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBytecode:[B

.field public final mScript:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "script",
            "bytecode"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExpressionResult;->mScript:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExpressionResult;->mBytecode:[B

    return-void
.end method

.method public static create(Ljava/lang/String;[B)Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExpressionResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "script",
            "bytecode"
        }
    .end annotation

    new-instance v0, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExpressionResult;

    invoke-direct {v0, p0, p1}, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExpressionResult;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public getBytecode()[B
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExpressionResult;->mBytecode:[B

    return-object v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExpressionResult;->mScript:Ljava/lang/String;

    return-object v0
.end method
