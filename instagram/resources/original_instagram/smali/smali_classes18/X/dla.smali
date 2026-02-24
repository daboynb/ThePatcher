.class public final LX/dla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3M2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3M2;F)V
    .locals 0

    iput-object p2, p0, LX/dla;->A02:LX/3M2;

    iput-object p1, p0, LX/dla;->A01:Landroid/view/View;

    iput p3, p0, LX/dla;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/dla;->A02:LX/3M2;

    iget-object v0, v4, LX/3M2;->A0Z:LX/BMz;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/BMz;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/dla;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    const/4 v3, 0x0

    cmpl-float v0, v5, v3

    if-lez v0, :cond_0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    iput v5, v4, LX/3M2;->A00:F

    iput v1, v4, LX/3M2;->A01:F

    :cond_0
    iget v1, v4, LX/3M2;->A00:F

    cmpg-float v0, v1, v3

    if-lez v0, :cond_2

    iget v0, v4, LX/3M2;->A01:F

    cmpg-float v0, v0, v3

    if-lez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    iget v0, v4, LX/3M2;->A01:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    iget v1, v4, LX/3M2;->A03:F

    iget v0, v4, LX/3M2;->A05:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, v4, LX/3M2;->A04:F

    iget v0, v4, LX/3M2;->A05:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget v0, v4, LX/3M2;->A02:F

    iget v3, p0, LX/dla;->A00:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v4, LX/3M2;->A0J:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v0, v4, LX/3M2;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v4, LX/3M2;->A01:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    iget v1, v4, LX/3M2;->A07:F

    iget v0, v4, LX/3M2;->A05:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, v4, LX/3M2;->A08:F

    iget v0, v4, LX/3M2;->A05:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget v0, v4, LX/3M2;->A06:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget-object v2, v4, LX/3M2;->A0K:Landroid/view/View;

    if-eqz v2, :cond_2

    iget v0, v4, LX/3M2;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v4, LX/3M2;->A01:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    iget v1, v4, LX/3M2;->A0A:F

    iget v0, v4, LX/3M2;->A05:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, v4, LX/3M2;->A0B:F

    iget v0, v4, LX/3M2;->A05:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget v0, v4, LX/3M2;->A09:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    :cond_2
    return-void
.end method
