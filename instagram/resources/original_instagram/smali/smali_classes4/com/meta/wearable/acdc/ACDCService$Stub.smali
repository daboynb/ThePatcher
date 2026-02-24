.class public abstract Lcom/meta/wearable/acdc/ACDCService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/ACDCService;


# direct methods
.method public static A00(Landroid/os/IBinder;)Lcom/meta/wearable/acdc/ACDCService;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/meta/wearable/acdc/ACDCService;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/meta/wearable/acdc/ACDCService;

    return-object v1

    :cond_1
    new-instance v2, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x7860a066

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p0, v2, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x40085827

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method
