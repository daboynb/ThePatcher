.class public final LX/BNO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/view/TextureView;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:LX/BMz;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/BNO;)V
    .locals 3

    iget-boolean v0, p0, LX/BNO;->A0E:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BNO;->A0E:Z

    iget-object v0, p0, LX/BNO;->A0D:LX/BMz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BMz;->A01()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/BNO;->A0D:LX/BMz;

    iget-boolean v0, p0, LX/BNO;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/BNO;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/BNO;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, LX/BNO;->A04:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, LX/BNO;->A05:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iput-object v2, p0, LX/BNO;->A09:Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/BNO;->A08:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/BNO;->A06:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    iput-object v2, p0, LX/BNO;->A08:Landroid/view/TextureView;

    iput-object v2, p0, LX/BNO;->A06:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final A01(LX/BNO;F)V
    .locals 2

    iget-boolean v0, p0, LX/BNO;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BNO;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Nql;

    invoke-direct {v0, v1, p0, p1}, LX/Nql;-><init>(Landroid/view/View;LX/BNO;F)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BNO;->A08:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Nqk;

    invoke-direct {v0, v1, p0, p1}, LX/Nqk;-><init>(Landroid/view/TextureView;LX/BNO;F)V

    goto :goto_0
.end method
