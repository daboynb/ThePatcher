.class public abstract LX/80V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Zd;LX/8kA;Ljava/util/List;ZZZZ)LX/8AW;
    .locals 40

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v18, 0x2

    move-object/from16 v32, p3

    move-object/from16 v1, v32

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 p3, p0

    move-object/from16 v33, p1

    move-object/from16 v1, v33

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/84h;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v1

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    int-to-float v11, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81031a00000d11L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move-object/from16 v7, p4

    move/from16 v37, p8

    if-eqz p8, :cond_0

    invoke-static/range {p3 .. p3}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_0

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/16 p0, 0x0

    if-eqz p8, :cond_1

    :goto_0
    invoke-static/range {p3 .. p3}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81097300073b71L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 p1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 p1, 0x0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_a

    if-eqz p4, :cond_a

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    invoke-virtual {v0}, LX/6x6;->A00()LX/NkE;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_5
    const/16 p0, 0x1

    goto :goto_0

    :cond_6
    iget-object v7, v5, LX/6Zd;->A05:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdA;

    iget-object v7, v0, LX/BdA;->A08:Ljava/lang/String;

    move-object/from16 v27, v7

    iget-object v7, v0, LX/BdA;->A07:Ljava/lang/Integer;

    move-object/from16 v25, v7

    iget v7, v0, LX/BdA;->A01:I

    move/from16 v21, v7

    iget v7, v0, LX/BdA;->A00:I

    move/from16 v20, v7

    iget-boolean v7, v0, LX/BdA;->A0A:Z

    move/from16 v19, v7

    iget-object v15, v0, LX/BdA;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v14, v0, LX/BdA;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v13, v0, LX/BdA;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v12, v0, LX/BdA;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-object v8, v0, LX/BdA;->A06:Ljava/lang/Integer;

    iget-object v7, v0, LX/BdA;->A09:Ljava/util/List;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move-object/from16 v26, v8

    move-object/from16 v28, v7

    move/from16 v29, v21

    move/from16 v30, v20

    move/from16 v31, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-direct/range {v19 .. v31}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    const/16 v4, 0x18

    new-instance v0, LX/9O9;

    invoke-direct {v0, v4}, LX/9O9;-><init>(I)V

    invoke-static {v1, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    new-instance v7, LX/GkS;

    move-object/from16 v4, v33

    move-object/from16 v0, p3

    invoke-direct {v7, v0, v4, v10, v10}, LX/GkS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NbG;

    instance-of v4, v9, LX/6x6;

    if-eqz v4, :cond_9

    check-cast v9, LX/6x6;

    iget-object v8, v9, LX/6x6;->A04:LX/6y3;

    sget-object v4, LX/6y3;->A08:LX/6y3;

    if-ne v8, v4, :cond_9

    invoke-virtual {v7, v9}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iget-object v4, v5, LX/6Zd;->A03:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ngv;

    instance-of v4, v7, LX/Dm4;

    if-eqz v4, :cond_d

    check-cast v7, LX/Dm4;

    iget-object v4, v7, LX/Dm4;->A00:LX/BFo;

    if-eqz v4, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    instance-of v4, v7, LX/Dm5;

    if-eqz v4, :cond_c

    move-object/from16 v4, v17

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v4, LX/3N6;

    invoke-direct {v4, v2, v2, v2}, LX/3N6;-><init>(ZZZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/3H9;

    invoke-direct {v2, v7, v3}, LX/3H9;-><init>(Landroid/content/res/AssetManager;Z)V

    invoke-virtual {v5}, LX/6Zd;->A02()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/500;->A05(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    iget-object v3, v5, LX/6Zd;->A02:LX/6zP;

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/80V;->A01(LX/6zP;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    :goto_6
    if-eqz v3, :cond_14

    iget v12, v3, LX/6zP;->A00:F

    :goto_7
    iget-object v3, v5, LX/6Zd;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_13

    invoke-virtual/range {v32 .. v32}, LX/8kA;->A01()Ljava/io/File;

    move-result-object v8

    const-string v7, "raw_karaoke_bleep.mp4"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/80V;->A02(Ljava/lang/String;Ljava/util/Map;)LX/BFn;

    move-result-object v23

    :goto_8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6Zd;->A02()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v4, v3}, LX/500;->A00(LX/MpY;LX/3N6;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    invoke-virtual {v5}, LX/6Zd;->A02()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/500;->A06(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    if-nez p6, :cond_f

    const/16 v36, 0x0

    if-eqz p8, :cond_10

    :cond_f
    const/16 v36, 0x1

    :cond_10
    invoke-static/range {p3 .. p3}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v39

    invoke-static/range {v33 .. v33}, LX/3N2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v30

    invoke-static/range {p3 .. p3}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x810a59000d4112L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 p2, 0x1

    if-nez v3, :cond_12

    :cond_11
    const/16 p2, 0x0

    :cond_12
    const/16 v5, 0x2a

    new-instance v3, LX/9N1;

    invoke-direct {v3, v5}, LX/9N1;-><init>(I)V

    move/from16 v35, p5

    move/from16 v38, p7

    move-object/from16 v24, v33

    move-object/from16 v25, v10

    move-object/from16 v27, v17

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v34, v18

    move-object/from16 v16, p3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v42}, LX/53u;->A00(Landroid/content/Context;LX/MpY;LX/3N6;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/BFn;Lcom/instagram/common/session/UserSession;LX/6lr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;FFIZZZZZZZZ)LX/8AW;

    move-result-object v0

    return-object v0

    :cond_13
    const/16 v23, 0x0

    goto :goto_8

    :cond_14
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_6
.end method

.method public static final A01(LX/6zP;)Lcom/google/common/collect/ImmutableList;
    .locals 34

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6zP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6n1;

    iget-object v0, v13, LX/6n1;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v13, LX/6n1;->A00:F

    move/from16 v18, v0

    iget v0, v13, LX/6n1;->A03:I

    move/from16 v17, v0

    iget v15, v13, LX/6n1;->A02:I

    iget v14, v13, LX/6n1;->A04:I

    iget-object v11, v13, LX/6n1;->A0F:Ljava/lang/String;

    iget-object v10, v13, LX/6n1;->A0D:Ljava/lang/String;

    iget v9, v13, LX/6n1;->A01:F

    iget-object v8, v13, LX/6n1;->A07:Ljava/lang/Float;

    iget-object v7, v13, LX/6n1;->A0H:Ljava/lang/String;

    iget-object v6, v13, LX/6n1;->A09:Ljava/lang/Float;

    iget-object v5, v13, LX/6n1;->A08:Ljava/lang/Float;

    iget-object v4, v13, LX/6n1;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iget-object v3, v13, LX/6n1;->A0C:Ljava/lang/String;

    iget-object v2, v13, LX/6n1;->A0I:Ljava/util/Set;

    iget-object v1, v13, LX/6n1;->A0A:Ljava/lang/Integer;

    iget-object v13, v13, LX/6n1;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/Gmg;

    move/from16 v30, v18

    move/from16 v31, v9

    move/from16 v32, v17

    move/from16 v33, v15

    move/from16 p0, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v34}, LX/Gmg;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v12}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Map;)LX/BFn;
    .locals 10

    const/16 v7, 0x3e8

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MO;

    invoke-static {v0}, LX/500;->A07(LX/4MO;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BiA;

    iget v3, v0, LX/BiA;->A01:I

    iget v2, v0, LX/BiA;->A00:I

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/FCH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/FCH;->A02:I

    iput v2, v1, LX/FCH;->A01:I

    iput-object v0, v1, LX/FCH;->A03:Ljava/lang/String;

    sub-int/2addr v2, v3

    iput v2, v1, LX/FCH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/BFn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/BFn;->A01:Ljava/lang/String;

    iput v7, v1, LX/BFn;->A00:I

    iput-object v6, v1, LX/BFn;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/BFn;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
