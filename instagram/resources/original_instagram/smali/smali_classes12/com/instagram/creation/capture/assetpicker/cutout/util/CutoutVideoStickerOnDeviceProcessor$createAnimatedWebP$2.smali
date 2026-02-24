.class public final Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.util.CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2"
    f = "CutoutVideoStickerOnDeviceProcessor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x1e6,
        0x1e8,
        0x1ea
    }
    m = "invokeSuspend"
    n = {
        "encoder",
        "frameProcessingComplete",
        "frameEncodingComplete",
        "encoder",
        "frameEncodingComplete",
        "encoder"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Landroid/graphics/Rect;

.field public final synthetic A07:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

.field public final synthetic A08:LX/6Xa;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/6Xa;Ljava/util/List;LX/YA3;JJ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A08:LX/6Xa;

    iput-wide p6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A04:J

    iput-wide p8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A05:J

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A07:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A06:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A09:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A08:LX/6Xa;

    iget-wide v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A04:J

    iget-wide v8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A05:J

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A07:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A06:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A09:Ljava/util/List;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;-><init>(Landroid/graphics/Rect;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/6Xa;Ljava/util/List;LX/YA3;JJ)V

    iput-object p1, v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    sget-object v9, LX/2a9;->A02:LX/2a9;

    move-object/from16 v10, p0

    iget v1, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A00:I

    const/16 v23, 0x3

    const/16 v22, 0x2

    const/4 v8, 0x1

    const-string v21, "CutoutVideoStickerOnDeviceProcessor"

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    iget-object v5, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yin;

    iget-object v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    :try_start_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    iget-object v5, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yin;

    iget-object v6, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yin;

    iget-object v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    :try_start_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A03:Ljava/lang/Object;

    check-cast v12, LX/Xrn;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating animated WebP: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A08:LX/6Xa;

    iget v2, v11, LX/6Xa;->A08:I

    iget v1, v11, LX/6Xa;->A05:I

    :try_start_3
    new-instance v0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    invoke-direct {v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    invoke-virtual {v0, v2, v1, v8}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    iget-wide v5, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A04:J

    iget-wide v3, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A05:J

    sub-long v15, v5, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-float v13, v1

    const/high16 v14, 0x41400000    # 12.0f

    div-float/2addr v13, v14

    float-to-int v1, v13

    move/from16 v19, v1

    long-to-float v2, v15

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v2, v1

    mul-float/2addr v2, v14

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v13, v1

    float-to-int v13, v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Extracting "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames at 12.0fps from "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms to "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v17

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v31

    new-instance v20, LX/4eb;

    invoke-direct/range {v20 .. v20}, LX/4eb;-><init>()V

    new-instance v6, LX/4eb;

    invoke-direct {v6}, LX/4eb;-><init>()V

    new-instance v5, LX/4eb;

    invoke-direct {v5}, LX/4eb;-><init>()V

    iget-object v14, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A07:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v1, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A06:Landroid/graphics/Rect;

    move-object/from16 v18, v1

    iget-object v2, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A09:Ljava/util/List;

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;

    move-object/from16 v24, v1

    move-object/from16 v25, v18

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v17

    move/from16 v32, v13

    invoke-direct/range {v24 .. v32}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;-><init>(Landroid/graphics/Rect;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/util/List;LX/YA3;LX/4eb;LX/9E5;LX/9E5;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v1, v12}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move/from16 v32, v19

    move/from16 v33, v13

    invoke-direct/range {v27 .. v33}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;-><init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/YA3;LX/4eb;LX/9E5;II)V

    invoke-static {v2, v1, v12}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v14, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A04:LX/Emq;

    move-object/from16 v18, v1

    new-instance v14, LX/Tdg;

    move-object/from16 v2, v20

    move-object/from16 v1, v17

    invoke-direct {v14, v2, v12, v1, v13}, LX/Tdg;-><init>(LX/4eb;LX/Xrn;LX/9E5;I)V

    const-string v2, "cutout_video_sticker"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    move-object/from16 v1, v18

    invoke-virtual {v1, v14, v11, v7, v2}, LX/Emq;->A01(LX/MzD;LX/6Xa;Ljava/lang/String;Ljava/lang/String;)LX/Hga;

    move-result-object v19

    const/4 v14, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v14, v13}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {v17 .. v17}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v15

    int-to-long v11, v13

    div-long/2addr v1, v11

    add-long/2addr v1, v3

    const-wide/16 v11, 0x3e8

    mul-long/2addr v1, v11

    invoke-static {v1, v2}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static/range {v18 .. v18}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v1, v2, v14}, LX/Hga;->A00(LX/Hga;Ljava/util/List;Z)Ljava/util/ArrayList;

    iput-object v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A03:Ljava/lang/Object;

    iput-object v6, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A01:Ljava/lang/Object;

    iput-object v5, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A02:Ljava/lang/Object;

    iput v8, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A00:I

    move-object/from16 v1, v20

    invoke-virtual {v1, v10}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    iput-object v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A03:Ljava/lang/Object;

    iput-object v5, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A01:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iput-object v7, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A02:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    move/from16 v1, v22

    iput v1, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A00:I

    invoke-interface {v6, v10}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    :goto_2
    iput-object v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A03:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iput-object v7, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A01:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    move/from16 v1, v23

    iput v1, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A00:I

    invoke-interface {v5, v10}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->assemble()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "cutout_video_sticker_"

    const-string v2, ".webp"

    iget-object v1, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;->A07:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v1, v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v3, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v2, "Failed to create output file"

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->resetNative()V

    iput-object v7, v0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_7
    return-object v7

    :cond_8
    invoke-static {v9}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V

    iget-object v1, v0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->resetNative()V

    iput-object v7, v0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v9

    :cond_9
    return-object v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catchall_0
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    :goto_4
    const-string v1, "Exception during WebP creation"

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method
