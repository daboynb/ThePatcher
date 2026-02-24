.class public final Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.voices.datasource.AIVoicesRepository$transformAudioLocal$2"
    f = "AIVoicesRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/79w;

.field public final synthetic A03:LX/TGa;

.field public final synthetic A04:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

.field public final synthetic A05:LX/DmX;

.field public final synthetic A06:LX/DmX;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/io/File;

.field public final synthetic A09:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/79w;LX/TGa;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/DmX;LX/DmX;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A01:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A04:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iput-object p7, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A09:Ljava/io/File;

    iput-object p5, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A06:LX/DmX;

    iput-object p2, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A02:LX/79w;

    iput-object p8, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A08:Ljava/io/File;

    iput-object p9, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A07:Ljava/io/File;

    iput-object p3, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A03:LX/TGa;

    iput-object p6, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A05:LX/DmX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget-object v1, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A01:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A04:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iget-object v7, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A09:Ljava/io/File;

    iget-object v5, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A06:LX/DmX;

    iget-object v2, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A02:LX/79w;

    iget-object v8, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A08:Ljava/io/File;

    iget-object v9, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A07:Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A03:LX/TGa;

    iget-object v6, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A05:LX/DmX;

    new-instance v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;-><init>(Landroid/content/Context;LX/79w;LX/TGa;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/DmX;LX/DmX;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/YA3;)V

    iput-object p1, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A06:LX/DmX;

    move-object/from16 v41, v0

    const/4 v10, 0x1

    new-instance v2, LX/C1m;

    invoke-direct {v2, v0}, LX/C1m;-><init>(LX/DmX;)V

    new-instance v1, LX/60n;

    invoke-direct {v1}, LX/60n;-><init>()V

    iput-object v2, v1, LX/60n;->A03:LX/AZH;

    new-instance v26, LX/60s;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, LX/60s;-><init>(LX/60n;)V

    iget-object v0, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A01:Landroid/content/Context;

    move-object/from16 v40, v0

    iget-object v2, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A04:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    iget-object v0, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    iget-object v8, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A09:Ljava/io/File;

    move-object/from16 v0, v41

    iget v0, v0, LX/DmX;->A00:I

    int-to-long v6, v0

    iget-object v0, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A02:LX/79w;

    move-object/from16 v25, v0

    iget-object v0, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A08:Ljava/io/File;

    move-object/from16 v39, v0

    new-instance v24, LX/61q;

    invoke-direct/range {v24 .. v24}, LX/61q;-><init>()V

    sget-object v23, LX/2ch;->A01:LX/2ch;

    iget-object v0, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A07:Ljava/io/File;

    move-object/from16 v22, v0

    const/4 v11, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da2001854a6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static/range {v27 .. v27}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820da200191c83L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/4so;->A01(F)F

    move-result v21

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, v40

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v20, LX/8AW;

    invoke-direct/range {v20 .. v20}, LX/8AW;-><init>()V

    sget-object v19, LX/7zF;->A03:LX/7zF;

    new-instance v9, LX/7zX;

    move-object/from16 v0, v19

    invoke-direct {v9, v0, v2, v3}, LX/7zX;-><init>(LX/7zF;J)V

    new-instance v14, LX/7zQ;

    invoke-direct {v14, v8}, LX/7zQ;-><init>(Ljava/io/File;)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v2, v3, v6, v7}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v0

    invoke-static {v13, v2, v3, v6, v7}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v1

    invoke-static {v0, v9, v14}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    if-eqz v25, :cond_0

    move-object/from16 v0, v25

    invoke-static {v1, v0, v9}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_0
    invoke-virtual {v9, v12}, LX/7zX;->A01(F)V

    move-object/from16 v0, v20

    invoke-static {v0, v9}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    if-eqz v22, :cond_3

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v12, LX/7zX;

    move-object/from16 v0, v19

    invoke-direct {v12, v0, v2, v3}, LX/7zX;-><init>(LX/7zF;J)V

    new-instance v1, LX/ITL;

    move-object/from16 v0, v40

    invoke-direct {v1, v0, v11}, LX/ITL;-><init>(Landroid/content/Context;Z)V

    :try_start_0
    invoke-static/range {v22 .. v22}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/ITL;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    iget-wide v0, v0, LX/GzM;->A08:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-wide v0, v6

    :goto_0
    const-wide/16 v17, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_1

    cmp-long v8, v0, v6

    if-gez v8, :cond_1

    if-eqz v15, :cond_1

    :goto_1
    cmp-long v8, v17, v6

    if-gez v8, :cond_2

    sub-long v8, v6, v17

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v16, LX/7zQ;

    move-object/from16 v15, v16

    move-object/from16 v14, v22

    invoke-direct {v15, v14}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-static {v13, v2, v3, v8, v9}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v14

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-static {v15, v12, v14}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    add-long v17, v17, v8

    goto :goto_1

    :cond_1
    new-instance v1, LX/7zQ;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-static {v13, v2, v3, v6, v7}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v0

    invoke-static {v0, v12, v1}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    :cond_2
    invoke-static {v13, v2, v3, v6, v7}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v2

    new-instance v1, LX/54s;

    move/from16 v0, v21

    invoke-direct {v1, v0}, LX/54s;-><init>(F)V

    invoke-static {v2, v1, v12}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    move-object/from16 v0, v20

    invoke-static {v0, v12}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    :cond_3
    new-instance v7, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    new-instance v32, LX/IVX;

    invoke-direct/range {v32 .. v32}, LX/IVX;-><init>()V

    new-instance v3, LX/63s;

    invoke-direct {v3}, LX/63s;-><init>()V

    iput-object v7, v3, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v0, LX/63r;

    invoke-direct {v0}, LX/63r;-><init>()V

    iput-object v0, v3, LX/63s;->A08:LX/63r;

    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/63s;->A0H:Ljava/lang/String;

    new-instance v1, LX/Gdd;

    invoke-direct {v1}, LX/Gdd;-><init>()V

    new-instance v0, LX/64E;

    invoke-direct {v0, v1}, LX/64E;-><init>(LX/Gdd;)V

    iput-object v0, v3, LX/63s;->A0F:LX/64E;

    iput-boolean v10, v3, LX/63s;->A0W:Z

    move-object/from16 v0, v26

    iput-object v0, v3, LX/63s;->A06:LX/60s;

    new-instance v2, LX/63v;

    invoke-direct {v2, v3}, LX/63v;-><init>(LX/63s;)V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v8

    :goto_2
    if-eqz v25, :cond_5

    if-ne v8, v10, :cond_4

    new-instance v3, LX/604;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    new-instance v1, LX/63F;

    invoke-direct {v1, v4, v0, v4, v4}, LX/63F;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/63Z;

    invoke-direct {v0, v3, v1}, LX/63Z;-><init>(LX/MpZ;LX/63F;)V

    iget-object v1, v0, LX/63Z;->A00:LX/MpZ;

    iget-object v0, v0, LX/63Z;->A01:LX/63F;

    new-instance v3, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;

    invoke-direct {v3, v1, v0, v11}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;-><init>(LX/MpZ;LX/63F;Z)V

    :goto_3
    check-cast v3, LX/NnB;

    :goto_4
    iget-object v0, v2, LX/63v;->A0J:LX/64E;

    iget v9, v0, LX/64E;->A02:I

    iget v1, v0, LX/64E;->A01:I

    sget-object v0, LX/706;->A00:Ljava/lang/Integer;

    new-instance v6, LX/6O9;

    invoke-direct {v6, v0, v9, v1}, LX/6O9;-><init>(Ljava/lang/Integer;II)V

    new-instance v1, LX/8AW;

    invoke-direct {v1}, LX/8AW;-><init>()V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    new-instance v1, LX/707;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/707;->A01:I

    iput-object v6, v1, LX/707;->A02:LX/6O9;

    iput-object v6, v1, LX/707;->A03:LX/6O9;

    iput-object v7, v1, LX/707;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput v8, v1, LX/707;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/NnB;->AMQ(LX/707;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v4}, LX/61q;->Ahx(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v38

    new-instance v1, LX/ITL;

    move-object/from16 v0, v40

    invoke-direct {v1, v0, v11}, LX/ITL;-><init>(Landroid/content/Context;Z)V

    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/HNP;

    move-object/from16 v8, v27

    invoke-direct {v7, v0, v8, v9, v10}, LX/HNP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto :goto_5

    :cond_4
    if-le v8, v10, :cond_5

    new-instance v3, LX/604;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    new-instance v1, LX/63F;

    invoke-direct {v1, v4, v0, v4, v4}, LX/63F;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/63Z;

    invoke-direct {v0, v3, v1}, LX/63Z;-><init>(LX/MpZ;LX/63F;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/63G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/63n;

    invoke-direct {v0, v1, v3}, LX/63n;-><init>(LX/MqM;Ljava/util/List;)V

    invoke-virtual {v0}, LX/63n;->A00()LX/705;

    move-result-object v3

    goto :goto_3

    :cond_5
    new-instance v3, LX/700;

    invoke-direct {v3}, LX/700;-><init>()V

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    goto/16 :goto_2

    :goto_5
    :try_start_1
    new-instance v31, LX/64N;

    invoke-direct/range {v31 .. v31}, LX/64N;-><init>()V

    iget-object v8, v7, LX/HNP;->A03:LX/NlG;

    const/16 v9, 0x14

    new-instance v0, LX/Eti;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/Eti;->A00:I

    iput-object v4, v0, LX/Eti;->A03:Ljava/lang/String;

    iput-boolean v11, v0, LX/Eti;->A05:Z

    iput v10, v0, LX/Eti;->A01:I

    iput-object v4, v0, LX/Eti;->A04:Ljava/util/Map;

    iput-object v4, v0, LX/Eti;->A02:LX/MyU;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static/range {v39 .. v39}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v37

    new-instance v27, LX/IRP;

    move-object/from16 v28, v40

    move-object/from16 v29, v6

    move-object/from16 v30, v1

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v2

    invoke-direct/range {v27 .. v38}, LX/IRP;-><init>(Landroid/content/Context;LX/6O9;LX/MyV;LX/64N;LX/CRe;LX/NlG;LX/Eti;LX/GUP;LX/63v;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v0, v26

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3R()Z

    move-result v0

    if-ne v0, v10, :cond_7

    new-instance v6, LX/62r;

    move-object/from16 v0, v40

    invoke-direct {v6, v0, v4}, LX/62r;-><init>(Landroid/content/Context;LX/AZH;)V

    :goto_6
    iget-object v0, v7, LX/HNP;->A01:LX/MqO;

    new-instance v15, LX/IOP;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v19, LX/6RO;

    move-object/from16 v11, v19

    move-object/from16 v12, v40

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, LX/6RO;-><init>(Landroid/content/Context;LX/5S5;LX/61p;LX/MqJ;LX/MyV;LX/MqO;LX/NiV;)V

    new-instance v15, LX/70o;

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    invoke-direct/range {v25 .. v30}, LX/70o;-><init>(LX/NnB;LX/NmZ;LX/6P0;LX/Gm9;LX/63v;)V

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/AcT;

    move-object v11, v3

    move-object/from16 v13, v24

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v20}, LX/AcT;-><init>(Landroid/content/Context;LX/NoL;LX/65a;LX/70o;LX/MyV;LX/65s;LX/63v;LX/6RO;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/AcT;->A0H:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v1, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    :cond_7
    sget-object v0, LX/IyY;->A00:LX/Gxy;

    new-instance v6, LX/IcE;

    invoke-direct {v6, v0}, LX/IcE;-><init>(LX/Gxy;)V

    goto :goto_6

    :goto_7
    :try_start_3
    iget-object v0, v3, LX/AcT;->A0M:LX/70o;

    iget-object v0, v0, LX/70o;->A02:LX/NmZ;

    invoke-interface {v0}, LX/NmZ;->GUQ()V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v1, "Audio filter failed to transcode"

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_8
    :goto_8
    if-eqz v22, :cond_9

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    :cond_9
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A03:LX/TGa;

    const-string v2, "output_file_not_found"

    const/16 v1, 0xa

    new-instance v0, LX/MJf;

    invoke-direct {v0, v2, v3, v1}, LX/MJf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/TGa;->A00(LX/TGa;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v3, LX/TGa;->A00:Ljava/lang/Long;

    return-object v4

    :cond_a
    move-object/from16 v0, v41

    iget-object v0, v0, LX/DmX;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A05:LX/DmX;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, v3, LX/DmX;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v0, v41

    iget v0, v0, LX/DmX;->A00:I

    iput v0, v3, LX/DmX;->A00:I

    iget-object v2, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A03:LX/TGa;

    const/16 v1, 0x17

    new-instance v0, LX/ARe;

    invoke-direct {v0, v2, v1}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/TGa;->A00(LX/TGa;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v2, LX/TGa;->A00:Ljava/lang/Long;

    return-object v3

    :catch_2
    const-string v1, "Failed to create AudioEncoderOutputBufferConsumer for applying audio filter"

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_c
    iget-object v3, v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;->A03:LX/TGa;

    const-string v2, "pipeline_null"

    const/16 v1, 0xa

    new-instance v0, LX/MJf;

    invoke-direct {v0, v2, v3, v1}, LX/MJf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/TGa;->A00(LX/TGa;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v3, LX/TGa;->A00:Ljava/lang/Long;

    if-eqz v22, :cond_d

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    return-object v4

    :cond_d
    return-object v4
.end method
