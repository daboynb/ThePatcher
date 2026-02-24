.class public abstract Landroid/support/v4/app/INotificationSideChannel$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/v4/app/INotificationSideChannel;


# direct methods
.method public static A00(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel;->A00:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/support/v4/app/INotificationSideChannel;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/support/v4/app/INotificationSideChannel;

    return-object v1

    :cond_1
    new-instance v2, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0xd111bb1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p0, v2, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x4f83f9c0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method
