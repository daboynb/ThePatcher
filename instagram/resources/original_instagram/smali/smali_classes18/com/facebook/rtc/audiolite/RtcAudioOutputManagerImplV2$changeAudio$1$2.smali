.class public final Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.rtc.audiolite.RtcAudioOutputManagerImplV2$changeAudio$1$2"
    f = "RtcAudioOutputManagerImplV2.kt"
    i = {
        0x0
    }
    l = {
        0x17c
    }
    m = "invokeSuspend"
    n = {
        "targetOutput"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/media/AudioDeviceInfo;

.field public final synthetic A04:LX/USf;

.field public final synthetic A05:LX/Wtf;


# direct methods
.method public constructor <init>(Landroid/media/AudioDeviceInfo;LX/USf;LX/Wtf;LX/YA3;I)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A04:LX/USf;

    iput-object p1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A03:Landroid/media/AudioDeviceInfo;

    iput-object p3, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A05:LX/Wtf;

    iput p5, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v2, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A04:LX/USf;

    iget-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A03:Landroid/media/AudioDeviceInfo;

    iget-object v3, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A05:LX/Wtf;

    iget v5, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A02:I

    new-instance v0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;-><init>(Landroid/media/AudioDeviceInfo;LX/USf;LX/Wtf;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "RtcAudioOutputManagerImplV2"

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A04:LX/USf;

    if-eqz v1, :cond_3

    iget-object v3, v6, LX/a2T;->A07:LX/eq1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "changeAudio: done changing to "

    invoke-static {v0, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3, v7, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v6, LX/a2T;->A06:LX/ZTp;

    iget-object v0, v3, LX/ZTp;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ze1;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change_audio: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A05:LX/Wtf;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ze1;->A00:LX/ZTp;

    iget-object v2, v0, LX/ZTp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x34e7367a

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/ZTp;->A01:LX/Ze5;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A02:I

    iget-object v0, v0, LX/Ze5;->A00:LX/ZTp;

    iget-object v2, v0, LX/ZTp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x34e72674

    const/4 v0, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/USf;->A0A(LX/JD5;LX/USf;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v1, v6, LX/a2T;->A06:LX/ZTp;

    iget-object v1, v1, LX/ZTp;->A01:LX/Ze5;

    if-eqz v1, :cond_4

    iget v5, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A02:I

    const-string v4, "route_change_timeout"

    iget-object v1, v1, LX/Ze5;->A00:LX/ZTp;

    iget-object v3, v1, LX/ZTp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "failure_reason"

    const v2, 0x34e72674

    invoke-interface {v3, v2, v5, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {v3, v2, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_4
    iget-object v3, v6, LX/a2T;->A07:LX/eq1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "changeAudio: timeout changing to "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Clearing communication device"

    invoke-static {v3, v0, v7, v2}, LX/eq1;->A00(LX/eq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, LX/a2T;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A04:LX/USf;

    iget-object v1, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A03:Landroid/media/AudioDeviceInfo;

    invoke-static {v1, v2}, LX/USf;->A03(Landroid/media/AudioDeviceInfo;LX/USf;)LX/Wtf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;->A00:I

    invoke-static {v1, v2, p0}, LX/USf;->A05(Landroid/media/AudioDeviceInfo;LX/USf;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method
