.class public final LX/9s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/9UN;


# direct methods
.method public constructor <init>(LX/9UN;)V
    .locals 0

    iput-object p1, p0, LX/9s9;->A00:LX/9UN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v2, p0, LX/9s9;->A00:LX/9UN;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0

    :goto_0
    iput v0, v2, LX/9UN;->A00:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
