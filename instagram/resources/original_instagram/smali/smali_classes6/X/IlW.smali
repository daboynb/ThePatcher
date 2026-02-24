.class public final synthetic LX/IlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4aZ;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/7mS;

.field public final synthetic A04:LX/GiO;

.field public final synthetic A05:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/GiO;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/IlW;->A05:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/IlW;->A00:Landroid/view/View;

    iput-object p5, p0, LX/IlW;->A04:LX/GiO;

    iput-object p4, p0, LX/IlW;->A03:LX/7mS;

    iput-object p2, p0, LX/IlW;->A01:LX/4aZ;

    iput-object p3, p0, LX/IlW;->A02:Lcom/instagram/model/reels/ReelItem;

    return-void
.end method


# virtual methods
.method public final AHr()V
    .locals 51

    move-object/from16 v1, p0

    iget-object v4, v1, LX/IlW;->A05:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v8, v1, LX/IlW;->A00:Landroid/view/View;

    iget-object v0, v1, LX/IlW;->A04:LX/GiO;

    move-object/from16 v50, v0

    iget-object v11, v1, LX/IlW;->A03:LX/7mS;

    iget-object v0, v1, LX/IlW;->A01:LX/4aZ;

    move-object/from16 v49, v0

    iget-object v0, v1, LX/IlW;->A02:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v47, v0

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2F:Ljava/lang/String;

    sget-object v0, LX/2bS;->A11:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2bS;->A0a()V

    :cond_0
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A3h:LX/73k;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A02:Landroid/view/ViewGroup;

    move-object/from16 v48, v0

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewerBackgroundView:Landroid/view/View;

    move-object/from16 v46, v0

    iget-object v3, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mAvatarAnimationView:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A1x:LX/66j;

    move-object/from16 v44, v0

    iget-object v2, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/1my;

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v25, LX/IlX;

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, LX/IlX;-><init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v48 .. v48}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v44 .. v44}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v24, 0x8

    invoke-static/range {v47 .. v47}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9ZE;

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZE;

    :goto_0
    move-object/from16 v5, v50

    move-object/from16 v4, v49

    move-object/from16 v0, v47

    invoke-virtual {v5, v4, v0}, LX/GiO;->A07(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)LX/ImJ;

    move-result-object v9

    iget-object v4, v9, LX/ImJ;->A02:Landroid/graphics/RectF;

    new-instance v23, Landroid/graphics/RectF;

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v4, v9, LX/ImJ;->A01:Landroid/graphics/RectF;

    new-instance v22, Landroid/graphics/RectF;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-boolean v0, v9, LX/ImJ;->A03:Z

    move/from16 v21, v0

    invoke-virtual/range {v50 .. v50}, LX/GiO;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    move-object/from16 v0, v49

    invoke-virtual {v5, v0}, LX/GiO;->A03(LX/4aZ;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/9ZE;->A0k:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v2, LX/9ZE;->A0k:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9ZE;->A0k:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/9ZE;->A0k:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v5, v5, v20

    sget-object v0, LX/0c6;->A02:LX/0c6;

    invoke-virtual {v0, v1}, LX/0c6;->A0N(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    div-float v4, v4, v20

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getTranslationX()F

    move-result v37

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getTranslationY()F

    move-result v19

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getScaleY()F

    move-result v38

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v12, v0

    move-object/from16 v0, v48

    invoke-virtual {v0, v12}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v12, v0

    move-object/from16 v0, v48

    invoke-virtual {v0, v12}, Landroid/view/View;->setPivotY(F)V

    neg-float v0, v5

    move/from16 v36, v0

    neg-float v0, v4

    move/from16 v18, v0

    invoke-static {}, LX/0c6;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v20

    sub-float v13, v18, v0

    move/from16 v12, v36

    move-object/from16 v0, v23

    invoke-virtual {v0, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {v1, v11}, LX/65i;->A0D(Landroid/content/Context;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    move-result v39

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float v39, v39, v0

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getHeight()I

    move-result v11

    move/from16 v0, v19

    float-to-double v0, v0

    const-wide/16 v14, 0x0

    int-to-double v12, v11

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-double v0, v11

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v26, v0

    move-wide/from16 v28, v14

    move-wide/from16 v30, v12

    move-wide/from16 v32, v16

    move-wide/from16 v34, v14

    invoke-static/range {v26 .. v35}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v11, v0

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, v47

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8In;->A0W:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-virtual/range {v49 .. v49}, LX/4aZ;->A0s()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_7

    if-nez v21, :cond_7

    const v0, 0x7f0b353f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v49 .. v49}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0, v7}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    move-result v45

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v45, v45, v0

    move-object/from16 v7, v22

    move/from16 v6, v36

    move/from16 v0, v18

    invoke-virtual {v7, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v40

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v42

    invoke-static {}, LX/0c6;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v20

    sub-float v42, v42, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->centerX()F

    move-result v41

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->centerY()F

    move-result v43

    invoke-static {}, LX/0c6;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v20

    sub-float v43, v43, v0

    move-object/from16 v5, v50

    move-object/from16 v4, v49

    move-object/from16 v0, v47

    invoke-virtual {v5, v4, v0}, LX/GiO;->A09(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-boolean v10, v0, LX/0XK;->A06:Z

    invoke-virtual {v0, v14, v15, v10}, LX/0XK;->A09(DZ)V

    new-instance v4, LX/ImK;

    move-object/from16 v27, v46

    move-object/from16 v28, v49

    move-object/from16 v29, v47

    move-object/from16 v30, v9

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v25

    move-object/from16 v35, v44

    move/from16 v36, v19

    move/from16 v44, v1

    move/from16 v46, v11

    move/from16 v47, v21

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v26, v48

    invoke-direct/range {v24 .. v47}, LX/ImK;-><init>(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/ImJ;LX/GiO;Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;LX/9ZE;LX/IlX;LX/66j;FFFFFFFFFFFZ)V

    invoke-virtual {v0, v4}, LX/0XK;->A0B(LX/EAA;)V

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, LX/0XK;->A07(D)V

    return-void

    :cond_6
    move/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->width()F

    move-result v39

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
