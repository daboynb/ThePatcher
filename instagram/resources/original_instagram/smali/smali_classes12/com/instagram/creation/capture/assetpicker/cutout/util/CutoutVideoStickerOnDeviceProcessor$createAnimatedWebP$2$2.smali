.class public final Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.util.CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2"
    f = "CutoutVideoStickerOnDeviceProcessor.kt"
    i = {
        0x0
    }
    l = {
        0x18e
    }
    m = "invokeSuspend"
    n = {
        "encodedFrameCount"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

.field public final synthetic A06:LX/4eb;

.field public final synthetic A07:LX/9E5;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/YA3;LX/4eb;LX/9E5;II)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A07:LX/9E5;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A05:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iput p5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A03:I

    iput p6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A04:I

    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A06:LX/4eb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A07:LX/9E5;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A05:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A03:I

    iget v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A04:I

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A06:LX/4eb;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;-><init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/YA3;LX/4eb;LX/9E5;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    const-string v6, "ms"

    const-string v15, "Frame "

    sget-object v5, LX/2a9;->A02:LX/2a9;

    move-object/from16 v7, p0

    iget v0, v7, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A01:I

    const-string v4, "CutoutVideoStickerOnDeviceProcessor"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v8, v7, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A00:I

    iget-object v2, v7, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/3gn;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/3gn;->A01()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GYh;

    :try_start_0
    iget-object v1, v10, LX/GYh;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v11, v10, LX/GYh;->A00:I

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bitmap to ByteBuffer conversion took "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v1, v7, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A05:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget v0, v7, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A03:I

    const/16 v19, 0x0

    move/from16 v20, v3

    move/from16 v21, v19

    move/from16 v22, v19

    move-object/from16 v17, v9

    move/from16 v18, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;IIIII)I

    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encoding took "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encoded frame "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A04:I

    if-ne v8, v0, :cond_2

    iget-object v1, v7, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A07:LX/9E5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error processing frame "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/GYh;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A07:LX/9E5;

    invoke-interface {v0}, LX/Yan;->Dmn()LX/3gn;

    move-result-object v2

    const/4 v8, 0x0

    :cond_2
    :goto_0
    iput-object v2, v7, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A02:Ljava/lang/Object;

    iput v8, v7, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A00:I

    iput v3, v7, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A01:I

    invoke-virtual {v2, v7}, LX/3gn;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    iget-object v1, v7, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$2;->A06:LX/4eb;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
