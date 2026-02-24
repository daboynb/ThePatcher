.class public final Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.riff.data.RiffCutoutUploader$uploadAnimatedWebP$2"
    f = "RiffCutoutUploader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/QTy;

.field public final synthetic A03:LX/9i5;

.field public final synthetic A04:LX/QtT;

.field public final synthetic A05:LX/Rgw;

.field public final synthetic A06:LX/Yhz;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QTy;LX/9i5;LX/QtT;LX/Rgw;LX/Yhz;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A04:LX/QtT;

    iput-object p4, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A05:LX/Rgw;

    iput-object p6, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A07:Ljava/io/File;

    iput-object p5, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A06:LX/Yhz;

    iput-object p1, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A02:LX/QTy;

    iput-object p7, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A03:LX/9i5;

    iput-object p8, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A08:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A01:I

    iput p11, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v3, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A04:LX/QtT;

    iget-object v4, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A05:LX/Rgw;

    iget-object v6, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A07:Ljava/io/File;

    iget-object v5, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A06:LX/Yhz;

    iget-object v1, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A02:LX/QTy;

    iget-object v7, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A09:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A03:LX/9i5;

    iget-object v8, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A08:Ljava/lang/String;

    iget v10, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A01:I

    iget v11, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A00:I

    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;-><init>(LX/QTy;LX/9i5;LX/QtT;LX/Rgw;LX/Yhz;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A04:LX/QtT;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QtT;->A02(Ljava/lang/Integer;)V

    :cond_0
    iget-object v9, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A05:LX/Rgw;

    if-eqz v9, :cond_1

    sget-object v10, LX/NTS;->A04:LX/NTS;

    const-wide/16 v3, 0x0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v12, 0x0

    move-object v11, v0

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v9 .. v14}, LX/Rgw;->A02(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    const/4 v14, 0x0

    :try_start_0
    iget-object v11, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A07:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_7

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/6xS;

    invoke-direct {v0, v3}, LX/6xS;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/5ou;->A06:LX/5ou;

    invoke-virtual {v0, v4}, LX/6xS;->A0T(LX/5ou;)V

    iget v6, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A01:I

    iget v5, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A00:I

    iget-object v13, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A09:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/6xS;->A4o:Ljava/lang/String;

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0, v4}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/6xS;->A75:Z

    iput-boolean v8, v0, LX/6xS;->A6Q:Z

    const-string v4, "image/webp"

    iput-object v4, v0, LX/6xS;->A4t:Ljava/lang/String;

    iput-boolean v8, v0, LX/6xS;->A6R:Z

    invoke-virtual {v0, v6, v5}, LX/6xS;->A0Q(II)V

    const/4 v4, 0x6

    iput v4, v0, LX/6xS;->A0I:I

    iget-object v4, v0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v8, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    const-string v12, "riff"

    iput-object v12, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    iput-object v13, v0, LX/6xS;->A5A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A06:LX/Yhz;

    invoke-interface {v7, v0, v14}, LX/Yia;->FgV(LX/6xS;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v24

    const-wide/16 v4, 0x400

    div-long v15, v24, v4

    new-instance v6, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v6}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v10, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A02:LX/QTy;

    new-instance v5, LX/Ufy;

    invoke-direct {v5, v10, v3, v6}, LX/Ufy;-><init>(LX/QTy;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    iget-object v4, v10, LX/QTy;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4nr;

    invoke-virtual {v3, v5}, LX/4nr;->A0E(LX/Ogg;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4nr;

    iget-object v3, v3, LX/4nr;->A0B:LX/0bO;

    invoke-static {v0, v3, v8}, LX/0bO;->A00(LX/6xS;LX/0bO;Z)V

    invoke-interface {v7, v0}, LX/Yia;->FgG(LX/6xS;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4nr;

    invoke-virtual {v3, v0, v8, v8}, LX/4nr;->A0D(LX/6xS;ZZ)V

    invoke-virtual {v6}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v21

    const-wide/16 v22, -0x1

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v25}, LX/Yia;->FgH(LX/6xS;Ljava/util/Map;JJ)V

    invoke-static/range {v17 .. v18}, LX/327;->A0E(J)J

    move-result-wide v5

    long-to-double v3, v5

    if-eqz v1, :cond_2

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/QtT;->A01(Ljava/lang/Integer;)V

    :cond_2
    if-eqz v9, :cond_3

    sget-object v20, LX/NTS;->A03:LX/NTS;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-static/range {v15 .. v16}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static/range {v15 .. v16}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v19, v9

    move-object/from16 v21, v5

    move-object/from16 v24, v14

    invoke-virtual/range {v19 .. v24}, LX/Rgw;->A02(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v7, v0}, LX/Yia;->FgX(LX/6xS;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A03:LX/9i5;

    iget-object v5, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A08:Ljava/lang/String;

    invoke-static/range {v15 .. v16}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    if-eqz v1, :cond_4

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/QtT;->A02(Ljava/lang/Integer;)V

    :cond_4
    if-eqz v9, :cond_5

    sget-object v29, LX/NTS;->A04:LX/NTS;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    move-object/from16 v28, v9

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    invoke-virtual/range {v28 .. v33}, LX/Rgw;->A03(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_5
    const/16 v3, 0xda

    invoke-static {v3}, LX/153;->A0C(I)LX/6wq;

    move-result-object v7

    invoke-static {v3}, LX/153;->A0C(I)LX/6wq;

    move-result-object v15

    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "media_id"

    invoke-static {v11, v8, v4}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    const/16 v4, 0xc3

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v13, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "creation_flow_type"

    invoke-static {v8, v12, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cutout_entry_point"

    invoke-static {v8, v5, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v6}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v4, "source_content_type"

    invoke-static {v8, v5, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v8, v7, v4}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v28

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v32

    invoke-virtual {v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v33

    sget-object v34, LX/Wvn;->A00:LX/Wvn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v31

    const-string v29, "IGDirectConfigureCutoutStickerMutation"

    const-string v30, "xig_direct_configure_cutout_sticker"

    invoke-static/range {v28 .. v34}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-interface {v4, v3}, LX/8lE;->setRetryable(Z)LX/8lE;

    move-result-object v6

    iget-object v3, v10, LX/QTy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    new-instance v25, Ljava/util/concurrent/CompletableFuture;

    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v4, LX/TNA;

    move-object/from16 v22, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    invoke-direct/range {v19 .. v27}, LX/TNA;-><init>(LX/QtT;LX/Rgw;LX/6xS;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V

    new-instance v3, LX/TEa;

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    move-object/from16 v31, v9

    move-object/from16 v32, v23

    move-object/from16 v33, v25

    move-wide/from16 v34, v26

    invoke-direct/range {v28 .. v35}, LX/TEa;-><init>(LX/QTy;LX/QtT;LX/Rgw;Ljava/lang/Long;Ljava/util/concurrent/CompletableFuture;J)V

    invoke-virtual {v5, v3, v4, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/O3B;

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :try_start_2
    invoke-static/range {v17 .. v18}, LX/327;->A0E(J)J

    move-result-wide v5

    long-to-double v3, v5

    if-eqz v1, :cond_8

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QtT;->A01(Ljava/lang/Integer;)V

    :cond_8
    if-eqz v9, :cond_9

    sget-object v11, LX/NTS;->A02:LX/NTS;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const-string v15, "file_not_found"

    move-object v10, v9

    move-object v12, v0

    move-object v13, v14

    invoke-virtual/range {v10 .. v15}, LX/Rgw;->A02(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_9
    new-instance v3, LX/HWf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v0, LX/MDS;

    invoke-direct {v0, v3}, LX/MDS;-><init>(LX/Xil;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v7

    move-object v0, v14

    goto :goto_2

    :catch_1
    move-exception v7

    :goto_2
    invoke-static/range {v17 .. v18}, LX/327;->A0E(J)J

    move-result-wide v5

    long-to-double v3, v5

    iget-object v5, v2, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadAnimatedWebP$2;->A07:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v5, 0x400

    div-long/2addr v10, v5

    invoke-static {v10, v11}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v14

    :cond_a
    if-eqz v1, :cond_b

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/QtT;->A01(Ljava/lang/Integer;)V

    :cond_b
    if-eqz v9, :cond_c

    sget-object v6, LX/NTS;->A02:LX/NTS;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    instance-of v1, v7, Ljava/io/IOException;

    if-eqz v1, :cond_d

    const-string v10, "upload_failed_io"

    :goto_3
    move-object v5, v9

    move-object v7, v2

    move-object v8, v14

    move-object v9, v14

    invoke-virtual/range {v5 .. v10}, LX/Rgw;->A02(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_c
    new-instance v1, LX/HWg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HWg;->A00:LX/6xS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/MDS;

    invoke-direct {v0, v1}, LX/MDS;-><init>(LX/Xil;)V

    return-object v0

    :cond_d
    instance-of v1, v7, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_e

    const-string v10, "upload_failed_interrupted"

    goto :goto_3

    :cond_e
    const-string v10, "upload_failed_unknown"

    goto :goto_3
.end method
