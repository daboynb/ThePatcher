.class public abstract LX/OYS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CuI;


# virtual methods
.method public final A01()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/J3Y;

    iget-object v0, v0, LX/J3Y;->A01:LX/Yal;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b2790

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/J3Y;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
