.class public final LX/Se2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/views/webview/ReactWebViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/webview/ReactWebViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Se2;->A00:Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 5

    invoke-static {p1}, LX/etk;->A01(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    new-instance v1, LX/I4y;

    invoke-direct {v1, v4, v3}, LX/eij;-><init>(II)V

    iput v2, v1, LX/I4y;->A01:I

    iput v0, v1, LX/I4y;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->A01(Landroid/webkit/WebView;LX/eij;)V

    return-void
.end method
