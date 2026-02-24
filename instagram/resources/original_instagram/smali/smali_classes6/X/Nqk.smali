.class public final LX/Nqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/TextureView;

.field public final synthetic A02:LX/BNO;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LX/BNO;F)V
    .locals 0

    iput-object p2, p0, LX/Nqk;->A02:LX/BNO;

    iput-object p1, p0, LX/Nqk;->A01:Landroid/view/TextureView;

    iput p3, p0, LX/Nqk;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Nqk;->A02:LX/BNO;

    iget-boolean v0, v5, LX/BNO;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Nqk;->A01:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iput v3, v5, LX/BNO;->A00:F

    iput v2, v5, LX/BNO;->A01:F

    :cond_0
    iget v0, v5, LX/BNO;->A00:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, v5, LX/BNO;->A01:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v3, v5, LX/BNO;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v5, LX/BNO;->A06:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    iget v2, v5, LX/BNO;->A02:F

    iget v1, v5, LX/BNO;->A00:F

    iget v0, v5, LX/BNO;->A01:F

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v2, p0, LX/Nqk;->A00:F

    iget v1, v5, LX/BNO;->A00:F

    iget v0, v5, LX/BNO;->A01:F

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method
