.class public final LX/TcP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "RB Meta"

    const-string v1, "Meta RB Display"

    const-string v0, "Oakley Meta"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/TcP;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/Rl7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JJe;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->CONVERTER:LX/OqA;

    invoke-static {v0, p0}, LX/740;->A0l(LX/OqA;LX/JJe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->setWearableCameraState(Z)V

    return-void

    :cond_0
    const-string p0, "WearableRsysLogger"

    const-string v0, "Call or wearable device state api is null when setting camera state"

    invoke-static {p0, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/Rl7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JJe;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->CONVERTER:LX/OqA;

    invoke-static {v0, p0}, LX/740;->A0l(LX/OqA;LX/JJe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->setWearablePeerVideoState(Z)V

    return-void

    :cond_0
    const-string p0, "WearableRsysLogger"

    const-string v0, "Call or wearable device state api is null when setting peer video state"

    invoke-static {p0, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/Rl7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JJe;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->CONVERTER:LX/OqA;

    invoke-static {v0, p0}, LX/740;->A0l(LX/OqA;LX/JJe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->updateWearableDeviceState(ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "WearableRsysLogger"

    const-string v0, "Call or wearable device state api is null when setting audio state"

    invoke-static {p0, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const-string v2, "WearableRsysLogger"

    if-ge v3, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeUpdateWearableAudioState: not supported on this API version, min API needed is 31, current API is "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/TcP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/776;->A0j(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, LX/TcP;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/TcP;->A01:Ljava/lang/String;

    sget-object v0, LX/Rl7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JJe;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->CONVERTER:LX/OqA;

    invoke-static {v0, v1}, LX/740;->A0l(LX/OqA;LX/JJe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;

    if-eqz v4, :cond_6

    sget-object v1, LX/TcP;->A02:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    invoke-virtual {v4, v3}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->setWearableAudioState(Z)V

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TcP;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "Call or wearable device state api is null when setting audio state"

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get audio product name"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
