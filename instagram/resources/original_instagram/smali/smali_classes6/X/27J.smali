.class public final LX/27J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A02:LX/28N;

.field public final A03:LX/27e;

.field public final A04:LX/28Y;

.field public final A05:LX/29I;

.field public final A06:LX/28x;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A08:LX/29M;

.field public final A09:LX/8kA;

.field public final A0A:LX/B69;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/1qg;

.field public final A0D:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9k1;Lcom/instagram/common/session/UserSession;LX/8kA;)V
    .locals 20

    const/4 v1, 0x2

    const/4 v0, 0x3

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v2, LX/27J;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, p4

    iput-object v11, v2, LX/27J;->A09:LX/8kA;

    iget-object v0, v3, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v12

    iput-object v12, v2, LX/27J;->A0D:LX/Xrn;

    const v0, 0x4f9c1dfa    # 5.2384205E9f

    invoke-virtual {v3, v0, v1}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v6

    iput-object v6, v2, LX/27J;->A0C:LX/1qg;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-direct {v3, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v2, LX/27J;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v5}, LX/27Z;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    new-instance v0, LX/27e;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1}, LX/27e;-><init>(Landroid/content/Context;I)V

    iput-object v0, v2, LX/27J;->A03:LX/27e;

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    move-object v13, v7

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/8kA;LX/Yip;LX/Xrn;)V

    iput-object v7, v2, LX/27J;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v8, LX/28N;

    invoke-direct {v8}, LX/28N;-><init>()V

    iput-object v8, v2, LX/27J;->A02:LX/28N;

    new-instance v9, LX/28Y;

    invoke-direct {v9, v5, v7, v3, v12}, LX/28Y;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Xrn;)V

    iput-object v9, v2, LX/27J;->A04:LX/28Y;

    new-instance v0, LX/28x;

    invoke-direct {v0, v5}, LX/28x;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/27J;->A06:LX/28x;

    new-instance v10, LX/29I;

    invoke-direct {v10}, LX/29I;-><init>()V

    iput-object v10, v2, LX/27J;->A05:LX/29I;

    new-instance v3, LX/29M;

    invoke-direct/range {v3 .. v12}, LX/29M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1qg;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/28N;LX/28Y;LX/29I;LX/8kA;LX/Xrn;)V

    iput-object v3, v2, LX/27J;->A08:LX/29M;

    invoke-static {v5}, LX/2CX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    iput-object v0, v2, LX/27J;->A00:Lcom/instagram/creation/ml/VisualFeatureStore;

    const/16 v1, 0x17

    new-instance v0, LX/BX7;

    invoke-direct {v0, v2, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/27J;->A0A:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/27J;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208109310003393fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/27J;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C()V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A02:LX/28E;

    invoke-virtual {v0}, LX/28E;->A08()V

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Y:LX/AWJ;

    sget-object v2, LX/0RV;->A01:LX/0RV;

    sget-object v1, LX/CzT;->A00:LX/CzT;

    new-instance v0, LX/28L;

    invoke-direct {v0, v1, v2}, LX/28L;-><init>(LX/Ehb;LX/0RS;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0P:LX/AWJ;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/28M;

    invoke-direct {v0, v2, v1}, LX/28M;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0R:LX/AWJ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0O:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/27J;->A03:LX/27e;

    iget-object v2, v0, LX/27e;->A05:LX/AWJ;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/28B;

    invoke-direct {v0, v1}, LX/28B;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27J;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0E()V

    iget-object v1, p0, LX/27J;->A00:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v0, v1, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/27J;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qn2;

    iget-object v1, v2, LX/Qn2;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/Qn2;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v2}, LX/Qn2;->A00(LX/Qn2;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_1
    iget-object v0, p0, LX/27J;->A0D:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    return-void
.end method
