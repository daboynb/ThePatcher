.class public final Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x71326780

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x3c3a5ee4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
