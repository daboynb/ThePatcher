.class public final LX/azJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic A00:Landroid/media/AudioManager;

.field public final synthetic A01:LX/USf;

.field public final synthetic A02:LX/eq1;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/USf;LX/eq1;)V
    .locals 0

    iput-object p3, p0, LX/azJ;->A02:LX/eq1;

    iput-object p2, p0, LX/azJ;->A01:LX/USf;

    iput-object p1, p0, LX/azJ;->A00:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 6

    iget-object v5, p0, LX/azJ;->A02:LX/eq1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceChangedListener: changed to device "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/azJ;->A01:LX/USf;

    invoke-static {p1, v3}, LX/USf;->A03(Landroid/media/AudioDeviceInfo;LX/USf;)LX/Wtf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "RtcAudioOutputManagerImplV2"

    invoke-interface {v5, v2, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/USf;->A09(Landroid/media/AudioDeviceInfo;LX/USf;)V

    iget-object v1, v3, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-virtual {v3}, LX/a2T;->A0M()LX/Wtf;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceChangedListener: aomCurrentAudioOutput updated from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/USf;->A03(Landroid/media/AudioDeviceInfo;LX/USf;)LX/Wtf;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v5, v2, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/a2T;->A0M()LX/Wtf;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-static {v3}, LX/USf;->A00(LX/USf;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/dJy;

    invoke-direct {v0, v3}, LX/dJy;-><init>(LX/USf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v3}, LX/USf;->A0Y()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
