.class public abstract LX/Gvz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Xqq;I)I
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v0, 0x2

    iput v3, p0, LX/Xqq;->A02:F

    iget-object v1, p0, LX/Xqq;->A0H:[F

    aput v3, v1, v2

    aput v3, v1, p1

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v3, v1, v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-static {v1, v4, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v12, 0x4

    move-object/from16 v25, p4

    move-object/from16 v5, v25

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v8, v2, LX/6xS;->A02:F

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "aspect ratio: "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v1, v2, LX/6xS;->A6v:Z

    const/high16 v5, 0x3f100000    # 0.5625f

    iput v5, v2, LX/6xS;->A02:F

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "fix basel aspect ratio: "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " -> 0.5625"

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v13, LX/NJK;->A00:LX/HOp;

    iget-boolean v6, v2, LX/6xS;->A6v:Z

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v7, v5, :cond_1

    invoke-static {v4}, LX/AvQ;->A00(Landroid/content/Context;)Z

    move-result v5

    const/16 v18, 0x1

    if-nez v5, :cond_2

    :cond_1
    const/16 v18, 0x0

    :cond_2
    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move/from16 v17, v6

    invoke-virtual/range {v13 .. v18}, LX/HOp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;ZZ)LX/WG0;

    move-result-object v29

    :try_start_0
    invoke-static {v4, v3, v2, v7}, LX/6DA;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    new-instance v22, LX/Tdd;

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    invoke-direct {v6, v3, v2, v5}, LX/Tdd;-><init>(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)V

    const-string v5, "IgVideoRenderUtil"

    invoke-static {v2}, LX/6xR;->A00(LX/6xS;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    iget-boolean v6, v2, LX/6xS;->A6x:Z

    move/from16 v21, v6

    iget-boolean v10, v2, LX/6xS;->A6y:Z

    iget-object v6, v2, LX/6xS;->A13:LX/8mH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v6}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v20

    :try_start_1
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v6, 0x8106f6000728d2L

    invoke-static {v8, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v21, :cond_8

    goto :goto_1

    :goto_0
    const/16 v21, 0x1

    const/4 v10, 0x1

    :goto_1
    if-nez v20, :cond_4

    if-eqz v10, :cond_8

    :cond_4
    invoke-static {v4}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v6, :cond_6

    :cond_5
    if-eqz v10, :cond_6

    goto/16 :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :try_start_2
    const-string v6, "transcodePendingMediaWithOneCameraStitching"

    invoke-static {v4, v3, v2, v6}, LX/FIx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v6

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    goto :goto_2
    :try_end_2
    .catch LX/Edd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v8

    new-instance v7, LX/64N;

    invoke-direct {v7}, LX/64N;-><init>()V

    move-object/from16 v6, v22

    invoke-virtual {v6, v7, v8}, LX/Tdd;->EUE(LX/64N;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v6, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v7, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_7

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v7}, LX/Hig;->A07(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6xS;Ljava/lang/String;)LX/QJh;

    move-result-object v26

    invoke-static {v6}, LX/6DA;->A04(LX/60q;)Ljava/io/File;

    move-result-object v6

    invoke-static {v4, v3, v6, v1, v1}, LX/Hig;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;ZZ)LX/C4M;

    move-result-object v8

    move-object/from16 v24, v4

    move-object/from16 v25, v22

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v30, v23

    invoke-static/range {v24 .. v30}, LX/Hig;->A06(Landroid/content/Context;LX/NmT;LX/QJh;Lcom/instagram/common/session/UserSession;LX/6xS;LX/NJK;Ljava/lang/String;)LX/63v;

    move-result-object v7

    invoke-virtual {v2}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8, v7, v3, v6}, LX/Hig;->A00(Landroid/content/Context;LX/C4M;LX/63v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Nkt;

    move-result-object v3

    goto/16 :goto_13

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_14

    :cond_8
    iget-object v6, v2, LX/6xS;->A4F:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v6, :cond_9

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v19

    :goto_3
    iget-object v6, v2, LX/6xS;->A1k:LX/6yW;

    move-object/from16 v24, v6

    iget-object v14, v2, LX/6xS;->A0m:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v13, v2, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v7, v2, LX/6xS;->A4I:Ljava/lang/String;

    const-string v6, "front"

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v6, v24

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v6, v6, LX/6yW;->A01:I

    invoke-static {v3, v6}, LX/2ae;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/FrQ;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v9, LX/FrQ;->A02:Ljava/lang/Integer;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v6, 0x1

    if-eq v8, v6, :cond_b

    goto :goto_4

    :cond_9
    move-object/from16 v19, v16

    goto :goto_3

    :goto_4
    if-eq v8, v11, :cond_a

    const/4 v6, 0x3

    if-eq v8, v6, :cond_d

    if-eq v8, v12, :cond_d

    const/4 v6, 0x5

    if-ne v8, v6, :cond_c

    new-instance v8, LX/Xqw;

    invoke-direct {v8}, LX/bqK;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v7, v0}, LX/120;->A0P(II)Z

    move-result v6

    :try_start_4
    iput-boolean v6, v8, LX/Xqw;->A0G:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_a
    new-instance v8, LX/Xqs;

    invoke-direct {v8}, LX/Xqs;-><init>()V

    goto/16 :goto_a

    :cond_b
    new-instance v8, LX/Xqq;

    invoke-direct {v8}, LX/bqK;-><init>()V

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    iput-object v6, v8, LX/Xqq;->A0H:[F

    new-array v6, v12, [F

    fill-array-data v6, :array_1

    iput-object v6, v8, LX/Xqq;->A0J:[F

    const/high16 v15, 0x3f800000    # 1.0f

    iput v15, v8, LX/Xqq;->A03:F

    new-array v6, v12, [F

    fill-array-data v6, :array_2

    iput-object v6, v8, LX/Xqq;->A0I:[F

    new-array v12, v12, [F

    fill-array-data v12, :array_3

    iput-object v12, v8, LX/Xqq;->A0K:[F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v8, LX/Xqq;->A04:J

    iget v6, v9, LX/FrQ;->A00:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    :goto_5
    :pswitch_0
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :pswitch_1
    invoke-static {v8, v0}, LX/Gvz;->A00(LX/Xqq;I)I

    move-result v18

    const v15, 0x3f19999a    # 0.6f

    iget-object v6, v8, LX/Xqq;->A0J:[F

    invoke-static {v6, v7, v1, v0, v11}, LX/121;->A1P([FFIII)V

    aput v15, v6, v18

    const v6, 0x3e4ccccd    # 0.2f

    iput v6, v8, LX/Xqq;->A01:F

    const v6, 0x3fcccccd    # 1.6f

    iput v6, v8, LX/Xqq;->A03:F

    goto :goto_7

    :pswitch_2
    invoke-static {v8, v0}, LX/Gvz;->A00(LX/Xqq;I)I

    move-result v18

    const v15, 0x3f19999a    # 0.6f

    iget-object v6, v8, LX/Xqq;->A0J:[F

    invoke-static {v6, v7, v1, v0, v11}, LX/121;->A1P([FFIII)V

    aput v15, v6, v18

    const v6, 0x3e4ccccd    # 0.2f

    iput v6, v8, LX/Xqq;->A01:F

    const v6, 0x3fb33333    # 1.4f

    goto :goto_6

    :pswitch_3
    invoke-static {v8, v0}, LX/Gvz;->A00(LX/Xqq;I)I

    move-result v18

    const v15, 0x3f19999a    # 0.6f

    iget-object v6, v8, LX/Xqq;->A0J:[F

    invoke-static {v6, v7, v1, v0, v11}, LX/121;->A1P([FFIII)V

    aput v15, v6, v18

    const v6, 0x3e4ccccd    # 0.2f

    iput v6, v8, LX/Xqq;->A01:F

    const v6, 0x3fcccccd    # 1.6f

    :goto_6
    iput v6, v8, LX/Xqq;->A03:F

    const v6, 0x3eaa7efa    # 0.333f

    iput v6, v8, LX/Xqq;->A00:F

    goto :goto_8

    :pswitch_4
    invoke-static {v8, v0}, LX/Gvz;->A00(LX/Xqq;I)I

    move-result v18

    const v17, 0x3f19999a    # 0.6f

    iget-object v6, v8, LX/Xqq;->A0J:[F

    invoke-static {v6, v7, v1, v0, v11}, LX/121;->A1P([FFIII)V

    aput v17, v6, v18

    const v6, 0x3e4ccccd    # 0.2f

    iput v6, v8, LX/Xqq;->A01:F

    iput v15, v8, LX/Xqq;->A03:F

    const v6, 0x3eaa7efa    # 0.333f

    iput v6, v8, LX/Xqq;->A00:F

    const v15, 0x461c4000    # 10000.0f

    const v17, 0x3dcccccd    # 0.1f

    iget-object v6, v8, LX/Xqq;->A0I:[F

    invoke-static {v6, v15, v1, v0, v11}, LX/121;->A1P([FFIII)V

    const/16 v18, 0x3

    aput v17, v6, v18

    goto :goto_9

    :pswitch_5
    invoke-static {v8, v0}, LX/Gvz;->A00(LX/Xqq;I)I

    move-result v18

    const v15, 0x3f19999a    # 0.6f

    iget-object v6, v8, LX/Xqq;->A0J:[F

    invoke-static {v6, v7, v1, v0, v11}, LX/121;->A1P([FFIII)V

    aput v15, v6, v18

    iput v7, v8, LX/Xqq;->A01:F

    iput v7, v8, LX/Xqq;->A03:F

    :goto_7
    iput v7, v8, LX/Xqq;->A00:F

    :goto_8
    iget-object v6, v8, LX/Xqq;->A0I:[F

    invoke-static {v6, v7, v1, v0, v11}, LX/121;->A1P([FFIII)V

    aput v7, v6, v18

    :goto_9
    invoke-static {v12, v7, v1, v0, v11}, LX/121;->A1P([FFIII)V

    aput v7, v12, v18

    goto/16 :goto_5

    :cond_c
    new-instance v8, LX/Xqr;

    invoke-direct {v8}, LX/bqK;-><init>()V

    goto :goto_a

    :cond_d
    new-instance v8, LX/XrU;

    invoke-direct {v8}, LX/bqK;-><init>()V

    :goto_a
    new-instance v7, Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-direct {v7, v4, v8, v9}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/bqK;LX/FrQ;)V

    move-object/from16 v6, v24

    iget v6, v6, LX/6yW;->A00:I

    iput v6, v7, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    if-eqz v14, :cond_e

    iget v6, v14, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v8, v14, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v6}, Lcom/instagram/filterkit/filter/VideoFilter;->A00(I)[F

    move-result-object v6

    iput-object v6, v7, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:[F

    invoke-static {v8}, Lcom/instagram/filterkit/filter/VideoFilter;->A00(I)[F

    move-result-object v6

    iput-object v6, v7, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:[F

    :cond_e
    if-eqz v19, :cond_f

    move-object/from16 v6, v19

    iput-object v6, v7, Lcom/instagram/filterkit/filter/VideoFilter;->A06:Landroid/graphics/Bitmap;

    :cond_f
    if-nez v13, :cond_10

    new-instance v13, LX/gli;

    invoke-direct {v13}, LX/gli;-><init>()V

    :cond_10
    check-cast v13, LX/oaY;

    invoke-virtual {v7, v13}, Lcom/instagram/filterkit/filter/VideoFilter;->A02(LX/oaY;)V

    iget-object v8, v2, LX/6xS;->A4T:Ljava/lang/String;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0x9c

    invoke-static {v6}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v9, v6, v8}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/instagram/filterkit/filter/VideoFilter;

    move-object/from16 v6, v16

    invoke-direct {v6, v4, v8}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    :cond_11
    new-instance v11, LX/Enw;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/Enw;->A00:Lcom/instagram/filterkit/filter/VideoFilter;

    move-object/from16 v6, v16

    iput-object v6, v11, LX/Enw;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/2ch;->A01:LX/2ch;

    const v6, 0x30c0277d

    invoke-virtual {v7, v5, v6}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "shareType"

    invoke-interface {v7, v6, v8}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "useOneCameraTranscode"

    move/from16 v6, v21

    invoke-interface {v7, v8, v6}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const/16 v6, 0x455

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v10}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v8, "hasOcFilterModel"

    move/from16 v6, v20

    invoke-interface {v7, v8, v6}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-object v6, v11, LX/Enw;->A00:Lcom/instagram/filterkit/filter/VideoFilter;

    const/4 v9, 0x0

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_b
    const-string v6, "primaryFilterShaderName"

    invoke-interface {v7, v6, v8}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, LX/Enw;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_12
    const-string v6, "secondaryFilterShaderName"

    invoke-interface {v7, v6, v9}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "useCase"

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v6, 0x2

    if-eq v8, v6, :cond_14

    goto :goto_c

    :cond_13
    move-object v8, v9

    goto :goto_b

    :goto_c
    const/4 v6, 0x3

    if-eq v8, v6, :cond_15

    const-string v6, "SAVE_VIDEO_CALLABLE"

    goto :goto_d

    :cond_14
    const-string v6, "CLIPS_DIRECT_SENDER"

    goto :goto_d

    :cond_15
    const-string v6, "SAVE_TO_GALLERY"

    :goto_d
    invoke-interface {v7, v9, v6}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Yde;->report()V

    :cond_16
    sget-object v14, LX/eoj;->A01:LX/eoj;

    invoke-static {v14}, LX/D1F;->A0v(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v6, "transcodePendingMediaWithFilterKit"

    invoke-static {v4, v3, v2, v6}, LX/FIx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v6

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    goto :goto_e
    :try_end_5
    .catch LX/Edd; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v8

    new-instance v7, LX/64N;

    invoke-direct {v7}, LX/64N;-><init>()V

    move-object/from16 v6, v22

    invoke-virtual {v6, v7, v8}, LX/Tdd;->EUE(LX/64N;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v7, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v13, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const-string v15, "Required value was null."

    if-eqz v13, :cond_1d

    iget-object v12, v2, LX/6xS;->A1Q:LX/6zP;

    const/4 v10, 0x0

    iget v6, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-long v8, v6

    iget v6, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v6, v6

    invoke-static {v8, v9, v6, v7}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v31

    iget-object v6, v12, LX/6zP;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    iget-boolean v6, v12, LX/6zP;->A04:Z

    if-nez v6, :cond_17

    move-object/from16 v30, v4

    move-object/from16 p0, v10

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move/from16 p3, v1

    move/from16 p4, v1

    invoke-static/range {v30 .. v36}, LX/Hig;->A04(Landroid/content/Context;LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6zP;Ljava/lang/String;ZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v7

    new-instance v6, LX/GUp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/GUp;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v10, LX/QJh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/QJh;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v24, 0x1

    goto :goto_f

    :cond_17
    const/16 v24, 0x0

    :goto_f
    :try_start_7
    const/4 v12, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v22

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v23

    move-object/from16 v21, v29

    invoke-static/range {v16 .. v22}, LX/Hig;->A06(Landroid/content/Context;LX/NmT;LX/QJh;Lcom/instagram/common/session/UserSession;LX/6xS;LX/NJK;Ljava/lang/String;)LX/63v;

    move-result-object v8

    iget-object v6, v8, LX/63v;->A0E:LX/63r;

    if-eqz v6, :cond_1c

    iget v9, v6, LX/63r;->A0C:I

    iget v7, v6, LX/63r;->A0A:I

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2}, LX/Hig;->A0A(LX/6xS;)Ljava/util/List;

    move-result-object v23

    new-instance v7, LX/Ie6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Ie6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/Ie6;->A02:LX/6xS;

    iput-object v6, v7, LX/Ie6;->A00:Landroid/graphics/Point;

    iput-object v11, v7, LX/Ie6;->A03:LX/Enw;

    iput-object v14, v7, LX/Ie6;->A04:LX/eoj;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/6DA;->A04(LX/60q;)Ljava/io/File;

    move-result-object v21

    iget-object v6, v2, LX/6xS;->A5G:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, LX/Hig;->A01(Landroid/content/Context;LX/NjE;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/C4M;

    move-result-object v7

    invoke-virtual {v2}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v8, v3, v6}, LX/Hig;->A00(Landroid/content/Context;LX/C4M;LX/63v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Nkt;

    move-result-object v3

    goto :goto_13

    :goto_10
    const/4 v10, 0x0

    iget-object v6, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v6, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v6, :cond_1a

    iget-object v6, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v6, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-static {v4, v10, v2, v6}, LX/Hig;->A07(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6xS;Ljava/lang/String;)LX/QJh;

    move-result-object v9

    :goto_11
    iget-object v6, v9, LX/QJh;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v6, :cond_1e

    invoke-static {v10}, LX/6DA;->A04(LX/60q;)Ljava/io/File;

    move-result-object v8

    iget-object v6, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v6, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v6, :cond_18

    invoke-static {v4, v3, v8, v1, v1}, LX/Hig;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;ZZ)LX/C4M;

    move-result-object v8

    :goto_12
    move-object v10, v4

    move-object/from16 v11, v22

    move-object v12, v9

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v15, v29

    move-object/from16 v16, v23

    invoke-static/range {v10 .. v16}, LX/Hig;->A06(Landroid/content/Context;LX/NmT;LX/QJh;Lcom/instagram/common/session/UserSession;LX/6xS;LX/NJK;Ljava/lang/String;)LX/63v;

    move-result-object v7

    invoke-virtual {v2}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8, v7, v3, v6}, LX/Hig;->A00(Landroid/content/Context;LX/C4M;LX/63v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Nkt;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, LX/Nkt;->GUU()V

    goto :goto_15

    :cond_18
    invoke-static {v2}, LX/Hig;->A0A(LX/6xS;)Ljava/util/List;

    move-result-object v18

    iget-object v7, v2, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v2}, LX/6xS;->A0y()Z

    move-result v6

    const/4 v15, 0x1

    if-eq v6, v0, :cond_19

    const/4 v15, 0x0

    :cond_19
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v11, v4

    move-object v12, v10

    move-object v13, v3

    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/61I;->A01(Landroid/content/Context;LX/5S5;Lcom/instagram/common/session/UserSession;ZZZZ)LX/5YV;

    move-result-object v14

    move-object v13, v4

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/Hig;->A01(Landroid/content/Context;LX/NjE;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/C4M;

    move-result-object v8

    goto :goto_12

    :cond_1a
    invoke-static {v4, v3, v2}, LX/Hig;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)LX/QJh;

    move-result-object v9

    goto :goto_11

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_14

    :cond_1c
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_14

    :cond_1d
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_14

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_14
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v7

    const-string v3, "Video render failed with exception"

    const-string v5, "IgVideoRenderUtil"

    invoke-static {v5, v7, v3}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v6, LX/2kx;->A00:LX/2kx;

    const-string v3, "Video has failed with exception"

    invoke-virtual {v6, v5, v3, v7}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v3, v2, LX/6xS;->A56:Ljava/lang/String;

    if-nez v3, :cond_1f

    const-string v3, "No video output found."

    :goto_16
    invoke-static {v5, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2kx;->A00:LX/2kx;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v3, v0}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1f
    invoke-static {v3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v6, 0x1

    cmp-long v2, v8, v6

    if-lez v2, :cond_21

    invoke-static {v3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "mp4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "video/mp4"

    :goto_17
    invoke-static {v4, v3, v1}, LX/PqI;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_20
    const-string v1, "video/x-matroska"

    goto :goto_17

    :cond_21
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Video output has invalid size. path: "

    invoke-static {v0, v3, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2be
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
