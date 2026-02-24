.class public final LX/M4q;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/QZn;


# direct methods
.method public constructor <init>(LX/QZn;)V
    .locals 3

    iput-object p1, p0, LX/M4q;->A00:LX/QZn;

    const/16 v2, 0x1b9

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/M4q;->A00:LX/QZn;

    iget-object v12, v5, LX/QZn;->A00:LX/2ej;

    iget-object v4, v5, LX/QZn;->A03:LX/6xS;

    iget-object v15, v4, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v1, v5, LX/QZn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v13, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/Pq7;->A00(LX/2ej;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/QZn;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    iget-object v15, v4, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v17, "null_image_file"

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/Pq7;->A00(LX/2ej;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v4, LX/6xS;->A4y:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v9, :cond_2

    iget-object v0, v4, LX/6xS;->A4z:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/6DA;->A02()Ljava/io/File;

    move-result-object v11

    :try_start_0
    invoke-static {v11}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v2, v3}, LX/83x;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v2}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    if-eqz v9, :cond_3

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    :try_start_5
    sget-object v0, Lcom/instagram/pdqhashing/PDQHashingBridge;->Companion:LX/Pq3;

    const-string v0, "pdqhashing"

    new-instance v10, Lcom/instagram/pdqhashing/PDQHashingBridge;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/instagram/pdqhashing/PDQHashingBridge;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/pdqhashing/PDQHashingBridge;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    const-wide/16 v2, 0x0

    new-instance v8, LX/OQ6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v8, LX/OQ6;->A00:J

    iput-object v9, v8, LX/OQ6;->A01:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-virtual {v10, v9, v0, v6}, Lcom/instagram/pdqhashing/PDQHashingBridge;->getHashWithQuality(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/OQ6;->A02:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v15, v4, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v13, LX/00A;->A1G:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/Pq7;->A00(LX/2ej;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/QZn;->A00(LX/QZn;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    iget-object v15, v4, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v17, "null_image_file"

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/Pq7;->A00(LX/2ej;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    iget-object v15, v4, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v17, "hash_calc_error"

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/Pq7;->A00(LX/2ej;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    return-void
.end method
