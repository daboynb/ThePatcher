.class public final LX/Vsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/LjV;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vsn;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Vsn;->A02:LX/LjV;

    iput-object p2, p0, LX/Vsn;->A00:Landroid/net/Uri;

    iput-object p5, p0, LX/Vsn;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/Vsn;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Vsn;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/Vsn;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Vsn;->A03:Ljava/lang/Integer;

    iput-object p9, p0, LX/Vsn;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 30

    move-object/from16 v5, p0

    iget-object v4, v5, LX/Vsn;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/Vsn;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-object v1, v5, LX/Vsn;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6DA;->A09(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v5, LX/Vsn;->A02:LX/LjV;

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, v4, v0, v1}, LX/SFl;->A0A(LX/LjV;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v3, v0}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to download media from web url"

    const-string v0, "ExternalMediaImportCallable"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    iput-object v0, v5, LX/Vsn;->A00:Landroid/net/Uri;

    :cond_1
    iget-object v4, v5, LX/Vsn;->A02:LX/LjV;

    instance-of v12, v4, Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    iget-object v1, v5, LX/Vsn;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v15

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9br;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v14

    iget-object v3, v5, LX/Vsn;->A01:Landroid/content/Context;

    iget-object v7, v5, LX/Vsn;->A00:Landroid/net/Uri;

    if-eqz v7, :cond_4

    iget-object v8, v5, LX/Vsn;->A08:Ljava/lang/String;

    if-nez v8, :cond_2

    invoke-static {v1}, LX/X2A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-wide/16 v18, 0x0

    const-string v1, "Failed to copy file from external app"

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v3, v7}, LX/368;->A0i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_3

    move-object/from16 v16, v8

    invoke-virtual/range {v14 .. v19}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v0, LX/RsL;

    invoke-direct {v0}, LX/RsL;-><init>()V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v10, v0, LX/RsL;->A04:Ljava/io/File;

    invoke-virtual {v0, v3, v7, v13, v13}, LX/RsL;->A04(Landroid/content/Context;Landroid/net/Uri;LX/AyH;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/RsL;->A02()LX/N6C;

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_4
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    goto :goto_2

    :cond_3
    :try_start_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported file type: "

    invoke-static {v0, v6, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    :goto_1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    :goto_2
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v7, LX/RsL;

    invoke-direct {v7}, LX/RsL;-><init>()V

    iget-object v3, v5, LX/Vsn;->A01:Landroid/content/Context;

    iget-object v6, v5, LX/Vsn;->A00:Landroid/net/Uri;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/AyH;->A06:LX/AyH;

    iget-object v0, v5, LX/Vsn;->A08:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v7, v3, v6, v1, v0}, LX/RsL;->A04(Landroid/content/Context;Landroid/net/Uri;LX/AyH;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/RsL;->A02()LX/N6C;

    move-result-object v10

    move-object v15, v13

    :goto_3
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v20

    iget-object v1, v5, LX/Vsn;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    const-string v0, "image"

    invoke-static {v0, v2, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :cond_6
    :goto_4
    move-object v0, v13

    if-eqz v12, :cond_7

    move-object v0, v4

    :cond_7
    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v7, "ExternalMediaImportCallable"

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8114b700006c9fL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v14}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v16, 0x8

    cmp-long v0, v18, v16

    if-ltz v0, :cond_11

    const/16 v11, 0x8

    goto :goto_7

    :cond_8
    const-string v0, "video"

    invoke-static {v0, v2, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x3

    goto :goto_4

    :cond_9
    iget-object v6, v5, LX/Vsn;->A00:Landroid/net/Uri;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v6}, LX/368;->A0i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Pt1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_d

    const-string v0, "heic"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "heif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const-string v0, "image"

    invoke-static {v0, v2, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/368;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :cond_d
    invoke-static {v6}, LX/368;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    const-string v0, "video"

    invoke-static {v0, v2, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    goto/16 :goto_4

    :goto_7
    :try_start_6
    new-array v6, v11, [B

    invoke-static {v1}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ge v0, v11, :cond_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x4

    aget-byte v1, v6, v0

    const/16 v0, 0x66

    if-ne v1, v0, :cond_11

    const/4 v0, 0x5

    aget-byte v1, v6, v0

    const/16 v0, 0x74

    if-ne v1, v0, :cond_11

    const/4 v0, 0x6

    aget-byte v1, v6, v0

    const/16 v0, 0x79

    if-ne v1, v0, :cond_11

    const/4 v0, 0x7

    aget-byte v1, v6, v0

    const/16 v0, 0x70

    if-ne v1, v0, :cond_11

    if-ne v8, v2, :cond_10

    const-string v1, "Media type mismatch: file has MP4 container but extension indicates image. Correcting to VIDEO type. Path: %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catchall_2
    move-exception v6

    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v6}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to read file header for media type validation: %s"

    invoke-static {v7, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v8, 0x3

    :cond_11
    :goto_9
    const-wide/16 v0, 0x0

    const/16 v24, 0x0

    :try_start_b
    new-instance v6, LX/0WR;

    invoke-direct {v6, v14}, LX/0WR;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/2Z0;->A00(LX/0WR;)I

    move-result v24

    invoke-static {v6}, LX/2Z0;->A02(LX/0WR;)J

    move-result-wide v28

    goto :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v11

    const/16 v6, 0x4af

    invoke-static {v6}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v11}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v28, 0x0

    :goto_a
    const/4 v6, 0x3

    if-ne v8, v6, :cond_13

    :try_start_c
    sget-object v11, LX/IyX;->A00:LX/IyX;

    invoke-virtual {v11, v10}, LX/IyX;->A04(Ljava/io/File;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v10

    invoke-static {v10}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v10

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v0, v10, LX/1qc;

    if-eqz v0, :cond_12

    move-object v10, v1

    :cond_12
    invoke-static {v10}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    :cond_13
    long-to-int v10, v0

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v26

    new-instance v0, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v21, v14

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v25, v10

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iput-object v15, v0, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v14, LX/6Wx;

    invoke-direct {v14, v1}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v8, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A0A:I

    invoke-static {v1, v2}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v4, v8, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v8

    if-nez v8, :cond_15

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v1, v6, :cond_1c

    iget-object v10, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-static {v10}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v10, 0x0

    cmp-long v1, v15, v10

    if-lez v1, :cond_1c

    if-eqz v12, :cond_1c

    :try_start_d
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v1, v4

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v10, 0x81113900006416L

    invoke-static {v1, v10, v11}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_c
    invoke-static {v15}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v1, ""

    invoke-static {v4, v1, v11, v10}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v8

    goto :goto_d

    :cond_14
    move-object v11, v13

    goto :goto_c

    :goto_d
    if-eqz v8, :cond_1c
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :cond_15
    invoke-virtual {v8}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_e
    iget-object v11, v5, LX/Vsn;->A05:Ljava/lang/String;

    invoke-static {v1, v11}, LX/368;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v10, ""

    invoke-static {v4, v10, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/LjV;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, LX/Vsn;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-gtz v15, :cond_17

    const/16 v1, 0xac

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0xad

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    move-object v1, v5

    if-nez v5, :cond_17

    :cond_16
    move-object v1, v10

    :cond_17
    if-eqz v8, :cond_18

    iget-object v5, v8, LX/LrW;->A00:Ljava/lang/String;

    if-nez v5, :cond_19

    :cond_18
    move-object v5, v10

    :cond_19
    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    iget-object v5, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v5, v14, LX/6Wx;->A05:Ljava/lang/String;

    iput-object v1, v14, LX/6Wx;->A0O:Ljava/lang/String;

    iput-object v11, v14, LX/6Wx;->A06:Ljava/lang/String;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v1, v2, :cond_1b

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1a
    :goto_f
    iput-object v10, v14, LX/6Wx;->A0N:Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v1, v6, :cond_1f

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-static {v2}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmp-long v1, v10, v5

    if-lez v1, :cond_1f

    if-eqz v12, :cond_1f

    goto :goto_10

    :cond_1b
    if-ne v1, v6, :cond_1a

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :catch_7
    move-exception v10

    const-string v1, "Failed to extract Basel/Edits attribution"

    invoke-static {v7, v1, v10}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    move-object v1, v13

    goto/16 :goto_e

    :goto_10
    :try_start_e
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1f

    const-string v1, "app="

    invoke-static {v8, v1, v9, v9}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1f

    add-int/lit8 v3, v1, 0x4

    const/16 v1, 0x26

    invoke-static {v8, v1, v3}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v2, v5, :cond_1d

    if-nez v1, :cond_1e

    :cond_1d
    move v2, v6

    :cond_1e
    invoke-static {v8, v3, v2}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Edits"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception v2

    const-string v1, "Failed to check Basel attribution"

    invoke-static {v7, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    const/16 v1, 0x269

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/6Wx;->A04:Ljava/lang/String;

    :cond_1f
    :goto_12
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v4, v2, v13, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/LrW;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    iput-object v1, v14, LX/6Wx;->A07:Ljava/lang/String;

    :cond_20
    invoke-virtual {v14}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    return-object v0

    :cond_21
    const-string v0, "No path for asset URI"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Vsn;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0
.end method
