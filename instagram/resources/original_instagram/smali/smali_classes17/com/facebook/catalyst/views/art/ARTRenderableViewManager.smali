.class public abstract Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0K(Landroid/view/View;LX/V2l;)Landroid/view/View;
    .locals 1

    const-string v0, "prepareToRecycleView() method is not supported on ARTRenderableViewManager."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;->A00:Ljava/lang/String;

    return-object v0
.end method
