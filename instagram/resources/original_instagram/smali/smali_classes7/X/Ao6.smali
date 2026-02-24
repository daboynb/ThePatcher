.class public final LX/Ao6;
.super LX/Gir;
.source ""

# interfaces
.implements LX/oyr;


# instance fields
.field public A00:LX/nud;

.field public A01:LX/EmA;


# virtual methods
.method public final bridge synthetic A01(LX/8rP;LX/9of;Z)LX/YpP;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v5, p2

    check-cast v5, LX/Ao3;

    :try_start_0
    move-object/from16 v6, p1

    iget-object v7, v6, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v7}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->arrayOffset()I
    :try_end_0
    .catch LX/SJ2; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/8et;->A05(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Ao6;->A01:LX/EmA;

    if-eqz v3, :cond_8

    iget-wide v13, v6, LX/8rP;->A00:J

    iget-object v0, v3, LX/EmA;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KPb;

    if-nez v10, :cond_1

    const-string v1, "HeroImageLoader"

    const-string v0, "Operation was garbage collected, ignoring image input"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_1
    iput-object v9, v5, LX/Ao3;->A00:Landroid/graphics/Bitmap;

    iget-wide v0, v6, LX/8rP;->A00:J

    iput-wide v0, v5, LX/9of;->A00:J

    goto/16 :goto_5

    :cond_1
    sget-object v0, LX/KPb;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const-wide v1, 0xe8d4a51000L

    cmp-long v0, v13, v1

    if-ltz v0, :cond_2

    sub-long/2addr v13, v1

    :cond_2
    iget-wide v0, v10, LX/KPb;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    add-long/2addr v13, v0

    :cond_3
    iget-object v1, v10, LX/KPb;->A07:LX/Exi;

    if-eqz v1, :cond_4

    sget-object v0, LX/ED1;->A02:LX/ED1;

    invoke-virtual {v1, v0, v13, v14}, LX/Exi;->A00(LX/ED1;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :cond_4
    iget-boolean v0, v3, LX/EmA;->A01:Z

    if-eqz v0, :cond_6

    iget-wide v2, v10, LX/KPb;->A01:J

    sget-object v0, LX/8zV;->A03:Ljava/util/UUID;

    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, LX/KPb;->A01:J

    :goto_2
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v12, v0, [B

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-boolean v0, v10, LX/KPb;->A0L:Z

    if-nez v0, :cond_0

    iget-object v3, v10, LX/KPb;->A04:LX/EoJ;

    const/4 v11, 0x0

    new-instance v9, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/video/heroplayer/basel/SamVideoMaskLoadOperation$savePts$1;-><init>(LX/KPb;LX/YA3;[BJ)V

    iget-object v2, v3, LX/EoJ;->A02:LX/AWJ;

    :cond_5
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/EoJ;->A01:LX/Xrn;

    iget-object v1, v3, LX/EoJ;->A00:LX/9q1;

    new-instance v0, LX/9XS;

    invoke-direct {v0, v9, v3, v11, v4}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_6
    iget-wide v2, v10, LX/KPb;->A00:J

    sget-object v0, LX/8zV;->A03:Ljava/util/UUID;

    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, LX/KPb;->A00:J

    iget-object v0, v10, LX/KPb;->A06:LX/BVL;

    iget-object v0, v0, LX/BVL;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    :goto_3
    sub-long v13, v0, v13

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v0, 0x0

    const/4 v10, 0x0
    :try_end_1
    .catch LX/SJ2; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v8, v10, v3, v0}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch LX/I58; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/SJ2; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v1, LX/0WR;

    invoke-direct {v1, v0}, LX/0WR;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "Orientation"

    invoke-virtual {v1, v0, v4}, LX/0WR;->A0R(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x10e

    goto :goto_4

    :pswitch_2
    const/16 v0, 0xb4

    :goto_4
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v9}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v11, v10

    move v15, v10

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    goto/16 :goto_1

    :goto_5
    const/4 v0, 0x0

    return-object v0
    :try_end_4
    .catch LX/I58; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/SJ2; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, "Could not decode image data"

    invoke-static {v0, v1}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v1

    :goto_6
    throw v1
    :try_end_6
    .catch LX/I58; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/SJ2; {:try_start_6 .. :try_end_6} :catch_2

    :catch_0
    :try_start_7
    move-exception v0

    new-instance v1, LX/SJ2;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", input length = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SJ2;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_7
    .catch LX/SJ2; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A02(Ljava/lang/Throwable;)LX/YpP;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/16 v0, 0x2af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SJ2;

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final A03()LX/8rP;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8rP;

    invoke-direct {v0, v1}, LX/8rP;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic A05()LX/9of;
    .locals 1

    new-instance v0, LX/Ao3;

    invoke-direct {v0, p0}, LX/Ao3;-><init>(LX/Ao6;)V

    return-object v0
.end method
