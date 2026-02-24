.class public final Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.tts.TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3"
    f = "TextToSpeechAudioRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {
        "audioRes",
        "returnedFile",
        "segment"
    }
    s = {
        "L$0",
        "L$1",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A08:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A09:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Z)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    sget-object v8, LX/2a9;->A02:LX/2a9;

    move-object/from16 v9, p0

    iget v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A00:I

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A04:Ljava/lang/Object;

    check-cast v3, LX/Bis;

    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A03:Ljava/lang/Object;

    iget-object v5, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    check-cast v10, LX/LkH;

    iget-object v6, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A05:Ljava/lang/Object;

    check-cast v6, LX/Bf6;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/HMj;

    :goto_0
    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    iget-object v15, v6, LX/Bf6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/HMj;->A01:Ljava/util/List;

    iget-object v12, v1, LX/HMj;->A00:Ljava/lang/Float;

    :goto_1
    iget-object v13, v3, LX/Bis;->A05:Ljava/lang/String;

    iget-object v14, v3, LX/Bis;->A07:Ljava/lang/String;

    iget v1, v3, LX/Bis;->A01:I

    iget-object v11, v3, LX/Bis;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget v0, v3, LX/Bis;->A00:F

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, LX/Bis;->A00(LX/LkH;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)LX/Bis;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    :cond_1
    :goto_2
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_2
    move-object v2, v12

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A05:Ljava/lang/Object;

    check-cast v6, LX/Bf6;

    iget-object v10, v6, LX/Bf6;->A00:LX/LkH;

    instance-of v0, v10, LX/53H;

    if-eqz v0, :cond_4

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bis;

    if-eqz v3, :cond_1

    iget-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A09:Z

    if-eqz v0, :cond_5

    instance-of v0, v10, LX/2M3;

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x699bd4a3

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v1

    new-instance v0, LX/Wls;

    invoke-direct {v0, v2, v12, v7}, LX/Wls;-><init>(Ljava/lang/String;LX/YA3;I)V

    iput-object v6, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A05:Ljava/lang/Object;

    iput-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    iput-object v5, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A02:Ljava/lang/Object;

    iput-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A03:Ljava/lang/Object;

    iput-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A04:Ljava/lang/Object;

    iput v7, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A00:I

    invoke-static {v9, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_5
    move-object v1, v12

    goto/16 :goto_0
.end method
