.class public final LX/FcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:J

.field public A01:Ljava/util/NavigableSet;

.field public final A02:Landroid/hardware/Sensor;

.field public final A03:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroid/hardware/SensorManager;

    :goto_0
    iput-object v2, p0, LX/FcJ;->A03:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/FcJ;->A02:Landroid/hardware/Sensor;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FcJ;->A00:J

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v7, p0, LX/FcJ;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x4

    new-array v4, v0, [F

    sub-long/2addr v5, v7

    long-to-int v3, v5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v4, v0}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    iget-object v0, p0, LX/FcJ;->A03:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/3Ou;->A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_0
    iput-wide v1, p0, LX/FcJ;->A00:J

    iget-object v2, p0, LX/FcJ;->A01:Ljava/util/NavigableSet;

    if-eqz v2, :cond_1

    new-instance v1, LX/Koy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Koy;->A00:I

    iput-object v4, v1, LX/Koy;->A01:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
