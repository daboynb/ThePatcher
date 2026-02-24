.class public final LX/iio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olt;


# instance fields
.field public A00:Lcom/facebook/react/uimanager/ViewManager;

.field public A01:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# virtual methods
.method public final FZx(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/iio;->A01:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    iget-object v0, p0, LX/iio;->A00:Lcom/facebook/react/uimanager/ViewManager;

    invoke-interface {v1, p1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;->G3y(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
