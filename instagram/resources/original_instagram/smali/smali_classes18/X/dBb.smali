.class public abstract LX/dBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public static A00(LX/a2T;Z)V
    .locals 3

    invoke-static {p0}, LX/ZTp;->A00(LX/a2T;)LX/Ze1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set_microphone_mute "

    invoke-static {v0, v1, p1}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/a2T;->A04:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eq p1, v0, :cond_1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    iget-object v2, p0, LX/a2T;->audioManagerQplLogger:LX/bpV;

    const-string v1, "set_microphone_mute"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/bpV;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LX/a2T;->A07:LX/eq1;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManagerBase"

    const-string v0, "Exception when calling AudioManager#setMicrophoneMute"

    invoke-interface {p0, v1, v0, p1, v2}, LX/eq1;->Aqz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method
