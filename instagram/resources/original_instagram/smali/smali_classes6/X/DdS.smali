.class public final LX/DdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 20

    const-string v0, "ConvertPhotoToVideoStep"

    move-object/from16 v3, p1

    iget-object v2, v3, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6xS;->A12()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/6Y7;->A0D(LX/6xS;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v5, p0

    iget-object v1, v5, LX/DdS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5QF;->A08(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v9

    iget-object v4, v2, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/DeV;

    iget-object v6, v4, LX/DeV;->A0L:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v4, LX/Mgv;->A01:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v7, :cond_2

    invoke-virtual {v2}, LX/6xS;->DhW()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v9, :cond_e

    :cond_1
    iget-object v4, v2, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_2
    if-nez v9, :cond_e

    invoke-static {v2}, LX/6Y7;->A0A(LX/6xS;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v2, LX/6xS;->A6t:Z

    if-nez v4, :cond_3

    iget-object v4, v2, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_3
    iget-object v4, v2, LX/6xS;->A1O:LX/6yT;

    const/4 v7, 0x1

    iput v7, v4, LX/6yT;->A03:I

    :try_start_0
    iget-object v8, v2, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v2}, LX/6xS;->A0D()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :cond_4
    iput-object v10, v2, LX/6xS;->A4r:Ljava/lang/String;

    invoke-static {v1}, LX/9br;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v9

    const-string/jumbo v11, "ptv"

    const-string/jumbo v12, "mp4"

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    iget-boolean v6, v2, LX/6xS;->A6x:Z

    if-eqz v6, :cond_6

    iget-object v6, v2, LX/6xS;->A13:LX/8mH;

    if-eqz v6, :cond_6

    iget-object v6, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v6, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v6, :cond_6

    invoke-virtual {v2}, LX/6xS;->A0k()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v9

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v9, v6, :cond_5

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v9

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v9, v6, :cond_6

    :cond_5
    invoke-static {v2}, LX/5QF;->A01(LX/6xS;)I

    move-result v1

    invoke-static {v2, v13, v1, v7}, LX/Mub;->A00(LX/6xS;Ljava/lang/String;IZ)V

    sget-object v0, LX/DdV;->A00:LX/DdV;

    return-object v0

    :cond_6
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_c

    iget v9, v2, LX/6xS;->A0K:I

    iget v8, v2, LX/6xS;->A0J:I

    invoke-static {v2}, LX/5QF;->A01(LX/6xS;)I

    move-result v7

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v10

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v10, v6, :cond_7

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v10

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v10, v6, :cond_8

    :cond_7
    iget-object v6, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v6, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v6, :cond_8

    invoke-virtual {v2}, LX/6xS;->A0k()Z

    move-result v6

    const/4 v11, 0x1

    if-nez v6, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    iget-object v10, v5, LX/DdS;->A00:Landroid/content/Context;

    int-to-float v6, v9

    int-to-float v5, v8

    div-float/2addr v6, v5

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v11, v4}, LX/Muy;->A00(Landroid/content/Context;IZZ)I

    move-result v5

    invoke-static {v6, v5}, LX/HfR;->A00(FI)Landroid/graphics/Point;

    move-result-object v6

    int-to-float v14, v7

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v14, v5

    new-instance v11, LX/HgX;

    invoke-direct {v11}, LX/HgX;-><init>()V

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v15, v6, Landroid/graphics/Point;->x:I

    iget v5, v6, Landroid/graphics/Point;->y:I

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, LX/HgX;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V

    iget-boolean v5, v2, LX/6xS;->A6x:Z

    if-nez v5, :cond_a

    iget-object v5, v2, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v5, :cond_a

    iget-object v5, v2, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v5, :cond_b

    iget v10, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    iget v5, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v16, v8

    move/from16 v17, v10

    move v15, v9

    move-object v14, v1

    invoke-static/range {v14 .. v19}, LX/3N8;->A02(Lcom/instagram/common/session/UserSession;IIIIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :cond_a
    iget v1, v6, Landroid/graphics/Point;->x:I

    iput v1, v2, LX/6xS;->A0F:I

    iget v1, v6, Landroid/graphics/Point;->y:I

    iput v1, v2, LX/6xS;->A0E:I

    invoke-static {v2, v13, v7, v4}, LX/Mub;->A00(LX/6xS;Ljava/lang/String;IZ)V

    sget-object v0, LX/DdV;->A00:LX/DdV;

    return-object v0

    :cond_b
    const/4 v1, 0x0

    goto :goto_0

    :cond_c
    const-string v1, "Failed to decode image bitmap from file path."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string v1, "Image file path (pendingMedia.imageFilePath) required for photo to video conversion."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string/jumbo v4, "failed_to_convert_photo_to_video"

    invoke-static {v0, v4, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0F:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v5}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    iget-object v0, v3, LX/Dbd;->A0B:LX/Yhz;

    invoke-interface {v0, v1, v2}, LX/Xzm;->FgJ(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    new-instance v0, LX/DeT;

    invoke-direct {v0, v1}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_e
    iget-object v3, v2, LX/6xS;->A1O:LX/6yT;

    const/4 v0, 0x2

    iput v0, v3, LX/6yT;->A03:I

    invoke-static {v2}, LX/5QF;->A01(LX/6xS;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/6yT;->A05:J

    :cond_f
    sget-object v0, LX/DdW;->A00:LX/DdW;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConvertPhotoToVideo"

    return-object v0
.end method
