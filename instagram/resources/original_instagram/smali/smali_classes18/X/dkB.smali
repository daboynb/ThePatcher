.class public final LX/dkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public final synthetic A01:LX/UNX;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;LX/UNX;Z)V
    .locals 0

    iput-object p1, p0, LX/dkB;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iput-object p2, p0, LX/dkB;->A01:LX/UNX;

    iput-boolean p3, p0, LX/dkB;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/dkB;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v5, p0, LX/dkB;->A01:LX/UNX;

    iget-boolean v3, p0, LX/dkB;->A02:Z

    const-string v0, "AndroidAudioProxy.setAudioOutputRoute"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, v5, LX/UNX;->A0E:Z

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/UNX;->A0A:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v5, LX/UNX;->A0A:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const-string v7, "AndroidAudioProxy"

    :try_start_1
    iget-boolean v0, v5, LX/UNX;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/UNX;->A03:LX/aIQ;

    iget-object v0, v0, LX/aIQ;->A00:LX/a2T;

    invoke-virtual {v0}, LX/a2T;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-boolean v0, v5, LX/UNX;->A09:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_6

    goto :goto_3

    :goto_2
    if-nez v1, :cond_6

    if-nez v2, :cond_4

    :goto_3
    if-eqz v3, :cond_6

    :cond_4
    iget-object v2, v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/UNX;->A04:LX/eq1;

    if-eqz v4, :cond_5

    const-string v2, "overwriting audio output to speaker"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v4, v7, v2, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    :cond_6
    iget-object v2, v5, LX/UNX;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v6, v5, LX/UNX;->A04:LX/eq1;

    if-eqz v6, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "change audio "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    invoke-static {v6, v0, v7, v2}, LX/eq1;->A00(LX/eq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_A2DP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_LE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH_HFP:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/Wtf;->A05:LX/Wtf;

    :goto_4
    iget-object v0, v5, LX/UNX;->A03:LX/aIQ;

    iget-object v0, v0, LX/aIQ;->A00:LX/a2T;

    invoke-virtual {v0, v2}, LX/a2T;->A0X(LX/Wtf;)Z

    :cond_8
    iget-object v0, v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    iput-object v0, v5, LX/UNX;->A06:Ljava/lang/String;

    :cond_9
    iget-boolean v0, v5, LX/UNX;->A0C:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v5, LX/UNX;->A0D:Z

    if-eq v3, v0, :cond_11

    iget-object v4, v5, LX/UNX;->A03:LX/aIQ;

    iget-object v2, v4, LX/aIQ;->A00:LX/a2T;

    invoke-virtual {v2}, LX/a2T;->A0W()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/a2T;->A0V()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/Wtf;->A03:LX/Wtf;

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v2, LX/Wtf;->A04:LX/Wtf;

    goto :goto_4

    :cond_c
    sget-object v2, LX/Wtf;->A02:LX/Wtf;

    goto :goto_4

    :cond_d
    :goto_5
    if-nez v1, :cond_e

    const/4 v1, 0x1

    if-nez v3, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    iget-object v0, v4, LX/aIQ;->A00:LX/a2T;

    invoke-virtual {v0, v1}, LX/a2T;->A0L(Z)V

    :cond_10
    iput-boolean v3, v2, LX/a2T;->aomShouldSpeakerOnHeadsetUnplug:Z

    iput-boolean v3, v5, LX/UNX;->A0D:Z

    :cond_11
    iget-object v0, v5, LX/UNX;->A03:LX/aIQ;

    iget-object v1, v0, LX/aIQ;->A00:LX/a2T;

    instance-of v0, v1, LX/URj;

    if-eqz v0, :cond_12

    check-cast v1, LX/URj;

    iput-boolean v3, v1, LX/URj;->A0B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    invoke-static {}, LX/0rn;->A00()V

    return-void

    :cond_13
    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audioOutput = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not convertible"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method
