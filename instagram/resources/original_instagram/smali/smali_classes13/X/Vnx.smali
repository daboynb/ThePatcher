.class public final LX/Vnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/SBU;

.field public A03:LX/2wL;


# virtual methods
.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 5

    check-cast p1, LX/IV8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Vnx;->A03:LX/2wL;

    invoke-virtual {v4}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v3

    iget-boolean v2, p1, LX/IV8;->A01:Z

    const/4 v1, 0x0

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/IV8;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Vnx;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/Vnx;->A00:I

    sub-int/2addr v1, v0

    :cond_0
    invoke-virtual {v4}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v2

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method
