.class public final Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.riff.data.RiffCutoutUploader$uploadStaticCutout$2"
    f = "RiffCutoutUploader.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x103
    }
    m = "invokeSuspend"
    n = {
        "bitmap",
        "uploadStartTime",
        "fileSizeKb"
    }
    s = {
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:LX/QTy;

.field public final synthetic A05:LX/9i5;

.field public final synthetic A06:LX/Rgw;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QTy;LX/9i5;LX/Rgw;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A06:LX/Rgw;

    iput-object p4, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A07:Ljava/io/File;

    iput-object p1, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A04:LX/QTy;

    iput-object p5, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A09:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A05:LX/9i5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v3, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A06:LX/Rgw;

    iget-object v4, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A07:Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A04:LX/QTy;

    iget-object v5, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A09:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A08:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A05:LX/9i5;

    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;-><init>(LX/QTy;LX/9i5;LX/Rgw;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    sget-object v5, LX/2a9;->A02:LX/2a9;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A00:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A02:J

    iget-wide v8, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A01:J

    iget-object v11, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A03:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v12, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A06:LX/Rgw;

    if-eqz v12, :cond_1

    sget-object v13, LX/NTS;->A04:LX/NTS;

    const-wide/16 v1, 0x0

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, LX/Rgw;->A03(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v4, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A07:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v1, v10, v2

    if-lez v1, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v8, v9}, LX/327;->A0E(J)J

    move-result-wide v3

    long-to-double v1, v3

    if-eqz v12, :cond_2

    sget-object v13, LX/NTS;->A02:LX/NTS;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const-string v17, "bitmap_decode_failed"

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, LX/Rgw;->A03(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    new-instance v2, LX/HWf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v5, LX/MDS;

    invoke-direct {v5, v2}, LX/MDS;-><init>(LX/Xil;)V

    return-object v5

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x400

    div-long/2addr v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A04:LX/QTy;

    iget-object v1, v2, LX/QTy;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v13, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/QTy;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4nr;

    iget-object v15, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A08:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A05:LX/9i5;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    const-string v17, "riff"

    iput-object v11, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A03:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A01:J

    iput-wide v3, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A02:J

    iput v6, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A00:I

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v18}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A00(Landroid/graphics/Bitmap;LX/4nr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_5

    goto :goto_1

    :cond_4
    move-object/from16 v16, v7

    goto :goto_0

    :goto_1
    return-object v5

    :goto_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1yk;

    iget-object v10, v2, LX/1yk;->A00:Ljava/lang/Object;

    :cond_5
    invoke-static {v8, v9}, LX/327;->A0E(J)J

    move-result-wide v5

    long-to-double v1, v5

    instance-of v6, v10, LX/1qc;

    xor-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_9

    if-nez v6, :cond_9

    if-eqz v10, :cond_9

    check-cast v10, LX/4vm;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A06:LX/Rgw;

    if-eqz v12, :cond_6

    sget-object v13, LX/NTS;->A03:LX/NTS;

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v3, v4}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3, v4}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, LX/Rgw;->A03(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x1d0

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A07:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/MDT;

    invoke-direct {v5, v7, v2, v1}, LX/MDT;-><init>(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v12, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A06:LX/Rgw;

    if-eqz v12, :cond_8

    sget-object v13, LX/NTS;->A02:LX/NTS;

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const-string v17, "missing_media_id"

    invoke-static {v3, v4}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3, v4}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v12 .. v17}, LX/Rgw;->A03(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_8
    new-instance v2, LX/HWg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/HWg;->A00:LX/6xS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v5, LX/MDS;

    invoke-direct {v5, v2}, LX/MDS;-><init>(LX/Xil;)V

    goto :goto_3

    :cond_9
    iget-object v12, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A06:LX/Rgw;

    if-eqz v12, :cond_a

    sget-object v13, LX/NTS;->A02:LX/NTS;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const-string v17, "upload_failed"

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, LX/Rgw;->A03(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_a
    new-instance v2, LX/HWg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/HWg;->A00:LX/6xS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    new-instance v5, LX/MDS;

    invoke-direct {v5, v2}, LX/MDS;-><init>(LX/Xil;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    return-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    :cond_b
    invoke-static {v8, v9}, LX/327;->A0E(J)J

    move-result-wide v3

    long-to-double v1, v3

    if-eqz v12, :cond_c

    sget-object v13, LX/NTS;->A02:LX/NTS;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const-string v17, "file_not_found"

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, LX/Rgw;->A03(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_c
    new-instance v2, LX/HWf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    new-instance v5, LX/MDS;

    invoke-direct {v5, v2}, LX/MDS;-><init>(LX/Xil;)V

    return-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v8, v9}, LX/327;->A0E(J)J

    move-result-wide v3

    long-to-double v1, v3

    iget-object v8, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A06:LX/Rgw;

    if-eqz v8, :cond_d

    sget-object v9, LX/NTS;->A02:LX/NTS;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    instance-of v0, v5, Ljava/io/IOException;

    if-eqz v0, :cond_e

    const-string v13, "upload_failed_io"

    :goto_4
    move-object v10, v3

    move-object v11, v7

    move-object v12, v7

    invoke-virtual/range {v8 .. v13}, LX/Rgw;->A03(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_d
    new-instance v0, LX/HWe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/MDS;

    invoke-direct {v5, v0}, LX/MDS;-><init>(LX/Xil;)V

    return-object v5

    :cond_e
    instance-of v0, v5, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_f

    const-string v13, "upload_failed_interrupted"

    goto :goto_4

    :cond_f
    const-string v13, "upload_failed_unknown"

    goto :goto_4
.end method
