.class public final LX/StM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkp;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V
    .locals 0

    iput-object p1, p0, LX/StM;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGa(LX/Ro1;)V
    .locals 5

    iget-object v4, p0, LX/StM;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v3, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/YaZ;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:LX/Yal;

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v3}, LX/Ro1;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/Yal;LX/YaZ;)V

    invoke-static {v4}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    :cond_0
    return-void
.end method
