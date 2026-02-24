.class public final LX/80b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojv;


# instance fields
.field public A00:LX/80a;


# virtual methods
.method public final EKK(FF)V
    .locals 4

    sub-float v2, p2, p1

    iget-object v1, p0, LX/80b;->A00:LX/80a;

    iget-object v3, v1, LX/80a;->A05:LX/8QV;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/80a;->A02:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v2, v0

    iget-boolean v0, v1, LX/80a;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, v1, LX/80a;->A01:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_1
    return-void
.end method

.method public final ETD(Z)V
    .locals 3

    iget-object v0, p0, LX/80b;->A00:LX/80a;

    iget-object v2, v0, LX/80a;->A05:LX/8QV;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method public final EUR()V
    .locals 3

    iget-object v0, p0, LX/80b;->A00:LX/80a;

    iget-object v2, v0, LX/80a;->A05:LX/8QV;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method public final synthetic ErA(F)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/80b;->A00:LX/80a;

    iget-object v0, v0, LX/80a;->A05:LX/8QV;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LX/80b;->A00:LX/80a;

    iget-object v1, v0, LX/80a;->A04:Landroid/view/View;

    new-instance v0, LX/80j;

    invoke-direct {v0, v1, p0}, LX/80j;-><init>(Landroid/view/View;LX/80b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
