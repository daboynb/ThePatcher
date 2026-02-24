.class public final LX/1WH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/JaU;

.field public A03:LX/JaU;

.field public A04:LX/1my;

.field public A05:LX/OoA;

.field public A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A07:Z

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:LX/JaU;

.field public final A0A:Landroid/animation/ValueAnimator;

.field public final A0B:LX/JaU;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JaU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WH;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/1WH;->A0B:LX/JaU;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/high16 v1, 0x40200000    # 2.5f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iput-object v2, p0, LX/1WH;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1WH;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1WH;->A0C:Ljava/util/Set;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/1WH;LX/OoA;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V
    .locals 8

    invoke-virtual {p2}, LX/1WH;->A03()Landroid/view/View;

    move-result-object v2

    iget-object v0, p2, LX/1WH;->A0B:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/3NH;->A02:LX/3NH;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-interface {p1}, LX/KAW;->B45()F

    move-result v4

    const/4 v7, 0x1

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    invoke-static {p4}, LX/1WH;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    const-string v3, "primaryCardView"

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1WH;->A02:LX/JaU;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p2, LX/1WH;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, -0x3f600000    # -5.0f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    invoke-static {p4}, LX/1WH;->A02(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/1WH;->A03:LX/JaU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p2, LX/1WH;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, 0x40e00000    # 7.0f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget-object v1, p2, LX/1WH;->A04:LX/1my;

    sget-object v0, LX/1my;->A0V:LX/1my;

    if-eq v1, v0, :cond_4

    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    iget-object v0, p2, LX/1WH;->A0C:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p3, v0}, LX/OoA;->FuM(F)V

    invoke-static {p4}, LX/1WH;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/1WH;->A02:LX/JaU;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p2, LX/1WH;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_2
    invoke-static {p4}, LX/1WH;->A02(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1WH;->A03:LX/JaU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p2, LX/1WH;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_3
    if-eqz p5, :cond_5

    iget-object v2, p2, LX/1WH;->A0A:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-instance v0, LX/B0l;

    invoke-direct {v0, v1, p2, p3, p4}, LX/B0l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/1WH;->A07:Z

    :cond_4
    return-void

    :cond_5
    iput-boolean v7, p2, LX/1WH;->A07:Z

    return-void

    :cond_6
    const-string/jumbo v3, "secondaryCardViewStubber"

    goto :goto_0

    :cond_7
    const-string/jumbo v3, "tertiaryCardViewStubber"

    :cond_8
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1WH;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "stickerContainerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/1my;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/WCb;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 30

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/1WH;->A0B:LX/JaU;

    invoke-interface {v4}, LX/JaU;->Dan()Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_0

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0b3127

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/1WH;->A01:Landroid/view/View;

    const v2, 0x7f0b3143

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135ba7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v7, v0, LX/1WH;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x7f0b313b

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/1WH;->A00:Landroid/view/View;

    const v2, 0x7f0b3124

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135ba5

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v7, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, v0, LX/1WH;->A09:LX/JaU;

    const v2, 0x7f0b313c

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, v0, LX/1WH;->A02:LX/JaU;

    const v2, 0x7f0b3141

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, v0, LX/1WH;->A03:LX/JaU;

    :cond_0
    iget-object v2, v0, LX/1WH;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    move-object/from16 v24, p3

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    if-eqz v2, :cond_19

    iput-object v2, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v3, LX/3Tp;->A00:LX/3Tp;

    const-string v10, "model"

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, p1

    invoke-virtual {v3, v13, v2}, LX/3Tp;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v14}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/6hY;->A00:LX/6hY;

    iget-object v2, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_18

    iget-object v12, v0, LX/1WH;->A0D:Landroid/content/Context;

    invoke-virtual {v2, v12}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v7, p7

    invoke-virtual {v3, v7, v2}, LX/6hY;->A0K(Ljava/lang/String;I)I

    move-result v8

    iget-object v2, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CrY()Ljava/lang/String;

    move-result-object v3

    const-string v2, "prompt_sticker_eoy_2025_activation_style"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x81136000006a09L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const v15, -0x4b7901

    if-nez v2, :cond_3

    :cond_2
    move v15, v8

    :cond_3
    iget-object v6, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v6, :cond_18

    iput-object v7, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/1WH;->A0E:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v8, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v8, :cond_18

    iget-boolean v3, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-eqz v3, :cond_13

    invoke-virtual {v0}, LX/1WH;->A03()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v7, :cond_18

    new-instance v3, LX/CJO;

    invoke-direct {v3, v8, v13, v7}, LX/CJO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    :goto_0
    check-cast v3, LX/OoA;

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, LX/OoA;

    const v2, 0x3e99999a    # 0.3f

    invoke-interface {v3, v2}, LX/OoA;->FuM(F)V

    iput-object v3, v0, LX/1WH;->A05:LX/OoA;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/1WH;->A04:LX/1my;

    invoke-virtual {v0}, LX/1WH;->A03()Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, LX/1WH;->A05:LX/OoA;

    const-string/jumbo v9, "sticker"

    if-eqz v2, :cond_12

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v3, v2}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v2, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v29

    iget-object v3, v0, LX/1WH;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v3, :cond_6

    const-string/jumbo v6, "stickerView"

    :cond_5
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, LX/1WH;->A05:LX/OoA;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v23, 0x2

    new-instance v2, LX/Zbs;

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    move-object/from16 v22, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v13

    invoke-direct/range {v22 .. v29}, LX/Zbs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, LX/1WH;->A09:LX/JaU;

    const-string v6, "buttonViewStubber"

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, LX/1WH;->A05:LX/OoA;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/OoA;->BC3()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v3, v2}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v2, v0, LX/1WH;->A05:LX/OoA;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/OoA;->BCF()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    invoke-static {v3, v2}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v2, v0, LX/1WH;->A05:LX/OoA;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/OoA;->CBi()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    iget v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    iget-object v2, v0, LX/1WH;->A09:LX/JaU;

    if-nez v3, :cond_e

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v3, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-nez v2, :cond_8

    iget-boolean v3, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    const/16 v2, 0x50

    if-eqz v3, :cond_9

    :cond_8
    const v2, 0x800005

    :cond_9
    invoke-static {v6, v2}, LX/6nv;->A0f(Landroid/view/View;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, LX/CtH;

    move/from16 v23, p10

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v23}, LX/CtH;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/WCb;LX/1WH;Z)V

    invoke-static {v2, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v3, v0, LX/1WH;->A05:LX/OoA;

    if-eqz v3, :cond_12

    check-cast v3, Landroid/graphics/drawable/Drawable;

    instance-of v2, v3, LX/3Q4;

    if-eqz v2, :cond_d

    const-string v2, "null cannot be cast to non-null type com.instagram.reels.prompt.view.PromptStickerDrawable"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/3Q4;

    iget v3, v3, LX/3Q4;->A09:I

    :goto_5
    iget-object v2, v0, LX/1WH;->A05:LX/OoA;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/1WH;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v6

    const/16 v7, 0x8

    const-string/jumbo v8, "secondaryCardViewStubber"

    iget-object v3, v0, LX/1WH;->A02:LX/JaU;

    if-eqz v6, :cond_c

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v3, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_18

    invoke-static {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v17

    const v16, 0x7f070022

    new-instance v11, LX/Aji;

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v18, v5

    invoke-direct/range {v11 .. v20}, LX/Aji;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LX/1WH;->A02:LX/JaU;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v3, v0, LX/1WH;->A05:LX/OoA;

    if-eqz v3, :cond_12

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v6, v3}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v3, v0, LX/1WH;->A02:LX/JaU;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v3, v0, LX/1WH;->A05:LX/OoA;

    if-eqz v3, :cond_12

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v6, v3}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v3, v0, LX/1WH;->A02:LX/JaU;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget-object v3, v0, LX/1WH;->A02:LX/JaU;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1}, LX/JaU;->setVisibility(I)V

    :goto_6
    iget-object v3, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/1WH;->A02(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v6

    const-string/jumbo v8, "tertiaryCardViewStubber"

    iget-object v3, v0, LX/1WH;->A03:LX/JaU;

    if-eqz v6, :cond_b

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v3, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_18

    invoke-static {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v17

    const v16, 0x7f070022

    new-instance v11, LX/Aji;

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v18, v5

    invoke-direct/range {v11 .. v20}, LX/Aji;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LX/1WH;->A03:LX/JaU;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v3, v0, LX/1WH;->A05:LX/OoA;

    if-eqz v3, :cond_12

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v5, v3}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v3, v0, LX/1WH;->A03:LX/JaU;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v3, v0, LX/1WH;->A05:LX/OoA;

    if-eqz v3, :cond_12

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v5, v3}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v3, v0, LX/1WH;->A03:LX/JaU;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget-object v2, v0, LX/1WH;->A03:LX/JaU;

    if-eqz v2, :cond_11

    invoke-interface {v2, v1}, LX/JaU;->setVisibility(I)V

    :goto_7
    invoke-virtual {v0}, LX/1WH;->A03()Landroid/view/View;

    move-result-object v3

    move/from16 v10, p8

    if-eqz p9, :cond_a

    new-instance v2, LX/HnQ;

    move-object v5, v2

    move-object v6, v13

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/HnQ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/1WH;Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_8
    invoke-interface {v4, v1}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_a
    new-instance v2, LX/Azx;

    move-object v5, v2

    move-object v6, v13

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/Azx;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/1WH;Z)V

    invoke-static {v3, v2}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_b
    if-eqz v3, :cond_11

    invoke-interface {v3, v7}, LX/JaU;->setVisibility(I)V

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_11

    invoke-interface {v3, v7}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto/16 :goto_5

    :cond_e
    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_4

    :cond_f
    iget-object v2, v0, LX/1WH;->A05:LX/OoA;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto/16 :goto_3

    :cond_10
    iget-object v2, v0, LX/1WH;->A05:LX/OoA;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto/16 :goto_2

    :cond_11
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v3

    move-object/from16 v7, p6

    if-nez v3, :cond_17

    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v3

    if-nez v3, :cond_17

    iget-boolean v3, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-nez v3, :cond_17

    iget-boolean v3, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    if-nez v3, :cond_17

    iget-object v8, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v8, :cond_18

    iget-boolean v3, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v3, :cond_14

    invoke-virtual {v0}, LX/1WH;->A03()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v8, :cond_18

    new-instance v3, LX/CJN;

    invoke-direct {v3, v9, v13, v8, v7}, LX/CJN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-boolean v3, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-eqz v3, :cond_15

    invoke-virtual {v0}, LX/1WH;->A03()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v8, :cond_18

    new-instance v3, LX/UMM;

    invoke-direct {v3, v9, v13, v8, v7}, LX/UMM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v8

    invoke-virtual {v0}, LX/1WH;->A03()Landroid/view/View;

    move-result-object v3

    if-eqz v8, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v7, :cond_18

    new-instance v3, LX/UMN;

    invoke-direct {v3, v8, v13, v7}, LX/UMN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v8, :cond_18

    new-instance v3, LX/3Q4;

    move-object/from16 v16, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/3Q4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v0}, LX/1WH;->A03()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v0, LX/1WH;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v8, :cond_18

    invoke-static/range {v17 .. v17}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v21

    new-instance v3, LX/2H3;

    move-object/from16 v16, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v16 .. v23}, LX/2H3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
