.class public final enum Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

.field public static final enum FORCE_OFF:Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

.field public static final enum FORCE_ON:Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;


# direct methods
.method public static synthetic $values()[Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;
    .locals 2

    sget-object v1, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;->FORCE_ON:Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    sget-object v0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;->FORCE_OFF:Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    filled-new-array {v1, v0}, [Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "FORCE_ON"

    const/4 v1, 0x0

    new-instance v0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    invoke-direct {v0, v2, v1}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;->FORCE_ON:Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    const-string v2, "FORCE_OFF"

    const/4 v1, 0x1

    new-instance v0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    invoke-direct {v0, v2, v1}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;->FORCE_OFF:Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    invoke-static {}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;->$values()[Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    move-result-object v0

    sput-object v0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;->$VALUES:[Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    return-object v0
.end method

.method public static values()[Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;
    .locals 1

    sget-object v0, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;->$VALUES:[Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$MultiProcessMode;

    return-object v0
.end method
