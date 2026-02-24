.class public abstract LX/3Ou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V
    .locals 2

    sget-object v1, LX/1ak;->A00:LX/1cz;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/1cz;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public static A01(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2, p1, p0, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/1ak;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Z)V

    return v0
.end method
