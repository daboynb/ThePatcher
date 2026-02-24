.class public final LX/BMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Matrix;

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:Ljava/lang/Float;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/hardware/Sensor;

.field public final A0E:Landroid/hardware/SensorManager;

.field public final A0F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BMz;->A0F:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroid/hardware/SensorManager;

    :goto_0
    iput-object v2, p0, LX/BMz;->A0E:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/BMz;->A0D:Landroid/hardware/Sensor;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/BMz;->A0C:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/BMz;->A04:F

    iput v0, p0, LX/BMz;->A05:F

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/BMz;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BMz;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/BMz;->A0B:Ljava/lang/Float;

    const/4 v0, 0x0

    iput v0, p0, LX/BMz;->A09:F

    iput v0, p0, LX/BMz;->A0A:F

    iget-object v2, p0, LX/BMz;->A0D:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BMz;->A0E:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v2, p0, v1, v0}, LX/3Ou;->A01(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    iget-boolean v0, p0, LX/BMz;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BMz;->A08:Z

    iget-object v0, p0, LX/BMz;->A0E:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/3Ou;->A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BMz;->A0B:Ljava/lang/Float;

    const/4 v0, 0x0

    iput v0, p0, LX/BMz;->A09:F

    iput v0, p0, LX/BMz;->A0A:F

    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-boolean v0, p0, LX/BMz;->A08:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    aget v0, v2, v3

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    :goto_0
    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v4, 0x43b40000    # 360.0f

    cmpl-float v0, v3, v5

    if-lez v0, :cond_0

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    add-float/2addr v3, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/BMz;->A0B:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/BMz;->A0B:Ljava/lang/Float;

    iput v2, p0, LX/BMz;->A09:F

    iput v2, p0, LX/BMz;->A0A:F

    :goto_2
    iget-object v1, p0, LX/BMz;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    :goto_3
    cmpl-float v0, v3, v5

    if-lez v0, :cond_3

    sub-float/2addr v3, v4

    goto :goto_3

    :cond_3
    :goto_4
    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    add-float/2addr v3, v4

    goto :goto_4

    :cond_4
    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v0

    const v1, 0x3f59999a    # 0.85f

    iget v0, p0, LX/BMz;->A0A:F

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    iput v3, p0, LX/BMz;->A0A:F

    move v2, v3

    iget v0, p0, LX/BMz;->A09:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput v3, p0, LX/BMz;->A09:F

    goto :goto_2

    :cond_5
    return-void
.end method
