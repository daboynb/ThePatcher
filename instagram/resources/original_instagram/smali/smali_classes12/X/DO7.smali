.class public final LX/DO7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;)V
    .locals 0

    iput-object p1, p0, LX/DO7;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v3, p0, LX/DO7;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    iget-object v2, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const-string v1, "downEventLocation"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v1, "browserLiteWrapperView"

    const/4 v9, 0x0

    if-ne v2, v0, :cond_3

    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getWebViewScrollY()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    return v9

    :cond_3
    const/4 v8, 0x0

    cmpl-float v0, p4, v8

    if-gtz v0, :cond_2

    iget-object v4, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    float-to-double v6, p4

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05(Ljava/lang/Runnable;DFZ)V

    iput-boolean v9, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A06:Z

    return v9
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    iget-object v3, p0, LX/DO7;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const-string v7, "browserLiteWrapperView"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getWebViewScrollY()I

    move-result v4

    iget-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v7, "downEventLocation"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v6, "browserContainer"

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    if-lez v4, :cond_3

    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    if-nez v0, :cond_3

    :cond_2
    return v13

    :cond_3
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Yal;

    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-boolean v2, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v12

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p4, p4, v0

    sub-float v12, v12, p4

    iget-object v8, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v8, :cond_0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05(Ljava/lang/Runnable;DFZ)V

    iget v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_2

    return v2

    :cond_6
    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    if-eqz v0, :cond_5

    cmpl-float v0, p4, v1

    if-gtz v0, :cond_7

    if-lez v4, :cond_5

    :cond_7
    int-to-float v0, v4

    add-float v0, v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v1, :cond_0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setWebViewScrollY(I)V

    iput-boolean v2, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    return v13

    :cond_8
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
