.class public abstract LX/0Kc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Notification;Landroid/app/Service;II)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const v0, 0x40000fff    # 2.0009763f

    .line 3
    .line 4
    .line 5
    and-int/2addr p3, v0

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p0, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
