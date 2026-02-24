.class public abstract LX/9rX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1f4

    :goto_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x32

    goto :goto_0
.end method
