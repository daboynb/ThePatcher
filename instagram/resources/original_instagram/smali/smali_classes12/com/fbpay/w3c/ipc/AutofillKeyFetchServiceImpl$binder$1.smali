.class public final Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl$binder$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/AutofillKeyFetchService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x7c627272

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const-string v0, "com.fbpay.w3c.AutofillKeyFetchService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x60f7fb70

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x6624a271

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6b9eb67d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final CIf(Lcom/fbpay/w3c/AutofillKeyFetchServiceCallback;)V
    .locals 2

    const v0, -0x2898a625

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const-string v0, "autofill_key"

    invoke-static {v0}, LX/479;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fbpay/w3c/AutofillKeyFetchServiceCallback;->Efl(Ljava/lang/String;)V

    const v0, 0x548b7651

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x43a72d88

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x69cf0d62

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const v0, -0x5331de9c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const-string v1, "com.fbpay.w3c.AutofillKeyFetchService"

    const/4 v5, 0x1

    if-lt p1, v5, :cond_3

    const v0, 0xffffff

    if-gt p1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v5, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl$binder$1;->CIf(Lcom/fbpay/w3c/AutofillKeyFetchServiceCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x464a207b

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v5

    :cond_0
    const-string v0, "com.fbpay.w3c.AutofillKeyFetchServiceCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/fbpay/w3c/AutofillKeyFetchServiceCallback;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/fbpay/w3c/AutofillKeyFetchServiceCallback;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/fbpay/w3c/AutofillKeyFetchServiceCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x2576377f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/fbpay/w3c/AutofillKeyFetchServiceCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x71783161

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0

    :cond_2
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x7e0ca176

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0xbdfd403

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v1
.end method
