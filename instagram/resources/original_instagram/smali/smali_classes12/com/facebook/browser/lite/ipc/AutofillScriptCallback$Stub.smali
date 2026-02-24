.class public abstract Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x613b1dc2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x2bf4cafa

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x59b6e8b8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5fb01366

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, -0x119e1711

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string v2, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;->EDs(Ljava/lang/String;)V

    const v0, -0x1699f96e

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x6f1a825c

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x3c523717

    goto :goto_0
.end method
