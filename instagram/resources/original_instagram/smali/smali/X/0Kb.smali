.class public abstract LX/0Kb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Notification;Landroid/app/Service;II)V
    .locals 0

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    and-int/lit16 p3, p3, 0xff

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1, p2, p0, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
