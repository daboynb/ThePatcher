.class public final Lcom/aiplatform/tools/upload/ig/ImageUploadTool;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/aiplatform/tools/upload/ig/ImageUploadTool;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x3

    move-object/from16 v4, p5

    instance-of v0, v4, LX/CPf;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/CPf;

    iget v0, v12, LX/CPf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/CPf;->A00:I

    :goto_0
    iget-object v2, v12, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/CPf;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    const/4 v7, 0x0

    invoke-static {p1}, LX/458;->A0H(Lcom/instagram/common/session/UserSession;)LX/DeX;

    move-result-object v6

    sget-object v1, LX/5ou;->A0T:LX/5ou;

    const/4 p0, 0x0

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v2, p4

    move/from16 v0, p6

    invoke-static {v10, v2, p2, v0, p0}, LX/HYo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Dfi;

    move-result-object v0

    new-instance v8, LX/Dfw;

    invoke-direct {v8, v0, v1}, LX/Dfw;-><init>(LX/Dfi;LX/5ou;)V

    iput v4, v12, LX/CPf;->A00:I

    const-string v11, ""

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/Oqa;LX/Oiz;LX/Dfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/O4l;

    instance-of v0, v2, LX/DiS;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/DiS;

    iget-object v0, v2, LX/DiS;->A00:Ljava/lang/String;

    :goto_1
    new-instance v3, LX/I8D;

    invoke-direct {v3, v0, v1}, LX/I8D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    instance-of v0, v2, LX/DiW;

    if-eqz v0, :cond_5

    check-cast v2, LX/DiW;

    iget-object v1, v2, LX/DiW;->A00:Ljava/lang/Throwable;

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/DiR;

    if-eqz v0, :cond_7

    check-cast v2, LX/DiR;

    iget-object v0, v2, LX/DiR;->A00:LX/DiK;

    iget-object v0, v0, LX/DiK;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v3, LX/I88;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/I88;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_6
    const-string v0, "Successful response, but missing file handle"

    goto :goto_1

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p4

    const/4 v3, 0x0

    move-object/from16 v5, p7

    instance-of v0, v5, LX/CR6;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/CR6;

    iget v1, v0, LX/CR6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v7, v5

    check-cast v7, LX/CR6;

    iget v2, v7, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/CR6;->A00:I

    :goto_0
    iget-object v2, v7, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/CR6;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/CR6;

    invoke-direct {v7, v12, v5, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v1, "cache miss"

    new-instance v0, LX/I8D;

    invoke-direct {v0, v1, v9}, LX/I8D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    move-object/from16 v11, p2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmap format not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    new-instance v0, LX/I8D;

    invoke-direct {v0, v10, v9}, LX/I8D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    :try_start_0
    const-string v2, "tmp_photo_"

    const-string v1, ".jpg"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_1
    const-string v10, "new file creation failed"

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_9

    :catch_1
    :cond_7
    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v5}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v5, v7, v6}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    move-object/from16 v13, p3

    move-object/from16 v16, p5

    move-object/from16 v15, p6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00(Lcom/aiplatform/tools/upload/ig/ImageUploadTool;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_b

    :cond_8
    return-object v8

    :cond_9
    :try_start_1
    invoke-static {v5}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v11, v2}, LX/7Mn;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_a
    iget-object v5, v7, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v4, v7, LX/CR6;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v2, LX/I88;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_c
    if-eqz v4, :cond_d

    sget-object v0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v2
.end method
