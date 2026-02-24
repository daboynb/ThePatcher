.class public final LX/IQ9;
.super Lcom/facebook/secure/securewebview/SecureWebView;
.source ""


# instance fields
.field public A00:LX/IQE;

.field public A01:Z


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x3f19dfaf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/IQ9;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x229bd09a

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v1
.end method
