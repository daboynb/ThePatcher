.class public final LX/OZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/N1C;


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, LX/OZx;->A01:Landroid/widget/ScrollView;

    invoke-virtual {v5, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/OZx;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OZx;->A02:LX/N1C;

    iget-object v4, v0, LX/N1C;->A00:Landroid/view/View;

    iget-object v3, v0, LX/N1C;->A01:Landroid/widget/TextView;

    iget-object v1, v0, LX/N1C;->A02:LX/NHF;

    iget-object v0, v0, LX/N1C;->A03:LX/Are;

    new-instance v2, LX/Qgr;

    invoke-direct {v2, v3, v1, v0}, LX/Qgr;-><init>(Landroid/widget/TextView;LX/NHF;LX/Are;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method
