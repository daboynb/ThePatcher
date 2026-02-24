.class public final LX/SVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V
    .locals 0

    iput-object p1, p0, LX/SVl;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x3c3d14a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1e27

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/SVl;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v2, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:LX/Yal;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/Yal;->ALG(ILjava/lang/String;)V

    :cond_0
    const v0, 0x728e1056

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void
.end method
