.class public final LX/IR5;
.super LX/DRS;
.source ""

# interfaces
.implements LX/Xgo;


# instance fields
.field public A00:LX/FSA;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/FSA;
    .locals 1

    check-cast p0, LX/Xgo;

    check-cast p0, LX/IR5;

    iget-object p0, p0, LX/IR5;->A00:LX/FSA;

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebView"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final A01(LX/DQb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IR5;->A00:LX/FSA;

    iget-boolean v0, v1, LX/FSU;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FSU;->A0K:LX/YaN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YaN;->AF4()V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->autofill(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x59d1712c

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const v0, 0x58006705

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IR5;->A00:LX/FSA;

    iget-object v0, v1, LX/FSU;->A0K:LX/YaN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YaN;->FXK()V

    :cond_0
    iget-boolean v0, v1, LX/FSU;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FSU;->A0K:LX/YaN;

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    :cond_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/IR5;->A00:LX/FSA;

    iget-object v0, v0, LX/FSU;->A0C:LX/QHi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QHi;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ydk;->onScrollChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method
