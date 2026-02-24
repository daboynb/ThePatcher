.class public final LX/S8Q;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/S8Q;->$t:I

    iput-object p3, p0, LX/S8Q;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/S8Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 10

    iget v0, p0, LX/S8Q;->$t:I

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v9, p1, v3

    iget-object v8, p0, LX/S8Q;->A01:Ljava/lang/Object;

    check-cast v8, LX/USf;

    invoke-static {v9}, LX/USf;->A0F(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    const-string v6, "RtcAudioOutputManagerImplV2"

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/USf;->A06(LX/USf;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8}, LX/USf;->A03(Landroid/media/AudioDeviceInfo;LX/USf;)LX/Wtf;

    move-result-object v0

    sget-object v7, LX/Wtf;->A02:LX/Wtf;

    if-ne v0, v7, :cond_1

    iget-object v2, p0, LX/S8Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/eq1;

    const-string v1, "onAudioDevicesAdded: bluetooth device added, changing to bluetooth"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v2, v6, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v8, v7}, LX/a2T;->A0X(LX/Wtf;)Z

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v9, v8}, LX/USf;->A03(Landroid/media/AudioDeviceInfo;LX/USf;)LX/Wtf;

    move-result-object v0

    sget-object v7, LX/Wtf;->A04:LX/Wtf;

    if-ne v0, v7, :cond_0

    iget-object v2, p0, LX/S8Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/eq1;

    const-string v1, "onAudioDevicesAdded: headset device added, changing to headset"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v2, v6, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/a2T;->A0W()Z

    move-result v0

    iput-boolean v0, v8, LX/a2T;->aomShouldSpeakerOnHeadsetUnplug:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/S8Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/eq1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudioDevicesAdded: skipped unsupported sink device with type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v2, v6, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/S8Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/arV;

    iget-object v1, p0, LX/S8Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/arV;->A01(LX/arV;[Landroid/media/AudioDeviceInfo;)V

    :cond_4
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    iget v0, p0, LX/S8Q;->$t:I

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v1, p1, v5

    iget-object v4, p0, LX/S8Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/USf;

    invoke-static {v1}, LX/USf;->A0F(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/USf;->A06(LX/USf;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1, v4}, LX/USf;->A03(Landroid/media/AudioDeviceInfo;LX/USf;)LX/Wtf;

    move-result-object v0

    sget-object v1, LX/Wtf;->A04:LX/Wtf;

    if-ne v0, v1, :cond_0

    invoke-virtual {v4}, LX/a2T;->A0M()LX/Wtf;

    move-result-object v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, LX/S8Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/eq1;

    const-string v2, "onAudioDevicesRemoved: active headset device removed"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "RtcAudioOutputManagerImplV2"

    invoke-interface {v3, v0, v2, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/a2T;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Wtf;->A02:LX/Wtf;

    :goto_1
    invoke-virtual {v4, v0}, LX/a2T;->A0X(LX/Wtf;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/a2T;->aomShouldSpeakerOnHeadsetUnplug:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/a2T;->aomDisableEarpieceMode:Z

    if-nez v0, :cond_2

    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    goto :goto_1

    :cond_2
    sget-object v0, LX/Wtf;->A05:LX/Wtf;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/S8Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/arV;

    iget-object v1, p0, LX/S8Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/arV;->A01(LX/arV;[Landroid/media/AudioDeviceInfo;)V

    :cond_4
    return-void
.end method
