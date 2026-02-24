.class public final Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.data.CutoutStickerRepository$uploadCutoutVideoSticker$2"
    f = "CutoutStickerRepository.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A04:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;LX/YA3;Lkotlin/jvm/functions/Function1;JJZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A04:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A03:Lcom/instagram/common/gallery/Medium;

    iput-wide p5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A02:J

    iput-wide p7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A01:J

    iput-boolean p9, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A06:Z

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A04:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A03:Lcom/instagram/common/gallery/Medium;

    iget-wide v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A02:J

    iget-wide v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A01:J

    iget-boolean v9, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A06:Z

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;LX/YA3;Lkotlin/jvm/functions/Function1;JJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v4, p0

    iget v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A04:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v3, v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A04:LX/OUp;

    iget-object v8, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A03:Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A02:J

    move-wide/from16 v18, v0

    iget-wide v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A01:J

    move-wide/from16 v16, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A06:Z

    move/from16 v25, v0

    iget-object v2, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A05:Lkotlin/jvm/functions/Function1;

    iput v9, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A00:I

    iget-object v0, v3, LX/OUp;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104c8003d1919L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/OUp;->A01:LX/SjL;

    move-object v1, v8

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move/from16 v7, v25

    invoke-virtual/range {v0 .. v7}, LX/SjL;->A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JJZ)V

    goto :goto_0

    :cond_1
    iget-object v5, v3, LX/OUp;->A02:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x35b337b7

    invoke-virtual {v1, v0, v7}, LX/G25;->markerStart(IZ)V

    const/16 v0, 0xf

    iput v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    iput v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    iput-boolean v7, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0M:Z

    iput-boolean v9, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0L:Z

    iget-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/16 v24, 0x0

    move-object/from16 v0, v24

    iput-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    iput-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0I:Ljava/lang/String;

    iget-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/2NI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lpv;->onCancel()V

    :cond_2
    move-object/from16 v0, v24

    iput-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/2NI;

    iget v1, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v6, LX/75M;

    invoke-direct {v6, v8, v1, v0, v9}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget-object v0, v6, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    iget v4, v6, LX/75M;->A0K:I

    iget v3, v6, LX/75M;->A08:I

    iget-object v1, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v24

    invoke-static {v1, v6, v0, v4, v3}, LX/57s;->A00(Lcom/instagram/common/session/UserSession;LX/75M;LX/57r;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v30

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    invoke-static/range {v26 .. v33}, LX/6Y5;->A01(LX/6mx;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/75M;Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iput v0, v4, LX/6xS;->A0I:I

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iput-object v0, v4, LX/6xS;->A0y:LX/5ou;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/6xS;->A5G:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v12, LX/8AW;

    invoke-direct {v12}, LX/8AW;-><init>()V

    sget-object v14, LX/7zF;->A06:LX/7zF;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v13, "main"

    new-instance v11, LX/7zX;

    invoke-direct {v11, v14, v13, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v11, v15}, LX/7zX;->A01(F)V

    new-instance v1, LX/7zQ;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, LX/7zQ;-><init>(Ljava/io/File;)V

    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/7zJ;

    move-object/from16 v26, v0

    move-wide/from16 v28, v18

    move-wide/from16 v30, v16

    invoke-direct/range {v26 .. v31}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v0, v11, v1}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    if-eqz v25, :cond_4

    sget-object v1, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v20

    const-string v0, "audio"

    new-instance v14, LX/7zX;

    move-object v13, v1

    move-object v10, v0

    move-wide/from16 v0, v20

    invoke-direct {v14, v13, v10, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    invoke-virtual {v14, v15}, LX/7zX;->A01(F)V

    new-instance v1, LX/7zQ;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, LX/7zQ;-><init>(Ljava/io/File;)V

    new-instance v0, LX/7zJ;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v0, v14, v1}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    invoke-static {v12, v14}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    :cond_4
    invoke-static {v12, v11}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    new-instance v13, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v13, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    new-instance v1, LX/DeW;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v2, v3}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    iput-object v1, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0H:LX/DeW;

    iput-object v4, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0G:LX/6xS;

    invoke-static {}, LX/DfS;->A00()LX/DfU;

    move-result-object v1

    new-instance v0, LX/Dfi;

    invoke-direct {v0, v1}, LX/Dfi;-><init>(LX/DfU;)V

    iput-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0C:LX/Dfi;

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Qj0;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v4}, LX/Qj0;-><init>(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    sget-object v0, LX/DfT;->A13:LX/DfT;

    new-instance v10, LX/IWX;

    invoke-direct {v10, v0, v1}, LX/IWX;-><init>(LX/DfT;LX/Qj0;)V

    iget-object v3, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0C:LX/Dfi;

    if-eqz v3, :cond_c

    iget-object v2, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0H:LX/DeW;

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/6xS;->A5G:Ljava/lang/String;

    new-instance v22, LX/QWf;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v10, v2, v1}, LX/QWf;-><init>(LX/Dfi;LX/P1s;LX/DeW;Ljava/lang/String;)V

    iget-object v0, v6, LX/75M;->A0o:Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v41, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v40

    new-instance v31, LX/60v;

    invoke-direct/range {v31 .. v31}, LX/60v;-><init>()V

    iget-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0C:LX/Dfi;

    move-object/from16 v21, v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0H:LX/DeW;

    move-object/from16 v20, v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A03:Landroid/content/Context;

    move-object/from16 v43, v0

    new-instance v15, LX/5Y8;

    invoke-direct {v15, v0, v7, v7}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    move-object/from16 v0, v23

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v25, :cond_5

    const/16 v41, 0x1

    :cond_5
    invoke-virtual/range {v43 .. v43}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, LX/60v;

    invoke-direct {v2, v0}, LX/60v;-><init>(Ljava/io/File;)V

    sget-object v0, LX/Gxx;->A00:LX/Gxy;

    new-instance v1, LX/IdV;

    invoke-direct {v1, v0, v9}, LX/IdV;-><init>(LX/Gxy;Z)V

    new-instance v47, LX/62p;

    invoke-direct/range {v47 .. v47}, LX/62p;-><init>()V

    new-instance v3, LX/IcE;

    invoke-direct {v3, v0}, LX/IcE;-><init>(LX/Gxy;)V

    invoke-static/range {v43 .. v43}, LX/5V0;->A00(Landroid/content/Context;)LX/5YV;

    move-result-object v9

    new-instance v0, LX/62t;

    invoke-direct {v0, v9}, LX/62t;-><init>(LX/NjE;)V

    new-instance v27, LX/HTp;

    move-object/from16 v42, v27

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v2

    move-object/from16 v48, v24

    move-object/from16 v49, v3

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    invoke-direct/range {v42 .. v51}, LX/HTp;-><init>(Landroid/content/Context;LX/AZH;LX/MqM;LX/NiG;LX/MqO;LX/62r;LX/NiV;LX/NlG;LX/MqZ;)V

    new-instance v28, LX/67M;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/Tdz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/Tdz;->A00:LX/Ya1;

    iput-object v5, v11, LX/Tdz;->A01:LX/Xtk;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, LX/75M;->A0o:Ljava/lang/String;

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    move/from16 v25, v0

    iget v14, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "90"

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "270"

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v7, v25

    move v12, v14

    if-eqz v0, :cond_7

    :cond_6
    move/from16 v12, v25

    move v7, v14

    :cond_7
    new-instance v6, LX/63r;

    invoke-direct {v6}, LX/63r;-><init>()V

    iget-object v10, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0A:LX/P5c;

    iget-wide v2, v10, LX/P5c;->A03:J

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, v7

    mul-double/2addr v2, v0

    double-to-int v7, v2

    rem-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    :cond_8
    int-to-double v2, v12

    mul-double/2addr v0, v2

    double-to-int v2, v0

    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/63r;->A07:I

    :cond_a
    iput v7, v6, LX/63r;->A0C:I

    iput v2, v6, LX/63r;->A0A:I

    const v0, 0x2dc6c0

    iput v0, v6, LX/63r;->A02:I

    iget-wide v0, v10, LX/P5c;->A02:J

    long-to-int v3, v0

    iput v3, v6, LX/63r;->A03:I

    const-string v0, "input_height_px"

    invoke-static {v0, v7}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    const-string v0, "input_width_px"

    invoke-static {v0, v2}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    const-string v0, "original_height_px"

    invoke-static {v0, v14}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v7

    const-string v1, "original_width_px"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v7}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01(Ljava/util/Map;)V

    new-instance v2, LX/QJh;

    invoke-direct {v2, v13}, LX/QJh;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iget-object v3, v4, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v4, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0D:LX/Tei;

    new-instance v1, LX/0bM;

    move-object/from16 v0, v34

    invoke-direct {v1, v0}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v25, LX/ReX;

    move-object/from16 v26, v21

    move-object/from16 v29, v15

    move-object/from16 v30, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v22

    move-object/from16 v34, v24

    move-object/from16 v35, v11

    move-object/from16 v36, v20

    move-object/from16 v37, v23

    move-object/from16 v39, v24

    invoke-direct/range {v25 .. v41}, LX/ReX;-><init>(LX/Dfi;LX/HTp;LX/MyV;LX/MyV;LX/63r;LX/NiG;LX/QJh;LX/QWf;LX/Qf0;LX/Ybc;LX/DeW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    new-instance v9, LX/SCh;

    move-object/from16 v10, v43

    move-object v11, v1

    move-object/from16 v12, v25

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/SCh;-><init>(Landroid/content/Context;LX/Ycj;LX/ReX;LX/YaT;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/SCh;->A06()LX/Tcz;

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "input_duration_ms"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "httpRequestExecutor"

    goto :goto_1

    :cond_c
    const-string v0, "igUploaderConfig"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
