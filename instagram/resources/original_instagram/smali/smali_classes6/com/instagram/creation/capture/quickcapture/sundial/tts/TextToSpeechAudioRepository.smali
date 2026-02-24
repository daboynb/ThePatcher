.class public final Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/28I;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/AWJ;


# direct methods
.method public constructor <init>(LX/28I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/28I;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03:LX/AWJ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    move-object v3, p5

    instance-of v0, p5, LX/Nsh;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/Nsh;

    iget v0, v5, LX/Nsh;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/Nsh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Nsh;->A00:I

    :goto_0
    iget-object v2, v5, LX/Nsh;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Nsh;->A00:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Nsh;

    invoke-direct {v5, p1, p5, v6}, LX/Nsh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p1, v5, LX/Nsh;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/Nsh;->A02:Ljava/lang/Object;

    iput-object p6, v5, LX/Nsh;->A03:Ljava/lang/Object;

    iput-boolean p8, v5, LX/Nsh;->A05:Z

    iput v6, v5, LX/Nsh;->A00:I

    const/4 p5, 0x0

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;

    invoke-direct/range {v6 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IZ)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v6}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_2
    iget-boolean p8, v5, LX/Nsh;->A05:Z

    iget-object p6, v5, LX/Nsh;->A03:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/functions/Function0;

    iget-object p3, v5, LX/Nsh;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, v5, LX/Nsh;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/MwU;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;

    move-object v6, v0

    move-object p0, p1

    move-object p1, p3

    move-object p2, v1

    move-object p3, p6

    move p4, p8

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v1, v5, LX/Nsh;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/Nsh;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/Nsh;->A03:Ljava/lang/Object;

    iput v3, v5, LX/Nsh;->A00:I

    invoke-static {v5, v0, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03:LX/AWJ;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;FIZ)Ljava/lang/Object;
    .locals 13

    const/4 v8, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;FIZ)V

    move-object/from16 v0, p6

    invoke-static {v0, v1}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/28I;

    invoke-virtual {v0, p1}, LX/28I;->A01(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
