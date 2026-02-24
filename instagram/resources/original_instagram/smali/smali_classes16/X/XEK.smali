.class public final LX/XEK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/view/animation/AnimationSet;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/9Tv;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/BFm;

.field public A0A:Lcom/instagram/model/reels/ReelItem;

.field public A0B:LX/65j;

.field public A0C:LX/fAS;

.field public A0D:Z

.field public A0E:Z

.field public A0F:[LX/X6z;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v2, p0, LX/XEK;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XEK;->A0B:LX/65j;

    if-eqz v0, :cond_3

    iget v5, v0, LX/65j;->A0Q:I

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9l4;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/XEK;->A05()[LX/X6z;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_0

    invoke-virtual {p0}, LX/XEK;->A05()[LX/X6z;

    move-result-object v0

    aget-object v1, v0, v4

    add-int v0, v5, v4

    rem-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, LX/XEK;->A03(LX/X6z;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/view/View;LX/7mS;LX/65j;ZZ)V
    .locals 23

    move-object/from16 v9, p3

    move-object/from16 v4, p1

    iget-boolean v7, v9, LX/65j;->A1H:Z

    move-object/from16 v5, p0

    iget-object v0, v5, LX/XEK;->A02:Landroid/view/View;

    if-nez v0, :cond_17

    iget-object v0, v5, LX/XEK;->A03:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    if-eqz p1, :cond_17

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    :cond_1
    iput-object v4, v5, LX/XEK;->A02:Landroid/view/View;

    const v0, 0x7f0b2a03

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/XEK;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3487

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/XEK;->A05:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    if-eqz v7, :cond_2

    const v0, 0x7f0700e8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    if-nez v7, :cond_4

    iget-object v0, v5, LX/XEK;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_3
    check-cast v2, LX/0DM;

    if-eqz v2, :cond_4

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, LX/0DM;->A09:F

    :cond_4
    const v0, 0x7f0b29f9

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0e143c

    if-eqz v7, :cond_5

    const v1, 0x7f0e1439

    :cond_5
    sget-object v0, LX/0BC;->A00:LX/0BC;

    invoke-virtual {v0, v8}, LX/0BC;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0x225

    move-object/from16 v1, p2

    invoke-static {v8, v1, v0}, LX/a10;->A03(Landroid/content/Context;LX/7mS;I)Z

    move-result v0

    iput-boolean v0, v5, LX/XEK;->A0D:Z

    const/4 v3, 0x0

    if-eqz p4, :cond_6

    if-nez v7, :cond_6

    const/16 v0, 0x243

    invoke-static {v8, v1, v0}, LX/a10;->A03(Landroid/content/Context;LX/7mS;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v5, LX/XEK;->A0E:Z

    invoke-static {v7}, LX/XSm;->A00(Z)[I

    move-result-object v0

    array-length v13, v0

    new-array v10, v13, [LX/X6z;

    :goto_0
    if-ge v3, v13, :cond_16

    invoke-static {v7}, LX/XSm;->A00(Z)[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v6, LX/X6z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/X6z;->A03:Landroid/view/View;

    iget-boolean v2, v9, LX/65j;->A1H:Z

    const v0, 0x7f0b29fc

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/X6z;->A04:Landroid/view/View;

    const v0, 0x7f0b29f8

    if-eqz v2, :cond_8

    const v0, 0x7f0b09c0

    :cond_8
    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, LX/X6z;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2a00

    if-eqz v2, :cond_9

    const v0, 0x7f0b09e3

    :cond_9
    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/X6z;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2a01

    if-eqz v2, :cond_a

    const v0, 0x7f0b09ec

    :cond_a
    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v6, LX/X6z;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b29f7

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/X6z;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3ee5

    if-eqz v2, :cond_b

    const v0, 0x7f0b09e1

    :cond_b
    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/X6z;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b29fd

    if-eqz v2, :cond_c

    const v0, 0x7f0b09e4

    :cond_c
    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/X6z;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3ee4

    if-eqz v2, :cond_d

    const v0, 0x7f0b09e5

    :cond_d
    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v6, LX/X6z;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b29fb

    if-eqz v2, :cond_e

    const v0, 0x7f0b09cb

    :cond_e
    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v6, LX/X6z;->A0D:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b09c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v6, LX/X6z;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b29fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/X6z;->A01:Landroid/view/View;

    const v0, 0x7f0b1e9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/X6z;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/X6z;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v5, LX/XEK;->A0D:Z

    if-nez v0, :cond_14

    iget-object v2, v6, LX/X6z;->A03:Landroid/view/View;

    iget-object v11, v6, LX/X6z;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-boolean v1, v9, LX/65j;->A1H:Z

    const v0, 0x7f07005a

    const v14, 0x7f07002f

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-nez v1, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_f
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v2, v6, LX/X6z;->A0D:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f070020

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    :goto_1
    if-eqz p5, :cond_13

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v8}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    int-to-double v0, v2

    const-wide v14, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    if-le v14, v12, :cond_11

    move v14, v12

    :cond_11
    sub-int/2addr v2, v14

    div-int/lit8 v1, v2, 0x2

    if-ge v1, v11, :cond_12

    move v1, v11

    :cond_12
    iget-object v0, v6, LX/X6z;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_13
    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, v5, LX/XEK;->A04:Landroid/view/animation/AnimationSet;

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f8147ae    # 1.01f

    new-instance v14, Landroid/view/animation/ScaleAnimation;

    move/from16 v17, v15

    move/from16 v18, v16

    move/from16 v21, v19

    move/from16 v22, v20

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x32

    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v14, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const v15, 0x3f8147ae    # 1.01f

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v14, Landroid/view/animation/ScaleAnimation;

    move/from16 v17, v15

    move/from16 v18, v16

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    aput-object v6, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v5, LX/XEK;->A0E:Z

    if-eqz v0, :cond_10

    iget-object v14, v6, LX/X6z;->A03:Landroid/view/View;

    iget-object v11, v6, LX/X6z;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-boolean v1, v9, LX/65j;->A1H:Z

    const v0, 0x7f07009e

    const v12, 0x7f0700c8

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v1, :cond_15

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_15
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_1

    :cond_16
    iput-object v10, v5, LX/XEK;->A0F:[LX/X6z;

    :cond_17
    return-void
.end method

.method public final A02(LX/7mS;)V
    .locals 5

    invoke-virtual {p0}, LX/XEK;->A00()V

    iget-object v4, p0, LX/XEK;->A0B:LX/65j;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/XEK;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v3, :cond_0

    iget v2, v4, LX/65j;->A0Q:I

    iget-boolean v0, v4, LX/65j;->A1H:Z

    invoke-static {v0}, LX/XSm;->A00(Z)[I

    move-result-object v0

    array-length v1, v0

    invoke-virtual {v3}, LX/9l4;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v1

    rem-int/2addr v2, v0

    iput v2, v4, LX/65j;->A0Q:I

    sget-object v2, LX/a10;->A01:LX/a10;

    const/4 v1, 0x1

    iget-object v0, v3, LX/9l4;->A00:LX/R3o;

    iget-object v0, v0, LX/R3o;->A04:Ljava/lang/String;

    invoke-virtual {v2, p1, p0, v0, v1}, LX/a10;->A05(LX/7mS;LX/XEK;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/X6z;I)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/XEK;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v3, :cond_2

    iget-boolean v0, v2, LX/X6z;->A0E:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/X6z;->A0E:Z

    iget-object v2, v2, LX/X6z;->A0D:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v1, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    iget-object v0, v4, LX/XEK;->A0B:LX/65j;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/65j;->A1H:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    :cond_0
    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dv;->A04(Landroid/content/Context;LX/3eb;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    iget-object v5, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    invoke-virtual {v3}, LX/9l4;->A01()Ljava/util/List;

    move-result-object v0

    move/from16 v3, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eaJ;

    invoke-static {v1}, LX/Fhp;->A00(LX/eaJ;)LX/2a5;

    move-result-object v12

    iget-object v2, v4, LX/XEK;->A0B:LX/65j;

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/a10;->A00(LX/65j;Ljava/lang/String;I)I

    move-result v22

    new-instance v6, LX/2ly;

    invoke-direct {v6}, LX/2ly;-><init>()V

    const-string v2, "position"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LX/XEK;->A08:Lcom/instagram/common/session/UserSession;

    const-string v3, "Required value was null."

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v12}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v16

    iget-object v2, v4, LX/XEK;->A07:LX/9Tv;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    invoke-virtual/range {v5 .. v15}, LX/9aY;->A08(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;LX/dkm;Ljava/lang/Double;Ljava/lang/String;)V

    sget-object v13, LX/ZzL;->A03:LX/ZzL;

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    check-cast v1, LX/By1;

    iget-object v3, v1, LX/By1;->A09:Ljava/lang/String;

    iget-object v1, v1, LX/By1;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/XEK;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9l4;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v0, LX/9l4;->A00:LX/R3o;

    iget-object v8, v0, LX/R3o;->A04:Ljava/lang/String;

    :cond_1
    move-object v15, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v21, v8

    move-object v14, v2

    invoke-virtual/range {v13 .. v22}, LX/ZzL;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/XEK;->A07:LX/9Tv;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/XEK;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/XEK;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    iget-object v0, p0, LX/XEK;->A0B:LX/65j;

    if-eqz v0, :cond_3

    iget v5, v0, LX/65j;->A0Q:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/9l4;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, LX/XEK;->A05()[LX/X6z;

    move-result-object v0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    add-int v0, v5, v1

    rem-int/2addr v0, v3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eaJ;

    check-cast v0, LX/By1;

    iget-object v7, v0, LX/By1;->A02:LX/2a5;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/XEK;->A05()[LX/X6z;

    move-result-object v0

    aget-object v1, v0, v1

    iget-object v0, p0, LX/XEK;->A0B:LX/65j;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v7}, LX/a10;->A02(LX/65j;LX/X6z;LX/2a5;)V

    iget-object v0, v1, LX/X6z;->A0D:Lcom/instagram/user/follow/FollowButton;

    iget-object v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v6, p0, LX/XEK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v8

    invoke-static {v7}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v12

    invoke-static {v7}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v13

    invoke-virtual {v7}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v5, p0, LX/XEK;->A07:LX/9Tv;

    invoke-virtual/range {v4 .. v13}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()[LX/X6z;
    .locals 1

    iget-object v0, p0, LX/XEK;->A0F:[LX/X6z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cardViewHolders"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
