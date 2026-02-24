.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FSU;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/function/BiConsumer;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x67dbe8fb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.browser.lite.ipc.AutofillOptOutCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x23ec40e7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final EDu(Ljava/lang/String;Z)V
    .locals 3

    const v0, -0x6e127804

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/VaH;

    invoke-direct {v0, p0, p2}, LX/VaH;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;Z)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, LX/VaJ;

    invoke-direct {v0, p0, p1}, LX/VaJ;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;Ljava/lang/String;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_1
    const v0, 0x6d1f324d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x24cacbf2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x17187026

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, -0x1b163291

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string v1, "com.facebook.browser.lite.ipc.AutofillOptOutCallback"

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

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->EDu(Ljava/lang/String;Z)V

    const v0, -0x7aab685a

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x36bcc706

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x6063112a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1
.end method
