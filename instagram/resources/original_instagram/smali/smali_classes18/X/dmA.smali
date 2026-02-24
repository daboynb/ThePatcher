.class public final LX/dmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YF7;

.field public final synthetic A01:LX/8n2;

.field public final synthetic A02:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YF7;LX/8n2;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/dmA;->A00:LX/YF7;

    iput-object p4, p0, LX/dmA;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/dmA;->A01:LX/8n2;

    iput-object p3, p0, LX/dmA;->A02:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/dmA;->A00:LX/YF7;

    iget-object v9, p0, LX/dmA;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/YF7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupAudioStateForRtc called more than once without a corresponding shutdown. Current localCallId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/YF7;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", new localCallId: "

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "AndroidAudioStateManager"

    invoke-virtual {v3, v0, v2, v1}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/YF7;->A04:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/YF7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/YF7;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v12, p0, LX/dmA;->A01:LX/8n2;

    iget-object v8, p0, LX/dmA;->A02:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/Rs0;->A00:LX/Rs0;

    const-string v4, "AndroidAudioStateManager"

    const-string v0, "setupAudioStateForRtcInternal::begin"

    invoke-virtual {v5, v4, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget v2, v6, LX/YF7;->A00:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, v6, LX/YF7;->A01:J

    iput-object v9, v6, LX/YF7;->A04:Ljava/lang/String;

    iget-object v10, v6, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v10, v8}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->setListener(Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v9

    iget-boolean v0, v12, LX/8n2;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "preBufferingEnabled"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    iget-boolean v0, v12, LX/8n2;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ARCv2Enabled"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    iget-boolean v0, v12, LX/8n2;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ARCv2ImprovementEnabled"

    invoke-static {v0, v1, v11, v8}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v9, v9, v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->setParameters(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, v6, LX/YF7;->A02:J

    const-string v0, "setupAudioStateForRtcInternal::end"

    invoke-virtual {v5, v4, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initRecordingInternal::begin"

    invoke-virtual {v5, v4, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0, v7}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->initRecording(Z)V

    const-string v0, "initRecordingInternal::end"

    invoke-virtual {v5, v4, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startRecordingInternal::begin"

    invoke-virtual {v5, v4, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->startRecording()V

    const-string v0, "startRecordingInternal::end"

    invoke-virtual {v5, v4, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initPlayoutInternal::begin"

    invoke-virtual {v5, v4, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0, v7}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->initPlayout(Z)V

    const-string v0, "initPlayoutInternal::end"

    invoke-virtual {v5, v4, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startPlayoutInternal::begin"

    invoke-virtual {v5, v4, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->startPlayout()V

    const-string v0, "startPlayoutInternal::end"

    invoke-virtual {v5, v4, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
