.class public final enum Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

.field public static final enum CANCELLED:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

.field public static final enum INTERNAL_ERROR:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

.field public static final enum OK:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

.field public static final enum PERMISSION_DENIED:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;
    .locals 4

    sget-object v3, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->OK:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    sget-object v2, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->INTERNAL_ERROR:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    sget-object v1, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->PERMISSION_DENIED:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    sget-object v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->CANCELLED:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    filled-new-array {v3, v2, v1, v0}, [Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "OK"

    const/4 v1, 0x0

    new-instance v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    invoke-direct {v0, v2, v1, v1}, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->OK:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    const-string v2, "INTERNAL_ERROR"

    const/4 v1, 0x1

    new-instance v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    invoke-direct {v0, v2, v1, v1}, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->INTERNAL_ERROR:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    const-string v2, "PERMISSION_DENIED"

    const/4 v1, 0x2

    new-instance v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    invoke-direct {v0, v2, v1, v1}, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->PERMISSION_DENIED:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    const-string v2, "CANCELLED"

    const/4 v1, 0x3

    new-instance v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    invoke-direct {v0, v2, v1, v1}, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->CANCELLED:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    invoke-static {}, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->$values()[Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    move-result-object v0

    sput-object v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->$VALUES:[Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    return-object v0
.end method

.method public static values()[Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;
    .locals 1

    sget-object v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->$VALUES:[Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    return-object v0
.end method
