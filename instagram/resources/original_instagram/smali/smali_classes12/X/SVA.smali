.class public final LX/SVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;)V
    .locals 0

    iput-object p1, p0, LX/SVA;->A00:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x79aacab5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/SVA;->A00:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    iget-object v3, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A08:LX/YaZ;

    if-eqz v3, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "bwp_more_options_menu_action"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_url"

    check-cast v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v0, "url"

    invoke-static {v1, v0, v2}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_0
    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, LX/SB4;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_1
    const v0, 0x7a4d487e

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void
.end method
