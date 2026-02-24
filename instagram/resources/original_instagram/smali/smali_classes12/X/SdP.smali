.class public final LX/SdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A01:LX/FSU;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/FSU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/SdP;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, LX/SdP;->A01:LX/FSU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v2, p0, LX/SdP;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/SdP;->A01:LX/FSU;

    invoke-virtual {v1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/FSU;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/FSA;

    iget-object v0, v1, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
