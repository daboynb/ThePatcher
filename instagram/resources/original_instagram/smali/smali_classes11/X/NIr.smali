.class public final LX/NIr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V
    .locals 0

    iput-object p1, p0, LX/NIr;->A01:Landroid/content/Context;

    iput-boolean p8, p0, LX/NIr;->A08:Z

    iput-object p2, p0, LX/NIr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NIr;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/NIr;->A06:Ljava/lang/String;

    iput p7, p0, LX/NIr;->A00:F

    iput-boolean p9, p0, LX/NIr;->A07:Z

    iput-object p3, p0, LX/NIr;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/NIr;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HI3;

    if-eqz v1, :cond_15

    move-object/from16 v6, p0

    iget-object v5, v6, LX/NIr;->A01:Landroid/content/Context;

    iget-boolean v0, v6, LX/NIr;->A08:Z

    iget-object v4, v6, LX/NIr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/NIr;->A05:Ljava/lang/String;

    iget-object v10, v6, LX/NIr;->A06:Ljava/lang/String;

    iget v3, v6, LX/NIr;->A00:F

    iget-boolean v2, v6, LX/NIr;->A07:Z

    iget-object v9, v6, LX/NIr;->A03:Ljava/lang/Integer;

    iget-object v7, v6, LX/NIr;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/HI3;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v5, v1, v0}, LX/MT4;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Z)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v6, 0x0

    new-instance v0, LX/JCM;

    invoke-direct {v0, v4, v5, v6}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v11}, LX/JCM;->A05(ZLjava/lang/String;)V

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v9, LX/6mx;->A40:LX/6mx;

    goto :goto_0

    :cond_1
    sget-object v9, LX/6mx;->A41:LX/6mx;

    goto :goto_0

    :cond_2
    sget-object v9, LX/6mx;->A3z:LX/6mx;

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const/16 v0, 0x23f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, ".mp4"

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v0, v11, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :try_start_1
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    if-nez v0, :cond_6

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Selected media size corrupted. width = "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v6, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v6, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    :goto_1
    invoke-static {v5}, LX/8kl;->A03(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2OD;->A00(Ljava/lang/String;)I

    move-result v15

    iget-object v13, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v6, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    const/16 v17, 0x0

    invoke-static {v13, v6, v0, v15}, LX/2OD;->A0D(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v19, p1

    if-eqz p1, :cond_d

    if-eqz v6, :cond_d

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-float v14, v0

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-float v13, v0

    div-float v16, v14, v13

    const/16 v0, 0x5a

    if-eq v15, v0, :cond_7

    const/16 v0, 0x10e

    if-ne v15, v0, :cond_8

    :cond_7
    const/16 v17, 0x1

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v17, :cond_9

    div-float v16, v0, v16

    :cond_9
    mul-float/2addr v14, v0

    mul-float/2addr v13, v0

    cmpg-float v0, v16, v3

    if-gez v0, :cond_a

    if-eqz v17, :cond_b

    :cond_a
    cmpl-float v0, v16, v3

    if-lez v0, :cond_c

    if-eqz v17, :cond_c

    :cond_b
    div-float v13, v14, v3

    goto :goto_2

    :cond_c
    mul-float v14, v13, v3

    :goto_2
    float-to-int v14, v14

    float-to-int v13, v13

    new-instance v15, Landroid/graphics/RectF;

    move-object/from16 v0, v19

    invoke-direct {v15, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v15, v14, v13}, LX/2OD;->A0F(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    move-result-object v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v6, v15, v14, v13}, LX/2OD;->A02(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_d
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_10

    invoke-static {v6, v12}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_e
    invoke-static/range {v18 .. v18}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v6

    iput-object v0, v6, LX/6xS;->A4o:Ljava/lang/String;

    iput-object v0, v6, LX/6xS;->A4z:Ljava/lang/String;

    iput v3, v6, LX/6xS;->A02:F

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v6, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v0, v6, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-object v10, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    if-eqz v2, :cond_f

    const/16 v0, 0x10

    :cond_f
    iput v0, v6, LX/6xS;->A0I:I

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v6, v0}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v6, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    new-instance v0, LX/ULw;

    invoke-direct {v0}, LX/4oi;-><init>()V

    invoke-virtual {v6, v0}, LX/6xS;->A0Y(LX/Yhw;)V

    iput-object v7, v6, LX/6xS;->A4Q:Ljava/lang/String;

    iput-object v9, v6, LX/6xS;->A0X:LX/6mx;

    invoke-static {v5, v4, v6}, LX/Nw9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    invoke-static {v5, v4, v6, v2}, LX/Nw9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Z)V

    return-void

    :cond_10
    :try_start_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error saving image. File exists = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap is not null = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_11

    const/4 v11, 0x0

    :cond_11
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed decoding file."

    invoke-static {v0, v12, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    invoke-static {v5}, LX/AOO;->A00(Landroid/content/Context;)V

    return-void

    :catch_2
    move-exception v11

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "FileUtil"

    invoke-static {v0, v6, v11}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/34H;->A03(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6xS;->A0f(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iput-object v11, v0, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v11, v0, LX/6xS;->A4z:Ljava/lang/String;

    iput v3, v0, LX/6xS;->A02:F

    iput-object v6, v0, LX/6xS;->A57:Ljava/lang/String;

    sget-object v11, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0, v11}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v11, v0, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-object v10, v11, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    const/16 v10, 0x8

    if-eqz v2, :cond_12

    const/16 v10, 0x10

    :cond_12
    iput v10, v0, LX/6xS;->A0I:I

    iput-boolean v8, v11, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    new-instance v8, LX/ULw;

    invoke-direct {v8}, LX/4oi;-><init>()V

    invoke-virtual {v0, v8}, LX/6xS;->A0Y(LX/Yhw;)V

    iput-object v7, v0, LX/6xS;->A4Q:Ljava/lang/String;

    iput-object v9, v0, LX/6xS;->A0X:LX/6mx;

    sget-object v8, LX/57r;->A0A:LX/57q;

    iget-object v7, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/57q;->A03(Ljava/lang/String;)LX/57r;

    move-result-object v7

    iget-object v9, v7, LX/57r;->A07:Ljava/lang/String;

    iget-wide v7, v7, LX/57r;->A03:J

    move-object v10, v4

    move-object v11, v9

    move-wide v12, v7

    move-wide v14, v7

    invoke-static/range {v10 .. v15}, LX/IyW;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v10

    iget v7, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v9, v7

    iget v7, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v8, v7

    div-float v18, v9, v8

    cmpl-float v7, v18, v3

    if-lez v7, :cond_16

    mul-float/2addr v8, v3

    float-to-int v7, v8

    iput v7, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    :cond_13
    :goto_5
    invoke-static {v10, v0}, LX/IyW;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;)V

    iget-object v7, v0, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v7, :cond_14

    invoke-static {}, LX/6DA;->A01()Ljava/io/File;

    move-result-object v11

    sget-object v9, LX/eml;->A00:LX/eml;

    iget v12, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v13, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v14, 0x64

    invoke-virtual/range {v9 .. v17}, LX/eml;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LX/6xS;->A4o:Ljava/lang/String;

    :cond_14
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/6xS;->A0j(Z)V

    invoke-static {v5, v4, v0, v2}, LX/Nw9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Z)V

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v2

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/PqR;

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move/from16 v19, v3

    move-object v12, v2

    move-object v13, v5

    invoke-direct/range {v12 .. v19}, LX/PqR;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;FF)V

    invoke-virtual {v7, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void

    :cond_16
    cmpg-float v7, v18, v3

    if-gez v7, :cond_13

    div-float/2addr v9, v3

    float-to-int v7, v9

    iput v7, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto :goto_5
.end method
