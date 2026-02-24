.class public final LX/U0C;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;LX/FDn;)V
    .locals 69

    const/4 v15, 0x0

    const/16 v4, 0x6f

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object v1, v14

    move-object v3, v14

    move v5, v15

    move v6, v15

    invoke-direct/range {v0 .. v6}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/U0C;->A02:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/U0C;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/U0C;->A04:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    move-object/from16 v1, p3

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iput v1, v0, LX/U0C;->A01:I

    invoke-interface/range {p3 .. p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cxd()I

    move-result v1

    iput v1, v0, LX/U0C;->A00:I

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/U0C;->A05:Ljava/util/Map;

    iget-object v1, v0, LX/U0C;->A04:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    iget-object v3, v1, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;->A01:Lcom/instagram/creator/celebrations/model/ReshareTemplate;

    instance-of v1, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    if-eqz v1, :cond_2

    check-cast v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    iget-object v7, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A03:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_0
    iget-object v2, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A01:Ljava/lang/String;

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v1, 0x43280000    # 168.0f

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-direct {v0, v6, v7, v2, v1}, LX/U0C;->A01(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;F)LX/1tc;

    move-result-object v1

    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A00:LX/4vm;

    if-eqz v6, :cond_0

    invoke-static {v1}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v9

    iget-object v3, v0, LX/U0C;->A02:Landroid/content/Context;

    const/high16 v7, 0x42040000    # 33.0f

    invoke-static {v3, v7}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v9, v1

    invoke-static {v3, v5}, LX/U0C;->A00(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v9, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v9, v1

    invoke-static {v3, v8}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v9, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v3, v4}, LX/U0C;->A00(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v4, v2

    invoke-static {v3, v7}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v4, v1

    invoke-static {v3, v5}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v4, v1

    iget v1, v0, LX/U0C;->A00:I

    int-to-float v5, v1

    add-float/2addr v9, v4

    sub-float v7, v5, v9

    invoke-static {}, LX/011;->A0i()V

    const v1, 0x7338b9d8

    invoke-static {v6, v1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    const v1, -0x25f078ab    # -1.009993E16f

    invoke-static {v6, v1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v15}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v7, v1

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v1, v0, LX/U0C;->A01:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x3f333333    # 0.7f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, v0, LX/U0C;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const-string v22, "EphemeralCelebrationStickerShare"

    const/16 v34, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v21, v14

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v34

    move/from16 v26, v34

    move/from16 v27, v34

    move/from16 v28, v34

    move/from16 v29, v15

    invoke-static/range {v16 .. v29}, LX/ZEe;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/3Q6;

    move-result-object v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    add-float/2addr v4, v7

    div-float/2addr v4, v5

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v18, LX/6z4;->A03:LX/6z4;

    const/high16 v2, 0x3f000000    # 0.5f

    new-instance v1, LX/FCN;

    invoke-direct {v1, v2, v4}, LX/FCN;-><init>(FF)V

    const/high16 v26, -0x40800000    # -1.0f

    const v29, 0x408ccccd    # 4.4f

    const/high16 v30, 0x3f800000    # 1.0f

    new-instance v2, LX/7Hu;

    move-object/from16 v16, v1

    move-object/from16 v19, v14

    move-object/from16 v22, v20

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v44, v15

    move/from16 v45, v15

    move-object v15, v14

    move-object v14, v2

    invoke-direct/range {v14 .. v45}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v1, v0, LX/YNd;->A04:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/U0C;->A05:Ljava/util/Map;

    const-string v0, "motivation_celebration_sticker_id"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_2
    instance-of v1, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    if-eqz v1, :cond_6

    check-cast v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    iget-object v5, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A01:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A00:Ljava/lang/String;

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-direct {v0, v14, v5, v2, v1}, LX/U0C;->A01(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;F)LX/1tc;

    move-result-object v1

    iget-object v5, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v7, v0, LX/U0C;->A02:Landroid/content/Context;

    invoke-static {v7, v4}, LX/U0C;->A00(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v4, v2

    invoke-static {v7, v8}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v4, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v7, v6}, LX/U0C;->A00(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    iget v1, v0, LX/U0C;->A00:I

    int-to-float v6, v1

    int-to-float v5, v2

    add-float v1, v5, v4

    sub-float v2, v6, v1

    const/4 v4, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v5, v2

    div-float v8, v5, v6

    iget-object v13, v0, LX/U0C;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v7, v1}, LX/U0C;->A00(Landroid/content/Context;F)I

    move-result v19

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/776;->A0d(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v17

    :goto_1
    const-string v18, "EphemeralCelebrationStickerShare"

    new-instance v2, LX/8gB;

    move-object/from16 v16, v2

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v20, LX/6z4;->A03:LX/6z4;

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v1, LX/FCN;

    invoke-direct {v1, v10, v8}, LX/FCN;-><init>(FF)V

    const/16 v36, 0x1

    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    new-instance v11, LX/7Hu;

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v22

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v44, v15

    move/from16 v45, v15

    move/from16 v46, v15

    move/from16 v47, v15

    invoke-direct/range {v16 .. v47}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v8, v0, LX/U0C;->A05:Ljava/util/Map;

    const-string v16, "motivation_celebration_sticker_id"

    invoke-static/range {v16 .. v16}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/YNd;->A04:Ljava/util/Map;

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/BUF;->A0u()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v7, v2}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v11

    iget v2, v0, LX/U0C;->A01:I

    new-instance v0, LX/Jur;

    invoke-direct {v0, v3, v12, v11, v2}, LX/Jur;-><init>(LX/2a5;Ljava/lang/String;FI)V

    sget-object v2, LX/59B;->A01:LX/59B;

    invoke-virtual {v2, v7, v13, v0}, LX/59B;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jur;)LX/3Q6;

    move-result-object v0

    new-instance v2, LX/Ts2;

    invoke-direct {v2, v7, v0, v4}, LX/Ts2;-><init>(Landroid/content/Context;LX/3Q6;I)V

    invoke-virtual {v0, v2}, LX/3Q6;->A09(LX/C8m;)V

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v7, v2}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v6

    new-instance v2, LX/FCN;

    invoke-direct {v2, v10, v5}, LX/FCN;-><init>(FF)V

    const/high16 v52, -0x3fc00000    # -3.0f

    new-instance v3, LX/7Hu;

    move-object/from16 v37, v3

    move-object/from16 v38, v14

    move-object/from16 v39, v2

    move-object/from16 v40, v14

    move-object/from16 v42, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v22

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move/from16 v50, v28

    move/from16 v51, v28

    move/from16 v54, v15

    move/from16 v55, v15

    move/from16 v56, v15

    move/from16 v58, v15

    move/from16 v59, v15

    move/from16 v60, v15

    move/from16 v61, v15

    move/from16 v62, v15

    move/from16 v63, v15

    move/from16 v64, v15

    move/from16 v65, v15

    move/from16 v66, v15

    move/from16 v67, v15

    move/from16 v68, v15

    move-object/from16 v41, v20

    move-object/from16 v43, v22

    move/from16 v49, v28

    move/from16 v53, v32

    move/from16 v57, v36

    invoke-direct/range {v37 .. v68}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v2, v0, LX/3Q6;->A09:Ljava/util/List;

    invoke-static {v2}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v2, v4, LX/CNp;

    if-eqz v2, :cond_3

    check-cast v4, LX/CNp;

    iget-object v4, v4, LX/CNp;->A01:Ljava/lang/String;

    const/16 v2, 0xef

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    invoke-virtual {v0, v9}, LX/3Q6;->A08(I)V

    invoke-static/range {v16 .. v16}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0, p1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result p0

    invoke-static {p0}, LX/2tr;->A01(F)I

    move-result p0

    return p0
.end method

.method private final A01(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;F)LX/1tc;
    .locals 66

    const/high16 v2, 0x43640000    # 228.0f

    const/high16 v10, 0x43a00000    # 320.0f

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v12, 0x42200000    # 40.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v14, 0x41b00000    # 22.0f

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    move-object/from16 v7, p0

    iget-object v5, v7, LX/U0C;->A02:Landroid/content/Context;

    invoke-static {v5, v2}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/BTI;->A1N(LX/1Op;Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    sget-object v9, LX/45e;->A00:LX/45e;

    invoke-static {v9, v0, v4}, LX/BSI;->A1X(LX/AGe;LX/4pv;LX/1Op;)V

    invoke-static {v5, v12}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v4}, LX/1Op;->A0P()V

    const/4 v8, 0x2

    iget-object v0, v4, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/1Op;->A0K()LX/0Jn;

    move-result-object v0

    invoke-static {v0, v2}, LX/BTI;->A0B(LX/0Jn;Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v0, 0x0

    if-gt v2, v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v3, "\u2026"

    if-nez v0, :cond_1

    invoke-static {v5, v10}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/1Op;->A0m(I)V

    invoke-virtual {v4, v8, v3}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    :cond_1
    const/4 v15, 0x1

    iget-object v0, v4, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/1Op;->A0K()LX/0Jn;

    move-result-object v0

    invoke-static {v0, v2}, LX/BTI;->A0B(LX/0Jn;Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, v15, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_0
    const/16 v17, 0x0

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v20, LX/6z4;->A03:LX/6z4;

    const/16 v33, 0x0

    const v8, 0x800033

    const/4 v2, 0x0

    new-instance v0, LX/76I;

    invoke-direct {v0, v8, v2, v2}, LX/76I;-><init>(IFF)V

    invoke-static {v5, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v11

    invoke-static {v5, v10}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v10, v1}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v27

    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    new-instance v10, LX/7Hu;

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v22

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v15

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v40, v33

    move/from16 v41, v33

    move/from16 v42, v33

    move/from16 v43, v33

    move/from16 v44, v33

    move/from16 v45, v33

    move/from16 v46, v33

    move/from16 v47, v33

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v47}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v13, v7, LX/U0C;->A03:Lcom/instagram/common/session/UserSession;

    filled-new-array {v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/3Q6;

    invoke-direct {v0, v5, v13, v1}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v7, LX/U0C;->A05:Ljava/util/Map;

    const-string v16, "motivation_celebration_sticker_id"

    invoke-static/range {v16 .. v16}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/YNd;->A04:Ljava/util/Map;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p4

    invoke-static {v5, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v0

    move-object/from16 v10, p3

    invoke-static {v0, v10}, LX/BTI;->A1N(LX/1Op;Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v10

    invoke-static {v9, v10, v0}, LX/BSI;->A1X(LX/AGe;LX/4pv;LX/1Op;)V

    invoke-static {v5, v14}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v9

    invoke-virtual {v0, v9}, LX/1Op;->A0R(F)V

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v9}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v3}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    new-instance v9, LX/76I;

    invoke-direct {v9, v8, v2, v2}, LX/76I;-><init>(IFF)V

    iget v8, v7, LX/U0C;->A01:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, v8, v2

    int-to-float v2, v2

    invoke-static {v5, v6}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    iget v7, v7, LX/U0C;->A00:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v7, v3

    int-to-float v3, v3

    invoke-static {v5, v12}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v10

    sub-float/2addr v3, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v45

    new-instance v3, LX/7Hu;

    move-object/from16 v36, v9

    move-object/from16 v37, v17

    move-object/from16 v39, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v22

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    move/from16 v52, v33

    move/from16 v53, v33

    move/from16 v54, v15

    move/from16 v55, v33

    move/from16 v56, v33

    move/from16 v57, v33

    move/from16 v58, v33

    move/from16 v59, v33

    move/from16 v60, v33

    move/from16 v61, v15

    move/from16 v62, v33

    move/from16 v63, v33

    move/from16 v64, v33

    move/from16 v65, v33

    move-object/from16 v34, v3

    move-object/from16 v35, v17

    move-object/from16 v38, v20

    move-object/from16 v40, v22

    move/from16 v46, v28

    move/from16 v50, v32

    move/from16 v51, v33

    invoke-direct/range {v34 .. v65}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v9, LX/3Q6;

    invoke-direct {v9, v5, v13, v2}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v16 .. v16}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7f081fbc

    invoke-static {v5, v6}, LX/U0C;->A00(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v5, v6}, LX/U0C;->A00(Landroid/content/Context;F)I

    move-result v3

    new-instance v2, LX/F2v;

    invoke-direct {v2, v5, v10, v9, v3}, LX/F2v;-><init>(Landroid/content/Context;III)V

    invoke-static {v5, v6}, LX/U0C;->A00(Landroid/content/Context;F)I

    move-result v3

    sub-int v9, v8, v3

    invoke-static {v5, v6}, LX/U0C;->A00(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v9, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v7, v3

    invoke-static {v5, v6}, LX/U0C;->A00(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v5, v12}, LX/U0C;->A00(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v3, v6

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, LX/U0C;->A00(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v9, v3, v8, v7}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/LTA;

    invoke-direct {v3, v5}, LX/LTA;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, LX/7Hu;

    move-object/from16 v34, v5

    move-object/from16 v36, v3

    move-object/from16 v45, v17

    move/from16 v61, v33

    invoke-direct/range {v34 .. v65}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-static/range {v16 .. v16}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v10, 0x42b40000    # 90.0f

    goto/16 :goto_0
.end method
