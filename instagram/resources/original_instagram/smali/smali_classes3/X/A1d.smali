.class public abstract LX/A1d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Hi;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Hi;->A01:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/6Hi;->A00:LX/9ny;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9ny;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/9ny;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
