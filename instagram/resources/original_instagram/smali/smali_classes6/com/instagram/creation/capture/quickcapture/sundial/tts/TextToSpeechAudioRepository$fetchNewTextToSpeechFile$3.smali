.class public final Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.tts.TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3"
    f = "TextToSpeechAudioRepository.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x141,
        0x14d,
        0x15c,
        0x15e,
        0x172,
        0x174
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iput p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A02:I

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A08:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A02:I

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A09:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IZ)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object/from16 v3, p0

    iget v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    const-string v21, ""

    const-string v20, " with voice id: "

    const-string v9, "TextToSpeechAudioRepository"

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_d

    const/4 v0, 0x6

    if-eq v4, v0, :cond_d

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    :try_start_1
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/28I;

    move-object/from16 v31, v0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A06:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v12, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v11, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A02:I

    move/from16 v22, v0

    iput-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    iput v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v7, LX/2aA;

    invoke-direct {v7, v5, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v7}, LX/2aA;->A0I()V

    new-instance v6, LX/6pz;

    invoke-direct {v6}, LX/6pz;-><init>()V

    const v16, 0x16663c91

    const-wide/16 v0, 0x7530

    move/from16 v13, v16

    invoke-virtual {v6, v13, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v17

    const-string/jumbo v13, "voice"

    move-wide/from16 v0, v17

    invoke-virtual {v6, v0, v1, v13, v10}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v14, "text_size"

    invoke-virtual {v6, v0, v1, v14, v15}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0xcb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v0, v17

    invoke-virtual {v6, v0, v1, v14, v15}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v13, :cond_5

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "None"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v16

    new-instance v1, LX/3cs;

    move-object/from16 v0, v24

    invoke-direct {v1, v0}, LX/3cs;-><init>(LX/LjV;)V

    new-instance v13, LX/3cz;

    invoke-direct {v13, v1}, LX/3cz;-><init>(LX/Xym;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "shortwave.instagram.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "v2"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "speak"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "ex4reels_tts"

    const-string/jumbo v14, "source"

    invoke-virtual {v1, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    const-string/jumbo v15, "text"

    const/16 v0, 0x190

    invoke-static {v12, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v19, :cond_2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v14, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-nez v11, :cond_3

    const-string/jumbo v11, "opus"

    :cond_3
    const-string/jumbo v0, "format"

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/3cz;->A02:Ljava/lang/String;

    const-string/jumbo v1, "X-Shortwave-ID"

    move-object/from16 v0, v16

    invoke-virtual {v13, v1, v0}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v13, LX/3cz;->A05:Z

    invoke-virtual {v13}, LX/3cz;->A00()LX/3kc;

    move-result-object v11

    new-instance v10, LX/Typ;

    move-object/from16 v24, v31

    move-object/from16 v25, v23

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-wide/from16 v29, v17

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v30}, LX/Typ;-><init>(LX/6pz;LX/28I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Yim;J)V

    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v1

    move-object/from16 v0, v31

    iget-object v0, v0, LX/28I;->A01:LX/3km;

    invoke-virtual {v1, v10, v11, v0}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    move-result-object v15

    const/4 v11, 0x2

    new-instance v0, LX/Xah;

    move-object v10, v0

    move-wide/from16 v12, v17

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, LX/Xah;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v23, "empty_voice"

    move-object/from16 v22, v6

    move-object/from16 v24, v21

    move/from16 v25, v16

    move-wide/from16 v26, v17

    invoke-virtual/range {v22 .. v27}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to synthesize "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with voice="

    invoke-static {v0, v10, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v23, "empty_text"

    move-object/from16 v22, v6

    move-object/from16 v24, v21

    move/from16 v25, v16

    move-wide/from16 v26, v17

    invoke-virtual/range {v22 .. v27}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to synthesize text ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") with length = "

    invoke-static {v0, v1, v13}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/1tc;

    if-eqz v1, :cond_7

    iget-object v14, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    :goto_2
    iget-object v12, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v11, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v10, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A06:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v14, v8

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v15, 0x240

    cmp-long v0, v17, v15

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "File returned by ttsServiceInteractor with size 576 bytes,voiceOption="

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-static {v0, v7, v6}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_8
    :try_start_3
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v15, 0x3e8

    cmp-long v0, v17, v15

    if-lez v0, :cond_9

    iget-object v6, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v14}, LX/2M3;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/Bf6;

    invoke-direct {v1, v0, v6}, LX/Bf6;-><init>(LX/LkH;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    invoke-interface {v4, v1, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "File returned null when generating audio for text file "

    move-object/from16 v0, v20

    invoke-static {v1, v10, v0, v13}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v11, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    invoke-static {v6, v13}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {v9, v0, v8}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " has size 0 when generating audio for text file "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget v14, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A02:I

    if-lt v14, v5, :cond_b

    sget-object v6, LX/53H;->A00:LX/53H;

    new-instance v1, LX/Bf6;

    move-object/from16 v0, v21

    invoke-direct {v1, v6, v0}, LX/Bf6;-><init>(LX/LkH;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    invoke-interface {v4, v1, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_b
    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A09:Z

    add-int/lit8 v29, v14, 0x1

    iput-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    iput v13, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move/from16 v30, v0

    invoke-static/range {v22 .. v30}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error generating audio for text file "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v7}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A02:I

    if-lt v0, v5, :cond_c

    sget-object v5, LX/53H;->A00:LX/53H;

    new-instance v1, LX/Bf6;

    move-object/from16 v0, v21

    invoke-direct {v1, v5, v0}, LX/Bf6;-><init>(LX/LkH;Ljava/lang/String;)V

    iput-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    invoke-interface {v4, v1, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v2, :cond_e

    return-object v2

    :cond_c
    iget-object v10, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v9, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A06:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A09:Z

    add-int/lit8 v16, v0, 0x1

    iput-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;->A00:I

    move-object v12, v5

    move-object v13, v6

    move-object v14, v3

    move-object v15, v4

    move/from16 v17, v1

    invoke-static/range {v9 .. v17}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
