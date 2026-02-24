.class public abstract Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x7e01c42d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const-string v0, "com.instagram.direct.stella.api.ISendDirectMessageCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0xab91d94

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0xd48567c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x677db097

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, -0x3bee5bdd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string v1, "com.instagram.direct.stella.api.ISendDirectMessageCallback"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;->Em1(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x7c130e1c

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x5b80307a

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x27ddb9a0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1
.end method
