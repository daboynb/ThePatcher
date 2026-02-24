.class public abstract LX/ACL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Vibrator;IJ)V
    .locals 1

    invoke-static {p2, p3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static synthetic A01(Landroid/os/Vibrator;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/ACL;->A00(Landroid/os/Vibrator;IJ)V

    return-void
.end method
