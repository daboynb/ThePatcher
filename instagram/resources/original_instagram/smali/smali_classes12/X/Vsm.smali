.class public final LX/Vsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/RYk;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;IIJZ)V
    .locals 0

    iput-object p1, p0, LX/Vsm;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Vsm;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Vsm;->A05:LX/RYk;

    iput-boolean p8, p0, LX/Vsm;->A06:Z

    iput-wide p6, p0, LX/Vsm;->A02:J

    iput p4, p0, LX/Vsm;->A01:I

    iput p5, p0, LX/Vsm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    iget-object v5, v9, LX/Vsm;->A03:Landroid/content/Context;

    if-eqz v5, :cond_22

    iget-object v15, v9, LX/Vsm;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_21

    iget-object v4, v9, LX/Vsm;->A05:LX/RYk;

    iget-object v10, v4, LX/RYk;->A02:Ljava/lang/String;

    if-eqz v10, :cond_20

    iget-boolean v6, v4, LX/RYk;->A07:Z

    const-string v8, "message"

    const v7, 0x30c0261a

    const/4 v12, 0x4

    const/4 v3, 0x0

    const/16 v16, 0x0

    iget-boolean v0, v9, LX/Vsm;->A06:Z

    if-eqz v6, :cond_1

    invoke-static {v5, v0}, LX/6DA;->A09(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-boolean v1, v4, LX/RYk;->A06:Z

    if-nez v1, :cond_8

    const-string v1, "msys:/"

    invoke-static {v10, v1, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const-string v1, "This operation can\'t be run on UI thread."

    invoke-static {v1}, LX/1rx;->A05(Ljava/lang/String;)V

    sget-object v1, LX/39a;->A00:LX/Lso;

    if-eqz v1, :cond_9

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v11, v2, [Ljava/lang/String;

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/SBc;

    invoke-direct {v2, v15}, LX/SBc;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Tzy;

    invoke-direct {v1, v13, v11}, LX/Tzy;-><init>(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    invoke-virtual {v2, v1, v10}, LX/SBc;->A05(LX/Xyn;Ljava/lang/String;)V

    :try_start_0
    sget-wide v1, LX/SFl;->A00:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v1, v2, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-wide v1, v9, LX/Vsm;->A02:J

    invoke-static {v15, v0, v10, v1, v2}, LX/SFl;->A0A(LX/LjV;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v9

    goto/16 :goto_4

    :cond_1
    if-eqz v0, :cond_5

    const-string v0, ".jpg"

    invoke-static {v5, v0}, LX/6Gz;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1f

    iget-boolean v1, v4, LX/RYk;->A06:Z

    if-nez v1, :cond_8

    iget v13, v9, LX/Vsm;->A01:I

    if-eqz v13, :cond_3

    iget v1, v9, LX/Vsm;->A00:I

    if-eqz v1, :cond_3

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v10, v13, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v4, LX/RYk;->A03:Ljava/lang/String;

    :goto_1
    invoke-interface {v11, v2, v1}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    iget-object v13, v2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "null parent file"

    invoke-virtual {v2, v1, v7}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/RYk;->A03:Ljava/lang/String;

    const-string v1, "product"

    invoke-interface {v3, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "saveFile="

    invoke-static {v0, v1, v2}, LX/AsI;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "maxByteRange"

    iget-wide v0, v9, LX/Vsm;->A02:J

    invoke-interface {v3, v2, v0, v1}, LX/Yde;->ADR(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to access parent file. Product: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/RYk;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v10}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const-string v1, "MediaSaver"

    goto :goto_1

    :cond_4
    move-object/from16 v2, v16

    goto :goto_2

    :cond_5
    const-string v0, ".jpg"

    invoke-static {v0}, LX/6Gz;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v14, v2, LX/2iT;->A03:LX/0XE;

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-static/range {v13 .. v21}, LX/50V;->A03(Landroid/graphics/Bitmap;LX/0XE;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/CxQ;

    move-result-object v1

    invoke-virtual {v1}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object/from16 v9, v16

    goto :goto_4

    :cond_8
    invoke-static {v10}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    goto :goto_4

    :catch_0
    const-string v2, "MediaSaver"

    const-string v1, "Interrupted while waiting for media file download"

    invoke-static {v2, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    aget-object v1, v11, v3

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    :cond_9
    :goto_4
    if-eqz v9, :cond_1e

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v9}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v0, v1}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_a
    iget-boolean v11, v4, LX/RYk;->A05:Z

    const/4 v10, 0x1

    if-eqz v11, :cond_b

    invoke-static {v15, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v1, 0x8107a5000a2d44L

    invoke-static {v13, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-boolean v1, v4, LX/RYk;->A04:Z

    if-eqz v1, :cond_c

    invoke-static {v15, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v1, 0x8104b8001b186cL

    invoke-static {v13, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v6, :cond_13

    iget-boolean v13, v4, LX/RYk;->A08:Z

    if-nez v13, :cond_e

    if-eqz v1, :cond_13

    :cond_e
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v1, :cond_12

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v1, v3}, LX/6J3;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/GzM;

    move-result-object v1

    if-eqz v1, :cond_11

    iget v2, v1, LX/GzM;->A06:I

    iget v1, v1, LX/GzM;->A04:I

    invoke-static {v2, v1}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v5, v1}, LX/Po1;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v15

    const-string v1, ".webp"

    invoke-static {v1}, LX/6Gz;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_10

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-static {v14}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-static {v2, v15, v9, v1}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    const-string v0, "Couldn\'t create temp image for watermark image"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Can\'t read video metadata"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    :cond_12
    const/16 v1, 0x48

    new-instance v2, LX/2ju;

    invoke-direct {v2, v1, v12, v10, v3}, LX/2ju;-><init>(IIZZ)V

    new-instance v1, LX/Tdb;

    invoke-direct {v1, v6}, LX/Tdb;-><init>(Ljava/io/File;)V

    move-object v14, v5

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/HYL;->A02(Landroid/content/Context;Landroid/net/Uri;LX/NiG;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Z)V

    goto/16 :goto_a

    :cond_13
    if-nez v6, :cond_19

    if-eqz v1, :cond_19

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v3, 0x2e

    invoke-static {v6}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v6, v3, v1}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v1

    invoke-static {v6, v1}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v1, 0x1684f3

    if-eq v6, v1, :cond_15

    add-int/lit16 v1, v1, 0x1648

    if-eq v6, v1, :cond_14

    const v1, 0x2ba1996

    if-eq v6, v1, :cond_16

    const v1, 0x2bfd8ca

    if-ne v6, v1, :cond_17

    const-string v1, ".webp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    :goto_8
    invoke-static {v5, v2}, LX/Po1;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 v1, 0x64

    invoke-static {v6, v3, v2, v1}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_a

    :cond_14
    const-string v1, ".png"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_8

    :cond_15
    const-string v1, ".jpg"

    goto :goto_9

    :cond_16
    const-string v1, ".jpeg"

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_8

    :cond_17
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported image format: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "failed to read bitmap"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_19
    :goto_a
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, LX/0WR;

    invoke-direct {v2, v1}, LX/0WR;-><init>(Ljava/lang/String;)V

    if-nez v11, :cond_1a

    iget-boolean v1, v4, LX/RYk;->A04:Z

    if-eqz v1, :cond_1b

    :cond_1a
    sget-object v1, LX/Nba;->A00:LX/Nba;

    invoke-virtual {v1, v2}, LX/Nba;->A01(LX/0WR;)V

    :cond_1b
    invoke-virtual {v2}, LX/0WR;->A0T()V

    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const/16 v1, 0x23f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1d

    if-nez v3, :cond_1c

    const-string v3, "null"

    :cond_1c
    invoke-static {v1, v8, v3, v4}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    return-object v0

    :cond_1e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to access file via cache or download. Product: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/RYk;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "Unable to generate photo file"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No source path specified: isLocalfile: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/RYk;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/RYk;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "unexpected null user session on createCallable"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "unexpected null context on createCallable"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
