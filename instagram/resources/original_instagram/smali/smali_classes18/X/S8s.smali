.class public final LX/S8s;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:LX/Zz0;


# direct methods
.method public constructor <init>(LX/Zz0;)V
    .locals 0

    iput-object p1, p0, LX/S8s;->A02:LX/Zz0;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    iget-boolean v0, p0, LX/S8s;->A01:Z

    if-nez v0, :cond_1

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S8s;->A01:Z

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S8s;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/S8s;->A02:LX/Zz0;

    iget-object v1, v0, LX/Zz0;->A0H:LX/Ze6;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Ze6;->A00(I)V

    :cond_1
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    iget-boolean v0, p0, LX/S8s;->A01:Z

    if-eqz v0, :cond_1

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/S8s;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/S8s;->A02:LX/Zz0;

    iget-object v0, v0, LX/Zz0;->A0H:LX/Ze6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/Ze6;->A00(I)V

    :cond_0
    iput-boolean v4, p0, LX/S8s;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/S8s;->A00:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
