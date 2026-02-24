.class public final LX/F1K;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipCustomizationFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

.field public A03:LX/6tX;

.field public A04:LX/6tX;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/0DT;

.field public A0C:Lcom/instagram/common/ui/base/IgView;

.field public A0D:Lcom/instagram/common/ui/base/IgView;

.field public final A0E:Landroid/content/Intent;

.field public final A0F:LX/PTz;

.field public final A0G:LX/PTz;

.field public final A0H:LX/PTz;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/OsZ;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/36P;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/Bbe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/QcY;

    invoke-direct {v1, v3, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v3, v1, v4, v2, v0}, LX/231;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/F1K;->A0J:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v3

    const-class v0, LX/80G;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/F1K;->A0L:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/36P;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/6WV;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/QcY;

    invoke-direct {v1, v3, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v3, v1, v7, v2, v0}, LX/231;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/F1K;->A0K:LX/B69;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/F1K;->A0E:Landroid/content/Intent;

    new-instance v0, LX/OsZ;

    invoke-direct {v0, p0, v5}, LX/OsZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F1K;->A0M:LX/OsZ;

    new-instance v0, LX/PTz;

    invoke-direct {v0, p0, v6}, LX/PTz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F1K;->A0H:LX/PTz;

    new-instance v0, LX/PTz;

    invoke-direct {v0, p0, v5}, LX/PTz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F1K;->A0G:LX/PTz;

    new-instance v0, LX/PTz;

    invoke-direct {v0, p0, v4}, LX/PTz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F1K;->A0F:LX/PTz;

    const/16 v0, 0x172

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F1K;->A0I:Ljava/lang/String;

    return-void
.end method

.method private final A00(FFFF)Landroid/animation/AnimatorSet;
    .locals 11

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/F1K;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    const/4 v10, 0x0

    aput p1, v0, v10

    const/4 v9, 0x1

    aput p2, v0, v9

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v1, p0, LX/F1K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v10

    aput p4, v0, v9

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v1, p0, LX/F1K;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v7, [F

    aput p3, v0, v10

    aput p4, v0, v9

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v1, p0, LX/F1K;->A0C:Lcom/instagram/common/ui/base/IgView;

    new-array v0, v7, [F

    aput p3, v0, v10

    aput p4, v0, v9

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, p0, LX/F1K;->A0D:Lcom/instagram/common/ui/base/IgView;

    new-array v0, v7, [F

    aput p3, v0, v10

    aput p4, v0, v9

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-boolean v0, p0, LX/F1K;->A0A:Z

    if-eqz v0, :cond_0

    filled-new-array {v5, v3, v2, v1}, [Landroid/animation/Animator;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

    :cond_0
    filled-new-array {v6, v5, v3, v2, v1}, [Landroid/animation/Animator;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/F1K;)V
    .locals 20

    move-object/from16 v2, p2

    iget-object v7, v2, LX/F1K;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v7, :cond_0

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f070082

    const/4 v10, 0x0

    invoke-static {v0, v7, v1, v10, v6}, LX/89k;->A04(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A00:F

    invoke-static {v3, v4, v1, v0, v6}, LX/89k;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8Bo;

    move-result-object v5

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A00:F

    invoke-static {v3, v4, v1, v0, v6}, LX/89k;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8Bo;

    move-result-object v0

    const/16 p2, 0x1

    filled-new-array {v5, v0}, [LX/8Bo;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    sget-object v8, LX/9C0;->A02:LX/9C0;

    invoke-virtual {v7, v8}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/9C0;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v7, LX/Gmt;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setAvatarScale(F)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    const/16 v0, 0x12

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v13

    const/16 v0, 0x13

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v14

    const/16 v0, 0x14

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v15

    const/16 v0, 0x15

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v16

    const/16 v0, 0x11

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v17

    const/16 p0, 0x0

    new-instance v6, LX/8CH;

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    move/from16 p1, p0

    invoke-direct/range {v6 .. v22}, LX/8CH;-><init>(Landroid/view/ViewGroup;LX/9C0;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/JyT;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    iget-object v0, v6, LX/8CH;->A0B:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    invoke-virtual {v6, v8}, LX/8CH;->A05(LX/9C0;)V

    iget-object v1, v6, LX/8CH;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v6, LX/8CH;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0H(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v3, v2, LX/F1K;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/Gmt;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    const-string v0, "avatarTransition"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v1, v3, LX/Gmt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "backgroundTransition"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/F1K;)V
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b00c0

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/OSx;->A00:LX/OSx;

    invoke-static {v0, v1}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v2

    iput-object v2, p0, LX/F1K;->A0B:LX/0DT;

    const/4 v1, 0x0

    new-instance v0, LX/acG;

    invoke-direct {v0, p0, v1}, LX/acG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0DT;->A1B(LX/cmm;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/F1K;)V
    .locals 3

    iget-object v1, p0, LX/F1K;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "previousEditorSurface"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ig_self_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/F1K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x44bb8000    # 1500.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v0, p0, LX/F1K;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v0, p0, LX/F1K;->A0C:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v0, p0, LX/F1K;->A0D:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-boolean v0, p0, LX/F1K;->A0A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/F1K;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, v2, v1}, LX/F1K;->A00(FFFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-instance v0, LX/OKi;

    invoke-direct {v0, p0, v1}, LX/OKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_6
    invoke-static {p0}, LX/F1K;->A02(LX/F1K;)V

    return-void
.end method

.method public static final A04(LX/F1K;)V
    .locals 4

    iget-object v1, p0, LX/F1K;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "previousEditorSurface"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ig_self_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v3, v0}, LX/F1K;->A00(FFFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-boolean v0, p0, LX/F1K;->A0A:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    new-instance v0, LX/OKi;

    invoke-direct {v0, p0, v1}, LX/OKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/F1K;->A0B:LX/0DT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/235;->A0n(LX/F1K;)V

    return-void
.end method

.method public static final A05(LX/F1K;Ljava/lang/String;)V
    .locals 13

    sget-object v4, LX/MSl;->A01:LX/NEm;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v11, p1

    if-nez p1, :cond_1

    const-string v9, "ig_avatar_coin_flip_customization_menu_item"

    :goto_0
    iget-object v6, p0, LX/F1K;->A0M:LX/OsZ;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/77h;->A01:LX/77i;

    sget-object v1, LX/77j;->A0E:LX/77j;

    invoke-static {v3}, LX/8UO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/77h;->A0C:LX/77h;

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v2, v0, v1, v3, p0}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v10, 0x0

    const-string v8, "ig_avatar_coin_flip_customization"

    const/4 p1, 0x1

    invoke-virtual/range {v4 .. v14}, LX/NEm;->A01(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    sget-object v0, LX/77h;->A0B:LX/77h;

    goto :goto_1

    :cond_1
    const-string v9, "mux_banner"

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F1K;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/F1K;->A04(LX/F1K;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x25ca167

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_avatar_idle_sticker_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "avatar sticker required"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_avatar_pose_sticker_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_top_margin_ratio"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/F1K;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_shared_element_transition_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F1K;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_is_coin_flip_tied_to_avatar"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F1K;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_has_deprecated_pose"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F1K;->A08:Z

    const v0, -0x47b80dd6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "editor surface required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xbd7036c

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x13fd338

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5eddba08

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x8b5dbb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_avatar_background"

    const-class v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F1K;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbe;

    invoke-virtual {v0, v1}, LX/Bbe;->A0d(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_avatar_pose_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v0, p0, LX/F1K;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbe;

    iget-object v8, v0, LX/Bbe;->A06:LX/AWJ;

    :cond_1
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/KoI;

    iget-object v6, v0, LX/KoI;->A03:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v10

    :cond_2
    iget-object v5, v0, LX/KoI;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v4, v0, LX/KoI;->A01:LX/CUr;

    iget-object v3, v0, LX/KoI;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/KoI;->A05:Ljava/util/List;

    iget-object v0, v0, LX/KoI;->A06:Ljava/util/List;

    new-instance v1, LX/KoI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KoI;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iput-object v4, v1, LX/KoI;->A01:LX/CUr;

    iput-object v10, v1, LX/KoI;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/KoI;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/KoI;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/KoI;->A05:Ljava/util/List;

    iput-object v0, v1, LX/KoI;->A06:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v11, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const v0, 0x7f0e00f2

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b807707

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x10af1618

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F1K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/F1K;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/F1K;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v0, p0, LX/F1K;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/F1K;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const v0, 0x4763690b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v9, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    const v0, 0x7f0b0451

    invoke-static {v9, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v8, LX/F1K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0496

    invoke-static {v9, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v8, LX/F1K;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b44e2

    invoke-static {v9, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, v8, LX/F1K;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b0499

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v0, v8, LX/F1K;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const v0, 0x7f0b248b

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, v8, LX/F1K;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const v0, 0x7f0b1c36

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v8, LX/F1K;->A0C:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b2f0e

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v8, LX/F1K;->A0D:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v8}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v4

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v13, v3, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v0, LX/HM8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/HM8;->A00:LX/9Tv;

    iput-object v1, v0, LX/HM8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v1

    iput-object v1, v8, LX/F1K;->A03:LX/6tX;

    iget-object v0, v8, LX/F1K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v0, v2, v13, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v3, v8, LX/F1K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070022

    const v1, 0x7f070022

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    new-instance v12, LX/DMo;

    move/from16 v17, v13

    invoke-direct/range {v12 .. v17}, LX/DMo;-><init>(ZIIII)V

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_2
    iget-object v0, v8, LX/F1K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_3
    invoke-static {v8}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v3

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/HMC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/HMC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/HMC;->A00:Landroid/content/Context;

    invoke-static {v3, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v8, LX/F1K;->A04:LX/6tX;

    invoke-virtual {v0, v13}, LX/9lo;->A0P(Z)V

    iget-object v1, v8, LX/F1K;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/F1K;->A04:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    const/4 v12, 0x1

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v1, v0, v12, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v3, v8, LX/F1K;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v0, 0x7f070000

    const/high16 v1, 0x7f070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v17

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v18

    new-instance v14, LX/DMo;

    move v15, v12

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/DMo;-><init>(ZIIII)V

    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_5
    iget-object v0, v8, LX/F1K;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_6
    sget-object v7, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v4, 0xb

    invoke-static {v7, v0, v8, v11, v4}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v8, LX/F1K;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, v8, LX/F1K;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_7

    const/16 v0, 0x23

    invoke-static {v8, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, v8, LX/F1K;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v12}, LX/F7d;->setDividerVisible(Z)V

    :cond_8
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v7, v3, v8, v11, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-boolean v0, v8, LX/F1K;->A0A:Z

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/Avh;

    invoke-direct {v0, v8}, LX/Avh;-><init>(LX/F1K;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_9
    :goto_0
    iget-object v6, v8, LX/F1K;->A0L:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80G;

    iget-object v0, v0, LX/80G;->A07:LX/1k3;

    iget-object v0, v0, LX/1k3;->A00:LX/1k2;

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    const-string v3, "KEY_HAS_SEEN_CUSTOMIZATION_LAUNCH_ON_EDIT_PROFILE"

    invoke-interface {v0, v3, v13}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v5, v8, LX/F1K;->A07:Ljava/lang/String;

    const-string v1, "previousEditorSurface"

    if-eqz v5, :cond_d

    const-string v0, "ig_edit_profile"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80G;

    iget-object v0, v0, LX/80G;->A07:LX/1k3;

    iget-object v0, v0, LX/1k3;->A00:LX/1k2;

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-static {v0, v3, v12}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/F1K;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbe;

    iget-object v3, v8, LX/F1K;->A07:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v1, v0, LX/Bbe;->A01:LX/2ej;

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "coin_flip_customization_nux_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, v3}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v8, LX/F1K;->A0J:LX/B69;

    invoke-static {v3}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v1

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bbe;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/Bbe;->A0f(ZZ)V

    iget-object v1, v8, LX/F1K;->A0K:LX/B69;

    invoke-static {v1}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v0

    iget-object v0, v0, LX/6WV;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v10

    invoke-static {v10}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v6, LX/As4;

    invoke-direct/range {v6 .. v12}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v6, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v1}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v1

    sget-object v0, LX/77h;->A0J:LX/77h;

    invoke-virtual {v1, v0}, LX/6WV;->A0b(LX/77h;)V

    :cond_b
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bbe;

    iget-boolean v0, v8, LX/F1K;->A08:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/Bbe;->A03:LX/1k2;

    iget-object v1, v0, LX/1k2;->A00:LX/Yav;

    const-string v0, "key_has_seen_coin_flip_pose_deprecated_message"

    invoke-interface {v1, v0, v13}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/Bbe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ee000328b1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/Bbe;->A05:LX/FAK;

    sget-object v0, LX/EFa;->A00:LX/EFa;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbe;

    iget-object v2, v8, LX/F1K;->A07:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v1, "previousEditorSurface"

    :cond_d
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/F1K;->A03(LX/F1K;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, v0, LX/Bbe;->A01:LX/2ej;

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "coin_flip_customization_nux_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, v2}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    return-void
.end method
