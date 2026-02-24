.class public final LX/Tbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMM(Landroid/webkit/WebView;)V
    .locals 2

    invoke-static {p1}, LX/458;->A0k(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method
