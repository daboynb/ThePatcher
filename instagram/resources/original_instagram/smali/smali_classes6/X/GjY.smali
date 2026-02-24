.class public final LX/GjY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/android/webview/chromium/membrane/AppHostedChromium;
    .locals 1

    new-instance v0, Lcom/android/webview/chromium/AppHostedChromiumImpl;

    invoke-direct {v0}, Lcom/android/webview/chromium/AppHostedChromiumImpl;-><init>()V

    check-cast v0, Lcom/android/webview/chromium/membrane/AppHostedChromium;

    return-object v0
.end method
