.class public abstract LX/83e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/2UX;LX/DBP;Ljava/io/File;Ljava/lang/String;)LX/2UX;
    .locals 19

    move-object/from16 v1, p1

    const/4 v8, 0x0

    move-object/from16 v13, p4

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v14, p0

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p6

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/DBP;->A00()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, LX/8kl;->A05(Ljava/io/File;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v10, p5

    invoke-static {v10}, LX/3ik;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    iget-object v0, v11, LX/2UX;->A03:LX/Czu;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_1e

    iget-object v0, v11, LX/2UX;->A05:LX/75M;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/75M;->A1I:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/2UX;->A01()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_1
    iget-object v0, v11, LX/2UX;->A04:LX/CxQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CxQ;->A15:Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v11, LX/2UX;->A03:LX/Czu;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v7, :cond_7

    iget-object v4, v11, LX/2UX;->A05:LX/75M;

    if-eqz v4, :cond_5

    move-object/from16 v1, p2

    if-nez p2, :cond_2

    new-instance v2, LX/83l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x3

    const v0, 0x256be5bb

    new-instance v5, LX/2ju;

    invoke-direct {v5, v0, v2, v8, v7}, LX/2ju;-><init>(IIZZ)V

    iget v3, v4, LX/75M;->A0K:I

    iget v2, v4, LX/75M;->A08:I

    iget v0, v4, LX/75M;->A09:I

    invoke-static {v3, v2, v0, v1}, LX/FfZ;->findTargetVideoDimensions(IIILcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;)LX/1tc;

    move-result-object v2

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v15, v10

    move-object/from16 v16, v0

    move/from16 v18, v4

    move/from16 p0, v3

    move/from16 p1, v8

    move/from16 p2, v7

    invoke-static/range {v14 .. v21}, LX/6J3;->A05(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/63r;

    move-result-object v15

    iget v12, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    const v1, 0xfa00

    new-instance v0, LX/64E;

    invoke-direct {v0, v1, v12, v2}, LX/64E;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Hfa;->A00(Ljava/lang/String;)I

    move-result p3

    new-instance v1, LX/Nga;

    invoke-direct {v1, v13}, LX/Nga;-><init>(LX/DBP;)V

    move/from16 p4, v8

    move/from16 p5, v8

    move/from16 p6, v8

    move-object/from16 v18, v0

    move-object/from16 p0, v10

    move-object/from16 p1, v5

    move/from16 p2, v8

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v25}, LX/HYL;->A00(Landroid/content/Context;LX/63r;LX/NiG;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/64E;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIZZZ)Ljava/io/File;

    move-result-object v0

    new-instance v2, LX/83k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/83k;->A02:Ljava/io/File;

    iput v4, v2, LX/83k;->A01:I

    iput v3, v2, LX/83k;->A00:I

    goto/16 :goto_2
    :try_end_1
    .catch LX/Ebg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v12, "photo"

    const-string v5, ".jpeg"

    invoke-virtual {v13}, LX/DBP;->A00()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v3, "temp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/8kl;->A05(Ljava/io/File;)V

    invoke-static {v12, v5, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v1, v0, v7}, LX/2OD;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v12}, LX/83x;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v0, :cond_4

    new-instance v2, LX/83l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/83l;->A00:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    sget-boolean v0, LX/0WR;->A0N:Z

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0WR;

    invoke-direct {v2, v0}, LX/0WR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0WR;

    invoke-direct {v0, v1}, LX/0WR;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WR;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0WR;->A0T()V

    new-instance v2, LX/83k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/83k;->A02:Ljava/io/File;

    iput v5, v2, LX/83k;->A01:I

    iput v3, v2, LX/83k;->A00:I

    :goto_2
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    invoke-static {v12, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :cond_6
    new-instance v2, LX/83l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_7
    new-instance v2, LX/83l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :catch_0
    move-exception v1

    new-instance v0, LX/Nmu;

    invoke-direct {v0, v1}, LX/Nmu;-><init>(LX/Ebg;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    new-instance v2, LX/83l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_4
    iput-object v10, v2, LX/83l;->A00:Ljava/io/File;

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_8
    new-instance v2, LX/83j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/83j;->A00:Ljava/io/File;

    goto :goto_5

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_9

    new-instance v0, LX/Nmt;

    invoke-direct {v0, v1}, LX/Nmt;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_9
    new-instance v2, LX/83l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/83l;->A00:Ljava/io/File;

    :goto_5
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    instance-of v3, v2, LX/83k;

    if-eqz v3, :cond_11

    move-object v0, v2

    check-cast v0, LX/83k;

    iget-object v1, v0, LX/83k;->A02:Ljava/io/File;

    :goto_7
    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1, v6}, Lcom/google/common/io/Files;->A02(Ljava/io/File;Ljava/io/File;)V

    :goto_8
    iget-object v0, v11, LX/2UX;->A03:LX/Czu;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-ne v1, v7, :cond_1c

    const-string v1, "Required value was null."

    if-eqz v3, :cond_b

    iget-object v4, v11, LX/2UX;->A05:LX/75M;

    if-eqz v4, :cond_17

    check-cast v2, LX/83k;

    iget v3, v2, LX/83k;->A01:I

    iget v2, v2, LX/83k;->A00:I

    invoke-virtual {v11}, LX/2UX;->A01()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v6}, LX/7IM;->A02(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-virtual {v4}, LX/75M;->A03()LX/75M;

    move-result-object v0

    iput v3, v0, LX/75M;->A0K:I

    iput v2, v0, LX/75M;->A08:I

    iput v8, v0, LX/75M;->A09:I

    iput-object v1, v0, LX/75M;->A0R:Lcom/instagram/common/gallery/Medium;

    :goto_9
    iput-boolean v7, v0, LX/75M;->A1H:Z

    iput-object v9, v0, LX/75M;->A0u:Ljava/lang/String;

    new-instance v2, LX/2UX;

    invoke-direct {v2, v0}, LX/2UX;-><init>(LX/75M;)V

    :goto_a
    iget-object v0, v2, LX/2UX;->A03:LX/Czu;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-ne v1, v7, :cond_15

    iget-object v1, v2, LX/2UX;->A05:LX/75M;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/75M;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lcom/instagram/common/gallery/Medium;->A05(Ljava/io/File;)V

    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/75M;->A0o:Ljava/lang/String;

    goto :goto_c

    :cond_b
    instance-of v0, v2, LX/83l;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/83j;

    if-nez v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    iget-object v0, v11, LX/2UX;->A05:LX/75M;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/75M;->A03()LX/75M;

    move-result-object v0

    goto :goto_9

    :cond_d
    const-string v1, "Required value was null."

    if-eqz v3, :cond_e

    iget-object v4, v11, LX/2UX;->A04:LX/CxQ;

    if-eqz v4, :cond_1a

    check-cast v2, LX/83k;

    iget v3, v2, LX/83k;->A01:I

    iget v2, v2, LX/83k;->A00:I

    invoke-virtual {v11}, LX/2UX;->A01()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v6}, LX/7IM;->A02(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-virtual {v4}, LX/CxQ;->A03()LX/CxQ;

    move-result-object v0

    iput v3, v0, LX/CxQ;->A0A:I

    iput v2, v0, LX/CxQ;->A07:I

    iput-object v1, v0, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    :goto_b
    iput-boolean v7, v0, LX/CxQ;->A13:Z

    new-instance v2, LX/2UX;

    invoke-direct {v2, v0}, LX/2UX;-><init>(LX/CxQ;)V

    goto :goto_a

    :cond_e
    instance-of v0, v2, LX/83l;

    if-nez v0, :cond_f

    instance-of v0, v2, LX/83j;

    if-nez v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    iget-object v0, v11, LX/2UX;->A04:LX/CxQ;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/CxQ;->A03()LX/CxQ;

    move-result-object v0

    goto :goto_b

    :cond_10
    invoke-static {v1, v6}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_8

    :cond_11
    instance-of v0, v2, LX/83l;

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, LX/83l;

    iget-object v1, v0, LX/83l;->A00:Ljava/io/File;

    goto/16 :goto_7

    :cond_12
    instance-of v0, v2, LX/83j;

    if-eqz v0, :cond_1d

    move-object v0, v2

    check-cast v0, LX/83j;

    iget-object v1, v0, LX/83j;->A00:Ljava/io/File;

    goto/16 :goto_7

    :goto_c
    :try_start_7
    invoke-static {v1}, LX/75K;->A00(LX/75M;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2UX;->A06:Ljava/lang/String;

    return-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to process video in setMediaFile"

    goto :goto_d

    :cond_13
    iget-object v1, v2, LX/2UX;->A04:LX/CxQ;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Lcom/instagram/common/gallery/Medium;->A05(Ljava/io/File;)V

    :cond_14
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CxQ;->A0D(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CxQ;->A0n:Ljava/lang/String;

    :try_start_8
    invoke-static {v1}, LX/2V2;->A00(LX/CxQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2UX;->A06:Ljava/lang/String;

    return-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Failed to process photo in setMediaFile"

    :goto_d
    invoke-static {v1, v0}, LX/2UX;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v2

    :cond_15
    return-object v2

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "Unsupported media type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    const-string v1, "Invalid media type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/DBP;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/DBP;->A00()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/8kl;->A05(Ljava/io/File;)V

    const-string/jumbo v0, "assets"

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, LX/8kl;->A05(Ljava/io/File;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/3ik;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "asset"

    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/DBP;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/DBP;->A00()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/8kl;->A05(Ljava/io/File;)V

    const-string/jumbo v0, "cover.jpg"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LX/2K7;->A00:LX/2K7;

    invoke-virtual {v0, p0}, LX/2K7;->A04(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p0}, LX/2K7;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0, v2}, LX/2OD;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2}, LX/83x;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A03(LX/DBP;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/DBP;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, LX/83e;->A01(LX/DBP;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8kl;->A06(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to copy file to persistent location"

    const-string v0, "StoryDraftsFileUtil"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final A04(LX/7Eu;LX/DBP;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Eu;->A02:LX/7Ew;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Ew;->A03:LX/7FC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7FC;->A03:Ljava/util/List;

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hp;

    iget-object v0, v0, LX/7Hp;->A00:LX/6xY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xY;->A00()LX/NkE;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NkE;

    instance-of v0, v2, LX/DAl;

    if-eqz v0, :cond_4

    check-cast v2, LX/DAl;

    iget-object v0, v2, LX/DAl;->A06:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, p2}, LX/83e;->A01(LX/DBP;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DAl;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/CBD;

    if-eqz v0, :cond_3

    check-cast v2, LX/CBD;

    invoke-virtual {v2}, LX/CBD;->A00()LX/5QW;

    move-result-object v0

    iget-object v0, v0, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5QX;

    iget-object v0, v4, LX/5QX;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, p2}, LX/83e;->A01(LX/DBP;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5QX;->A07(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/7Eu;LX/DBP;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Eu;->A02:LX/7Ew;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/7Ew;->A08:LX/6Ya;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/6Ya;->A00:LX/6Xa;

    new-instance v1, LX/6Wm;

    invoke-direct {v1, v0}, LX/6Wm;-><init>(LX/6Xa;)V

    iget-object v0, v2, LX/6Ya;->A00:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {p1, v0, p2, v3}, LX/83e;->A03(LX/DBP;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/6Wm;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v0

    iput-object v0, v2, LX/6Ya;->A00:LX/6Xa;

    iget-object v0, v2, LX/6Ya;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bqj;

    iget-object v0, v5, LX/Bqj;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v1

    sget-object v0, LX/WDr;->A02:LX/WDr;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/Bqj;->A02:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {p1, v0, p2, v4}, LX/83e;->A03(LX/DBP;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "GENERATING"

    if-nez v3, :cond_3

    new-instance v0, LX/6Wm;

    invoke-direct {v0}, LX/6Wm;-><init>()V

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v0

    iput-object v0, v5, LX/Bqj;->A02:LX/6Xa;

    iput-object v2, v5, LX/Bqj;->A07:Ljava/lang/String;

    :goto_1
    iget-object v0, v5, LX/Bqj;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v0, p2, v4}, LX/83e;->A03(LX/DBP;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v5, LX/Bqj;->A06:Ljava/lang/String;

    iput-object v2, v5, LX/Bqj;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v0, v5, LX/Bqj;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/Bqj;->A02:LX/6Xa;

    new-instance v0, LX/6Wm;

    invoke-direct {v0, v1}, LX/6Wm;-><init>(LX/6Xa;)V

    iput-object v3, v0, LX/6Wm;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v0

    iput-object v0, v5, LX/Bqj;->A02:LX/6Xa;

    goto :goto_1

    :cond_4
    return-void
.end method
