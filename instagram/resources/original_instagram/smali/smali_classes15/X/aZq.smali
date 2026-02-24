.class public final LX/aZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lru;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/hardware/Sensor;

.field public A05:Landroid/hardware/SensorEventListener;

.field public A06:Landroid/hardware/SensorManager;

.field public A07:Landroid/os/Handler;

.field public A08:LX/EB7;

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:LX/CPL;

.field public A0D:LX/Lwd;

.field public A0E:Z


# direct methods
.method public static final A00(LX/aZq;)V
    .locals 13

    iget-object v0, p0, LX/aZq;->A0D:LX/Lwd;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/aZq;->A08:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/aZq;->A0E:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/aZq;->A0D:LX/Lwd;

    const/4 v12, 0x0

    if-eqz v0, :cond_13

    check-cast v0, LX/CDO;

    iget v9, v0, LX/CDO;->A01:F

    :goto_0
    iget v1, p0, LX/aZq;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    const/high16 v3, -0x3ee00000    # -10.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v3, v2}, LX/4so;->A02(FFF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v10

    if-gez v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    add-float v8, v9, v11

    iget v4, p0, LX/aZq;->A02:I

    neg-int v0, v4

    int-to-float v6, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v0, p0, LX/aZq;->A0B:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float v1, v6, v0

    int-to-float v5, v4

    div-float/2addr v5, v7

    sub-float v0, v5, v0

    invoke-static {v8, v1, v0}, LX/4so;->A02(FFF)F

    move-result v4

    cmpg-float v0, v4, v9

    if-eqz v0, :cond_3

    iget v0, p0, LX/aZq;->A0B:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    add-float/2addr v6, v1

    cmpg-float v0, v4, v6

    if-eqz v0, :cond_1

    sub-float/2addr v5, v1

    cmpg-float v0, v4, v5

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/aZq;->A08:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    iget-object v0, p0, LX/aZq;->A0D:LX/Lwd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/Lwd;->G1V(F)V

    :cond_3
    iget v0, p0, LX/aZq;->A01:I

    int-to-float v6, v0

    div-float/2addr v6, v7

    iget v0, p0, LX/aZq;->A0A:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v6, v0

    iget-object v0, p0, LX/aZq;->A0D:LX/Lwd;

    if-eqz v0, :cond_12

    check-cast v0, LX/CDO;

    iget v5, v0, LX/CDO;->A02:F

    :goto_1
    sub-float v4, v6, v5

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v4, v1, v0}, LX/4so;->A02(FFF)F

    move-result v1

    cmpg-float v0, v1, v12

    if-eqz v0, :cond_5

    add-float/2addr v5, v1

    cmpg-float v0, v5, v6

    if-nez v0, :cond_4

    iget-object v0, p0, LX/aZq;->A08:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    iget-object v0, p0, LX/aZq;->A0D:LX/Lwd;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/Lwd;->G1W(F)V

    :cond_5
    iget-object v0, p0, LX/aZq;->A0D:LX/Lwd;

    if-eqz v0, :cond_11

    check-cast v0, LX/CDO;

    iget v5, v0, LX/CDO;->A04:F

    iget v0, v0, LX/CDO;->A00:F

    mul-float/2addr v5, v0

    :goto_2
    sub-float v4, v10, v5

    const v1, -0x42333333    # -0.1f

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v4, v1, v0}, LX/4so;->A02(FFF)F

    move-result v1

    cmpg-float v0, v1, v12

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/aZq;->A0D:LX/Lwd;

    if-eqz v0, :cond_6

    add-float/2addr v5, v1

    invoke-interface {v0, v5}, LX/Lwd;->G5V(F)V

    :cond_6
    iget-object v0, p0, LX/aZq;->A0D:LX/Lwd;

    if-eqz v0, :cond_10

    check-cast v0, LX/CDO;

    iget v4, v0, LX/CDO;->A03:F

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_7

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v4, v0

    :cond_7
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v4, v0

    :cond_8
    :goto_3
    sub-float v0, v12, v4

    invoke-static {v0, v3, v2}, LX/4so;->A02(FFF)F

    move-result v1

    cmpg-float v0, v1, v12

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/aZq;->A0D:LX/Lwd;

    if-eqz v0, :cond_9

    add-float/2addr v4, v1

    invoke-interface {v0, v4}, LX/Lwd;->G5G(F)V

    :cond_9
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v4, 0x1

    cmpl-float v0, v5, v10

    if-ltz v0, :cond_f

    iget v1, p0, LX/aZq;->A09:F

    add-float/2addr v1, v5

    iput v1, p0, LX/aZq;->A09:F

    iget-object v3, p0, LX/aZq;->A0C:LX/CPL;

    if-eqz v3, :cond_b

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    :goto_4
    iget-object v1, v3, LX/CPL;->A02:Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-eq v2, v0, :cond_b

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    cmpl-float v0, v5, v10

    if-ltz v0, :cond_d

    iget-object v1, p0, LX/aZq;->A0C:LX/CPL;

    if-eqz v1, :cond_d

    cmpg-float v0, v11, v12

    if-ltz v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    iget-boolean v0, v1, LX/CPL;->A04:Z

    if-eq v0, v4, :cond_d

    iput-boolean v4, v1, LX/CPL;->A04:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_d
    iget-object v3, p0, LX/aZq;->A07:Landroid/os/Handler;

    new-instance v2, LX/axt;

    invoke-direct {v2, p0}, LX/axt;-><init>(LX/aZq;)V

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    return-void

    :cond_f
    iget-object v3, p0, LX/aZq;->A0C:LX/CPL;

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    goto :goto_3

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/aZq;->A0C:LX/CPL;

    iput-object v2, p0, LX/aZq;->A0D:LX/Lwd;

    const/4 v1, 0x0

    iput v1, p0, LX/aZq;->A0B:I

    iput v1, p0, LX/aZq;->A0A:I

    const/4 v0, 0x0

    iput v0, p0, LX/aZq;->A00:F

    iput-boolean v1, p0, LX/aZq;->A0E:Z

    iput v0, p0, LX/aZq;->A09:F

    iget-object v1, p0, LX/aZq;->A06:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aZq;->A05:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, LX/3Ou;->A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_0
    iget-object v0, p0, LX/aZq;->A08:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Lru;)V

    iget-object v0, p0, LX/aZq;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CPL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aZq;->A0E:Z

    :cond_0
    return-void
.end method

.method public final E6g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/aZq;->A0E:Z

    return-void
.end method

.method public final E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CPL;

    if-eqz v0, :cond_1

    check-cast p1, LX/CPL;

    iput-object p1, p0, LX/aZq;->A0C:LX/CPL;

    iget-object v0, p0, LX/aZq;->A08:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(I)LX/Lwd;

    move-result-object v0

    iput-object v0, p0, LX/aZq;->A0D:LX/Lwd;

    iget v0, p1, LX/CPL;->A00:I

    iput v0, p0, LX/aZq;->A0B:I

    iput v0, p0, LX/aZq;->A0A:I

    iget-object v3, p0, LX/aZq;->A06:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/aZq;->A05:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, LX/aZq;->A04:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, LX/3Ou;->A01(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)Z

    :cond_0
    invoke-static {p0}, LX/aZq;->A00(LX/aZq;)V

    :cond_1
    return-void
.end method

.method public final synthetic ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ER4(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CPL;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/aZq;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final synthetic F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
