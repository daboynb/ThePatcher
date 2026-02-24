.class public final LX/0VU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7fv;

.field public final A02:LX/Evl;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7fv;LX/Evl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0VU;->A02:LX/Evl;

    iput-object p4, p0, LX/0VU;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/0VU;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/0VU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0VU;->A01:LX/7fv;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ego;Ljava/util/Map;IIIZZZZ)LX/0WI;
    .locals 27

    const/16 v10, 0x8

    move-object/from16 v2, p0

    iget-object v8, v2, LX/0VU;->A02:LX/Evl;

    invoke-interface {v8}, LX/Evl;->BCU()LX/4jj;

    move-result-object v0

    invoke-virtual {v0}, LX/4jj;->A00()LX/0VX;

    move-result-object v0

    const/16 v24, 0x0

    :try_start_0
    new-instance v5, LX/0VY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    if-eqz p1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v2, LX/0VU;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v3}, LX/Ego;->Ds0(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    invoke-interface {v8}, LX/Evl;->BWY()LX/Euo;

    move-result-object v3

    iget-object v13, v2, LX/0VU;->A04:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-interface {v3, v13, v4}, LX/Euo;->DE0(Ljava/lang/String;Ljava/util/Map;)LX/0VY;

    move-result-object v5

    iget-object v3, v5, LX/0VY;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    :cond_1
    const/4 v4, -0x1

    if-eqz v11, :cond_a

    invoke-virtual {v5}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WE;

    iget-object v7, v3, LX/0WE;->A00:LX/0VY;

    iget-object v3, v7, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-virtual {v7}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WA;

    const-string/jumbo v6, "scan"

    iget-object v3, v3, LX/0WA;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WA;

    const-string v6, "content_id"

    iget-object v3, v3, LX/0WA;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v14, 0x0

    :cond_2
    invoke-virtual {v7}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WA;

    const-string/jumbo v6, "stored_image_url"

    iget-object v3, v3, LX/0WA;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/16 v17, 0x0

    :cond_3
    invoke-virtual {v7}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WA;

    const-string/jumbo v6, "stored_media_id"

    iget-object v3, v3, LX/0WA;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    const/16 v19, 0x0

    :cond_4
    invoke-virtual {v7}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WA;

    const-string v6, "cache_key_type"

    iget-object v3, v3, LX/0WA;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    const/16 v20, 0x0

    goto :goto_0

    :cond_5
    move-object/from16 v14, v24

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    :cond_6
    :goto_0
    iget-object v3, v2, LX/0VU;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/3lu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v6, v3

    instance-of v7, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v7, :cond_7

    check-cast v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v7, v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_1
    invoke-interface {v3}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v6, v6, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/Integer;

    invoke-static {v6}, LX/3rW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    new-instance v12, LX/5PY;

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v21}, LX/5PY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ERROR_CONTENT_ID_MISMATCH_ON_DISK_CACHE_LOOKUP"

    invoke-static {v6, v12}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    :goto_2
    if-nez p6, :cond_9

    iget-object v6, v2, LX/0VU;->A00:Landroid/content/Context;

    move/from16 v17, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, p9

    move-object v15, v6

    move-object/from16 v16, v3

    move/from16 v18, v4

    invoke-static/range {v15 .. v23}, LX/0VH;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_9
    invoke-virtual {v5}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WE;

    iget-object v6, v6, LX/0WE;->A01:LX/9dE;

    invoke-virtual {v0, v6}, LX/0VX;->A02(Ljava/io/InputStream;)V

    if-eqz p1, :cond_10

    iget v6, v0, LX/0VX;->A00:I

    invoke-interface {v1, v6, v3}, LX/Ego;->Drx(ILcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_7

    :cond_a
    iget-object v3, v2, LX/0VU;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "file:/"

    const/4 v9, 0x0

    invoke-static {v7, v6, v9}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v2, LX/0VU;->A01:LX/7fv;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v6}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v18

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v19}, LX/2GQ;->A00(LX/7fv;LX/0VX;Ljava/io/InputStream;Ljava/lang/String;J)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_b
    iget v2, v0, LX/0VX;->A00:I

    if-lez v2, :cond_f

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v3

    goto :goto_5

    :goto_4
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :goto_5
    throw v3

    :cond_c
    invoke-interface {v3}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "res:/"

    invoke-static {v7, v6, v9}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v6, v2, LX/0VU;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/0VX;->A02(Ljava/io/InputStream;)V

    iget v2, v0, LX/0VX;->A00:I

    if-lez v2, :cond_f

    goto :goto_6

    :cond_d
    invoke-interface {v3}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v7

    const-string v6, "base64:/"

    invoke-static {v7, v6, v9}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v6}, LX/0VX;->A02(Ljava/io/InputStream;)V

    iget v2, v0, LX/0VX;->A00:I

    if-lez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-interface {v3}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v7

    const-string v6, "content:/"

    invoke-static {v7, v6, v9}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v2, LX/0VU;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-interface {v3}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v0, v6}, LX/0VX;->A02(Ljava/io/InputStream;)V

    iget v2, v0, LX/0VX;->A00:I

    if-lez v2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v14, v24

    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-eqz v11, :cond_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WE;

    iget-object v2, v2, LX/0WE;->A01:LX/9dE;

    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_11
    if-eqz p1, :cond_12

    invoke-interface {v1, v3}, LX/Ego;->Ds5(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_12
    invoke-interface {v8}, LX/Evl;->BCg()LX/3a5;

    move-result-object v20

    if-eqz v6, :cond_13

    if-eqz v20, :cond_13

    iget v1, v0, LX/0VX;->A00:I

    if-lez v1, :cond_13

    int-to-long v1, v1

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object/from16 v23, v13

    move-wide/from16 v25, v1

    invoke-virtual/range {v20 .. v26}, LX/3a5;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_13
    new-instance v1, LX/0WI;

    invoke-direct {v1, v0, v14, v4}, LX/0WI;-><init>(LX/0VX;Ljava/lang/String;I)V

    return-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :cond_14
    :try_start_7
    invoke-virtual {v0}, LX/0VX;->A01()V

    if-eqz p1, :cond_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v1, v3}, LX/Ego;->Ds5(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_15
    return-object v24
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v4

    :try_start_9
    iget-object v3, v5, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_16

    invoke-virtual {v5}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WE;

    iget-object v3, v3, LX/0WE;->A01:LX/9dE;

    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_16
    if-eqz p1, :cond_17

    iget-object v2, v2, LX/0VU;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v2}, LX/Ego;->Ds5(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_17
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, LX/0VX;->A01()V

    throw v1

    :catch_1
    invoke-virtual {v0}, LX/0VX;->A01()V

    return-object v24

    :catch_2
    invoke-virtual {v0}, LX/0VX;->A01()V

    return-object v24
.end method
