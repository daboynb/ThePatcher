.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsAudioStore$requestTtsAudio$1"
    f = "ClipsAudioStore.kt"
    i = {}
    l = {
        0x731
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final synthetic A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;FFIZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-boolean p11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A0A:Z

    iput p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A01:F

    iput p9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A02:F

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A07:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A03:I

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A09:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A08:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A0B:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-boolean v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A0A:Z

    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A01:F

    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A02:F

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A07:Ljava/lang/String;

    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A03:I

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A09:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A08:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A0B:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;FFIZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/2a9;->A02:LX/2a9;

    move-object v9, p0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A0A:Z

    if-eqz v0, :cond_2

    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A01:F

    :goto_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A07:Ljava/lang/String;

    iget v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A03:I

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A09:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A08:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A0B:Z

    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A00:I

    const/16 v0, 0x26

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v10

    invoke-virtual/range {v3 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;FIZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;->A02:F

    goto :goto_0
.end method
