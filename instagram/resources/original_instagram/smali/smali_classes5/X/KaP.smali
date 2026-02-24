.class public abstract LX/KaP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7Hu;
    .locals 33

    const/4 v2, 0x0

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v5, LX/6z4;->A03:LX/6z4;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f47ae14    # 0.78f

    new-instance v3, LX/FCN;

    invoke-direct {v3, v1, v0}, LX/FCN;-><init>(FF)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v18, 0x6

    new-instance v1, LX/7Hu;

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v7

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v20

    move/from16 v32, v20

    invoke-direct/range {v1 .. v32}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public static final A01()LX/7Hu;
    .locals 33

    const/4 v2, 0x0

    sget-object v5, LX/6z4;->A04:LX/6z4;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f333333    # 0.7f

    new-instance v3, LX/FCN;

    invoke-direct {v3, v1, v0}, LX/FCN;-><init>(FF)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v18, -0x3

    const v17, 0x3f2b851f    # 0.67f

    new-instance v1, LX/7Hu;

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v7

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v20

    invoke-direct/range {v1 .. v32}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/4vm;)LX/7Hu;
    .locals 33

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v6

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v4

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v3}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v3}, LX/dlk;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v5, 0x0

    sget-object v8, LX/6z4;->A04:LX/6z4;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v20, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    cmpg-float v0, v1, v20

    if-lez v0, :cond_1

    div-float v20, v20, v1

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v6, LX/FCN;

    invoke-direct {v6, v0, v0}, LX/FCN;-><init>(FF)V

    const/high16 v16, -0x40800000    # -1.0f

    new-instance v4, LX/7Hu;

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v10

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v24

    invoke-direct/range {v4 .. v35}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v4
.end method

.method public static final A03(LX/EbE;)LX/7Hu;
    .locals 32

    const/4 v2, 0x0

    sget-object v5, LX/6z4;->A04:LX/6z4;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f333333    # 0.7f

    new-instance v3, LX/FCN;

    invoke-direct {v3, v1, v0}, LX/FCN;-><init>(FF)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v18, -0x3

    const v17, 0x3f2b851f    # 0.67f

    new-instance v1, LX/7Hu;

    move-object/from16 v4, p0

    move-object v6, v2

    move-object v8, v2

    move-object v9, v7

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 p0, v20

    invoke-direct/range {v1 .. v32}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/7Hu;
    .locals 34

    move-object/from16 v0, p0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v1

    const/16 v0, 0x438

    const/high16 v19, 0x3f000000    # 0.5f

    if-lt v1, v0, :cond_0

    const v19, 0x3f19999a    # 0.6f

    :cond_0
    const/4 v4, 0x0

    sget-object v7, LX/6z4;->A04:LX/6z4;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f333333    # 0.7f

    new-instance v5, LX/FCN;

    invoke-direct {v5, v1, v0}, LX/FCN;-><init>(FF)V

    const/16 v22, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    new-instance v3, LX/7Hu;

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 p0, v22

    invoke-direct/range {v3 .. v34}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v3
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/75M;
    .locals 5

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, LX/4K3;

    invoke-direct {v0, p0, p1, p2, v1}, LX/4K3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/4K3;->A00()LX/75M;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CanvasReshareMediaUtil"

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error importing video of file path %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A09:I

    new-instance v0, LX/75M;

    invoke-direct {v0, p1, v3, v2, v1}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    return-object v0
.end method
