.class public final LX/CVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/CVa;


# direct methods
.method public constructor <init>(LX/CVa;)V
    .locals 0

    iput-object p1, p0, LX/CVc;->A00:LX/CVa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v1, v0

    neg-float v4, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    neg-float v3, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    neg-float v2, v0

    mul-float v1, v4, v4

    mul-float v0, v3, v3

    add-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    mul-float/2addr v2, v2

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    float-to-double v0, v3

    neg-double v2, v0

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x42652ee1

    mul-float/2addr v1, v0

    const/high16 v5, 0x42b40000    # 90.0f

    :goto_0
    sub-float/2addr v5, v1

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    add-float/2addr v5, v1

    goto :goto_1

    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    :cond_2
    iget-object v4, p0, LX/CVc;->A00:LX/CVa;

    iget v0, v4, LX/CVa;->A00:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v5, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput v0, v4, LX/CVa;->A01:F

    :goto_2
    iput v5, v4, LX/CVa;->A00:F

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/2U7;->A00:LX/1wq;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v6, v4, LX/CVa;->A02:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    sub-int v0, v7, v6

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v2, v0

    rsub-int v0, v0, 0x168

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    const/16 v0, 0x32

    if-lt v1, v0, :cond_6

    :cond_5
    add-int/lit8 v0, v7, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v6, v0, 0x168

    :cond_6
    iput v6, v4, LX/CVa;->A02:I

    int-to-float v0, v6

    sub-float v2, v5, v0

    :goto_3
    iput v2, v4, LX/CVa;->A01:F

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    sub-float/2addr v2, v1

    goto :goto_3

    :cond_7
    :goto_4
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    add-float/2addr v2, v1

    iput v2, v4, LX/CVa;->A01:F

    goto :goto_4

    :cond_8
    iget-object v0, v4, LX/CVa;->A09:Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, LX/CYR;

    invoke-direct {v2, v4}, LX/CYR;-><init>(LX/CVa;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2U7;->A00:LX/1wq;

    new-instance v0, LX/CY9;

    invoke-direct {v0, v3, v2}, LX/CY9;-><init>(Landroid/app/Activity;LX/CYR;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    goto :goto_2
.end method
