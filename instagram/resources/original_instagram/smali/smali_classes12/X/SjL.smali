.class public final LX/SjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ya1;
.implements LX/Xtk;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Ot3;

.field public final A03:LX/OXQ;

.field public final A04:LX/P5c;

.field public final A05:LX/P7e;

.field public final A06:LX/O6y;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/P5c;LX/OXQ;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SjL;->A03:LX/OXQ;

    iput-object p1, p0, LX/SjL;->A04:LX/P5c;

    iput-object p3, p0, LX/SjL;->A07:Ljava/lang/Integer;

    iget-wide v0, p1, LX/P5c;->A00:D

    double-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    new-instance v2, LX/P7e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/P7e;->A00:J

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Ot4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A06()I

    move-result v0

    iput v0, v3, LX/Ot4;->A00:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/4cn;

    invoke-direct {v0, v1}, LX/4cn;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v3, LX/Ot4;->A02:LX/Xrn;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v3, LX/Ot4;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/P7e;->A01:LX/Ot4;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/P7e;->A03:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/SjL;->A05:LX/P7e;

    new-instance v1, LX/Ot3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Ot3;->A02:LX/OXQ;

    iput-object p1, v1, LX/Ot3;->A00:LX/P5c;

    iput-object v2, v1, LX/Ot3;->A01:LX/P7e;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SjL;->A02:LX/Ot3;

    new-instance v1, LX/O6y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/O6y;->A00:LX/OXQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SjL;->A06:LX/O6y;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/SjL;->A08:Ljava/util/Queue;

    const/16 v0, 0xf

    iput v0, p0, LX/SjL;->A00:I

    instance-of v1, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object v2, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    :goto_0
    if-eqz v1, :cond_1

    check-cast p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p0, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A08:LX/Ya1;

    iput-object p0, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0A:LX/Xtk;

    return-void

    :cond_0
    instance-of v0, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/EVh;

    iput-object v2, v0, LX/EVh;->A02:LX/P7e;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-nez v0, :cond_2

    check-cast p2, LX/EVh;

    iput-object p0, p2, LX/EVh;->A01:LX/Ya1;

    iput-object p0, p2, LX/EVh;->A03:LX/Xtk;

    return-void

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(LX/QsD;)V
    .locals 2

    iget-object v1, p0, LX/SjL;->A08:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/SjL;->A01:Z

    if-nez v0, :cond_1

    new-instance v0, LX/VAG;

    invoke-direct {v0, p1, p0}, LX/VAG;-><init>(LX/QsD;LX/SjL;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/SjL;->A02:LX/Ot3;

    invoke-virtual {v0, p1}, LX/Ot3;->A00(LX/QsD;)V

    return-void
.end method

.method public final A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JJZ)V
    .locals 54

    move-wide/from16 v50, p5

    move-object/from16 v3, p1

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v53, p0

    move-object/from16 v0, v53

    iput-boolean v5, v0, LX/SjL;->A01:Z

    iget-object v4, v0, LX/SjL;->A06:LX/O6y;

    iget-object v0, v0, LX/SjL;->A05:LX/P7e;

    move-object/from16 v52, v0

    invoke-static/range {v52 .. v52}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v7, LX/XaR;

    invoke-direct {v7, v0}, LX/XaR;-><init>(I)V

    move-object/from16 v0, v52

    iget-object v8, v0, LX/P7e;->A01:LX/Ot4;

    iget-object v0, v8, LX/Ot4;->A02:LX/Xrn;

    const/16 v20, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v0, v11}, LX/BMB;->A0R(Ljava/lang/Object;LX/Xrn;I)V

    move-object/from16 v0, v52

    iget-wide v0, v0, LX/P7e;->A00:J

    move-object/from16 v2, v52

    iget-object v6, v2, LX/P7e;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/Vir;

    move-object v12, v2

    move-object v13, v8

    move-object/from16 v14, v52

    move-object v15, v7

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/Vir;-><init>(LX/Ot4;LX/P7e;Lkotlin/jvm/functions/Function0;J)V

    invoke-interface {v6, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v2, "upload_start"

    const/4 v1, 0x3

    invoke-static {v14, v2, v1}, LX/ArC;->A19(LX/P7e;Ljava/lang/String;I)V

    iget-object v0, v4, LX/O6y;->A00:LX/OXQ;

    instance-of v1, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    const/16 v1, 0xf

    iput v1, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A01:I

    iput-boolean v11, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0L:Z

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    iput-object v1, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0I:Ljava/lang/String;

    iget-object v1, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0E:LX/2NI;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lpv;->onCancel()V

    :cond_0
    iget v2, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v4, LX/75M;

    invoke-direct {v4, v3, v2, v1, v11}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget-object v1, v4, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    iget v7, v4, LX/75M;->A0K:I

    iget v6, v4, LX/75M;->A08:I

    iget-object v2, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v20

    invoke-static {v2, v4, v1, v7, v6}, LX/57s;->A00(Lcom/instagram/common/session/UserSession;LX/75M;LX/57r;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v21

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v24}, LX/6Y5;->A01(LX/6mx;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/75M;Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput v1, v10, LX/6xS;->A0I:I

    sget-object v1, LX/5ou;->A0d:LX/5ou;

    iput-object v1, v10, LX/6xS;->A0y:LX/5ou;

    move-object/from16 v2, p2

    if-eqz p2, :cond_1

    iget-object v1, v10, LX/6xS;->A5G:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v12, LX/8AW;

    invoke-direct {v12}, LX/8AW;-><init>()V

    sget-object v14, LX/7zF;->A06:LX/7zF;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    const-string v13, "main"

    new-instance v9, LX/7zX;

    invoke-direct {v9, v14, v13, v6, v7}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v9, v13}, LX/7zX;->A01(F)V

    new-instance v6, LX/7zQ;

    move-object/from16 v7, v16

    invoke-direct {v6, v7}, LX/7zQ;-><init>(Ljava/io/File;)V

    sget-object v47, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, LX/7zJ;

    move-wide/from16 v48, p3

    move-object/from16 v46, v7

    invoke-direct/range {v46 .. v51}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v7, v9, v6}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    if-eqz p7, :cond_2

    sget-object v7, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    const-string v6, "audio"

    new-instance v8, LX/7zX;

    invoke-direct {v8, v7, v6, v14, v15}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    invoke-virtual {v8, v13}, LX/7zX;->A01(F)V

    new-instance v7, LX/7zQ;

    move-object/from16 v6, v16

    invoke-direct {v7, v6}, LX/7zQ;-><init>(Ljava/io/File;)V

    new-instance v6, LX/7zJ;

    move-object/from16 v46, v6

    invoke-direct/range {v46 .. v51}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v6, v8, v7}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    invoke-static {v12, v8}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    :cond_2
    invoke-static {v12, v9}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    new-instance v14, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v14, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    iget-object v12, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/DeW;

    invoke-direct {v6, v12, v1, v2}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    iput-object v6, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0H:LX/DeW;

    iput-object v10, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0G:LX/6xS;

    invoke-static {}, LX/DfS;->A00()LX/DfU;

    move-result-object v2

    new-instance v1, LX/Dfi;

    invoke-direct {v1, v2}, LX/Dfi;-><init>(LX/DfU;)V

    iput-object v1, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0C:LX/Dfi;

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Qj0;

    invoke-direct {v2, v12, v10}, LX/Qj0;-><init>(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    sget-object v1, LX/DfT;->A13:LX/DfT;

    new-instance v8, LX/IWX;

    invoke-direct {v8, v1, v2}, LX/IWX;-><init>(LX/DfT;LX/Qj0;)V

    iget-object v7, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0C:LX/Dfi;

    if-eqz v7, :cond_f

    iget-object v6, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0H:LX/DeW;

    if-eqz v6, :cond_10

    iget-object v2, v10, LX/6xS;->A5G:Ljava/lang/String;

    new-instance v18, LX/QWf;

    move-object/from16 v1, v18

    invoke-direct {v1, v7, v8, v6, v2}, LX/QWf;-><init>(LX/Dfi;LX/P1s;LX/DeW;Ljava/lang/String;)V

    iget-object v1, v4, LX/75M;->A0o:Ljava/lang/String;

    move-object/from16 v34, v1

    const/16 v37, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v36

    new-instance v27, LX/60v;

    invoke-direct/range {v27 .. v27}, LX/60v;-><init>()V

    iget-object v1, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0C:LX/Dfi;

    move-object/from16 v17, v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0H:LX/DeW;

    move-object/from16 v16, v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A02:Landroid/content/Context;

    move-object/from16 v39, v1

    new-instance v15, LX/5Y8;

    move-object v2, v1

    invoke-direct {v15, v2, v5, v5}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    move-object/from16 v1, v19

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p7, :cond_3

    const/16 v37, 0x1

    :cond_3
    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v8, LX/60v;

    invoke-direct {v8, v1}, LX/60v;-><init>(Ljava/io/File;)V

    sget-object v1, LX/Gxx;->A00:LX/Gxy;

    new-instance v7, LX/IdV;

    invoke-direct {v7, v1, v11}, LX/IdV;-><init>(LX/Gxy;Z)V

    new-instance v43, LX/62p;

    invoke-direct/range {v43 .. v43}, LX/62p;-><init>()V

    new-instance v2, LX/IcE;

    invoke-direct {v2, v1}, LX/IcE;-><init>(LX/Gxy;)V

    invoke-static/range {v39 .. v39}, LX/5V0;->A00(Landroid/content/Context;)LX/5YV;

    move-result-object v6

    new-instance v1, LX/62t;

    invoke-direct {v1, v6}, LX/62t;-><init>(LX/NjE;)V

    new-instance v23, LX/HTp;

    move-object/from16 v38, v23

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v8

    move-object/from16 v44, v20

    move-object/from16 v45, v2

    move-object/from16 v46, v7

    move-object/from16 v47, v1

    invoke-direct/range {v38 .. v47}, LX/HTp;-><init>(Landroid/content/Context;LX/AZH;LX/MqM;LX/NiG;LX/MqO;LX/62r;LX/NiV;LX/NlG;LX/MqZ;)V

    new-instance v24, LX/67M;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A08:LX/Ya1;

    iget-object v1, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0A:LX/Xtk;

    new-instance v13, LX/Tdz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/Tdz;->A00:LX/Ya1;

    iput-object v1, v13, LX/Tdz;->A01:LX/Xtk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/75M;->A0o:Ljava/lang/String;

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    move/from16 v22, v1

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    move/from16 v21, v1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "90"

    invoke-static {v8, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "270"

    invoke-static {v8, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v7, v22

    move/from16 v11, v21

    if-eqz v1, :cond_5

    :cond_4
    move/from16 v11, v22

    move/from16 v7, v21

    :cond_5
    new-instance v4, LX/63r;

    invoke-direct {v4}, LX/63r;-><init>()V

    iget-object v9, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A07:LX/P5c;

    iget-wide v5, v9, LX/P5c;->A03:J

    long-to-double v1, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v5

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v1, v5

    int-to-double v5, v7

    mul-double/2addr v5, v1

    double-to-int v7, v5

    rem-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    int-to-double v5, v11

    mul-double/2addr v1, v5

    double-to-int v5, v1

    rem-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, LX/63r;->A07:I

    :cond_8
    iput v7, v4, LX/63r;->A0C:I

    iput v5, v4, LX/63r;->A0A:I

    const v1, 0x2dc6c0

    iput v1, v4, LX/63r;->A02:I

    iget-wide v1, v9, LX/P5c;->A02:J

    long-to-int v6, v1

    iput v6, v4, LX/63r;->A03:I

    iget-object v1, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v1, :cond_9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/EVd;

    invoke-direct {v2, v6}, LX/EVd;-><init>(Ljava/lang/String;)V

    const-string v6, "input_height_px"

    invoke-static {v6, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/EVd;

    invoke-direct {v5, v2}, LX/EVd;-><init>(Ljava/lang/String;)V

    const-string v2, "input_width_px"

    invoke-static {v2, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/EVd;

    invoke-direct {v5, v2}, LX/EVd;-><init>(Ljava/lang/String;)V

    const-string v2, "original_height_px"

    invoke-static {v2, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/EVd;

    invoke-direct {v5, v2}, LX/EVd;-><init>(Ljava/lang/String;)V

    const-string v2, "original_width_px"

    invoke-static {v2, v5, v8, v7, v6}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/P7e;->A03(Ljava/util/Map;)V

    :cond_9
    new-instance v2, LX/QJh;

    invoke-direct {v2, v14}, LX/QJh;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iget-object v6, v10, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v5, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0D:LX/Tei;

    new-instance v1, LX/0bM;

    invoke-direct {v1, v12}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v21, LX/ReX;

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v18

    move-object/from16 v30, v20

    move-object/from16 v31, v13

    move-object/from16 v32, v16

    move-object/from16 v33, v19

    move-object/from16 v35, v20

    move-object/from16 v22, v17

    invoke-direct/range {v21 .. v37}, LX/ReX;-><init>(LX/Dfi;LX/HTp;LX/MyV;LX/MyV;LX/63r;LX/NiG;LX/QJh;LX/QWf;LX/Qf0;LX/Ybc;LX/DeW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    new-instance v7, LX/SCh;

    move-object/from16 v8, v39

    move-object v9, v1

    move-object/from16 v10, v21

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/SCh;-><init>(Landroid/content/Context;LX/Ycj;LX/ReX;LX/YaT;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/SCh;->A06()LX/Tcz;

    iget-object v5, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v5, :cond_a

    sub-long v50, p5, p3

    invoke-static/range {v50 .. v51}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/EVd;

    invoke-direct {v4, v1}, LX/EVd;-><init>(Ljava/lang/String;)V

    const-string v2, "input_duration_ms"

    iget-object v1, v5, LX/P7e;->A01:LX/Ot4;

    invoke-virtual {v1, v4, v2}, LX/Ot4;->A00(LX/Ns3;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v4, :cond_b

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/EVd;

    invoke-direct {v2, v0}, LX/EVd;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/P7e;->A01:LX/Ot4;

    invoke-virtual {v0, v2, v1}, LX/Ot4;->A00(LX/Ns3;Ljava/lang/String;)V

    :cond_b
    :goto_0
    move-object/from16 v0, v53

    iget-object v0, v0, LX/SjL;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/P9x;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/EVd;

    invoke-direct {v2, v0}, LX/EVd;-><init>(Ljava/lang/String;)V

    const-string v1, "use_case"

    move-object/from16 v0, v52

    iget-object v0, v0, LX/P7e;->A01:LX/Ot4;

    invoke-virtual {v0, v2, v1}, LX/Ot4;->A00(LX/Ns3;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v1, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-nez v1, :cond_11

    check-cast v0, LX/EVh;

    :try_start_0
    move-object v6, v3

    check-cast v6, LX/6xS;

    iget-object v5, v6, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v2, "upload_id"

    new-instance v1, LX/EVd;

    invoke-direct {v1, v5}, LX/EVd;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/EVh;->A02:LX/P7e;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, LX/P7e;->A03(Ljava/util/Map;)V

    :cond_d
    iget-object v1, v6, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-eq v2, v1, :cond_e

    invoke-virtual {v6}, LX/6xS;->A0x()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_e
    iget-object v1, v0, LX/EVh;->A01:LX/Ya1;

    if-eqz v1, :cond_b

    invoke-interface {v1, v5}, LX/Ya1;->FM3(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    instance-of v1, v3, Ljava/lang/Integer;

    if-nez v1, :cond_b

    iget-object v2, v0, LX/EVh;->A02:LX/P7e;

    if-eqz v2, :cond_b

    invoke-static {v4}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail parsing PendingMedia"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/P7e;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    const-string v0, "igUploaderConfig"

    goto :goto_1

    :cond_10
    const-string v0, "httpRequestExecutor"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Aom(Ljava/net/URI;Lorg/json/JSONObject;)V
    .locals 10

    move-object v8, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SjL;->A03:LX/OXQ;

    iget v2, p0, LX/SjL;->A00:I

    instance-of v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    invoke-static {p2}, LX/64F;->A00(Lorg/json/JSONObject;)LX/Dgr;

    move-result-object v6

    iget-object v4, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0H:LX/DeW;

    if-eqz v4, :cond_1

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v1, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A08:LX/Ya1;

    new-instance v5, LX/FUU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/FUU;->A02:LX/P7e;

    iput-object v0, v5, LX/FUU;->A01:LX/Ya1;

    iput-object p1, v5, LX/FUU;->A03:Ljava/net/URI;

    iput-object p2, v5, LX/FUU;->A04:Lorg/json/JSONObject;

    iput v2, v5, LX/FUU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v4 .. v9}, LX/DeW;->A00(LX/Mor;LX/Dgr;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/DhV;

    :cond_0
    iget v0, p0, LX/SjL;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/SjL;->A00:I

    return-void

    :cond_1
    const-string v0, "httpRequestExecutor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERn(Ljava/lang/String;Ljava/net/URI;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/SjL;->A05:LX/P7e;

    new-instance v1, LX/EVd;

    invoke-direct {v1, p1}, LX/EVd;-><init>(Ljava/lang/String;)V

    const-string v0, "edit_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {p2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EVd;

    invoke-direct {v1, v0}, LX/EVd;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/P7e;->A03(Ljava/util/Map;)V

    sget-object v0, LX/NHX;->A0C:LX/NHX;

    invoke-virtual {p0, v0}, LX/SjL;->Exd(LX/NHX;)V

    iget-object v1, p0, LX/SjL;->A03:LX/OXQ;

    instance-of v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p2, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0K:Ljava/net/URI;

    iput-object p1, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0I:Ljava/lang/String;

    invoke-static {v1}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A00(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;)V

    :cond_0
    return-void
.end method

.method public final ERo(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/NHX;->A0D:LX/NHX;

    invoke-virtual {p0, v0, p1}, LX/SjL;->Exe(LX/NHX;Ljava/lang/String;)V

    return-void
.end method

.method public final Exd(LX/NHX;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SjL;->A05:LX/P7e;

    iget-object v1, p1, LX/NHX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ArC;->A19(LX/P7e;Ljava/lang/String;I)V

    return-void
.end method

.method public final Exe(LX/NHX;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SjL;->A03:LX/OXQ;

    invoke-virtual {v2, p1}, LX/OXQ;->A02(LX/NHX;)V

    iget-object v1, p0, LX/SjL;->A05:LX/P7e;

    iget-object v0, p1, LX/NHX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/P7e;->A01(Ljava/lang/String;)V

    instance-of v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A06:LX/YAA;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/YAA;->EW1(LX/NHX;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/YAA;

    goto :goto_0
.end method

.method public final FM3(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/SjL;->A01:Z

    iget-object v1, p0, LX/SjL;->A03:LX/OXQ;

    instance-of v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p1, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/SjL;->A05:LX/P7e;

    const-string v0, "upload_finish"

    invoke-static {v1, v0, v2}, LX/ArC;->A19(LX/P7e;Ljava/lang/String;I)V

    iget-object v1, p0, LX/SjL;->A08:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
