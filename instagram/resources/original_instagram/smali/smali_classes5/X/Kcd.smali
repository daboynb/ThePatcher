.class public final LX/Kcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/0ee;

.field public final synthetic A05:Landroidx/loader/app/LoaderManager;

.field public final synthetic A06:LX/6Pn;

.field public final synthetic A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public final synthetic A08:LX/9Tv;

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:LX/Eul;

.field public final synthetic A0B:LX/80G;

.field public final synthetic A0C:LX/KlB;

.field public final synthetic A0D:LX/9Bs;

.field public final synthetic A0E:LX/KlH;

.field public final synthetic A0F:LX/Rvn;

.field public final synthetic A0G:LX/KlJ;

.field public final synthetic A0H:LX/2a5;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0J:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0K:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/KlH;LX/Rvn;LX/KlJ;LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 1

    iput-object p12, p0, LX/Kcd;->A0C:LX/KlB;

    iput-object p14, p0, LX/Kcd;->A0E:LX/KlH;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Kcd;->A0G:LX/KlJ;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Kcd;->A0L:Z

    move/from16 v0, p21

    iput v0, p0, LX/Kcd;->A00:I

    iput-object p8, p0, LX/Kcd;->A08:LX/9Tv;

    iput-object p13, p0, LX/Kcd;->A0D:LX/9Bs;

    iput-object p3, p0, LX/Kcd;->A03:Landroid/view/View;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Kcd;->A0H:LX/2a5;

    iput-object p1, p0, LX/Kcd;->A01:Landroid/app/Activity;

    iput-object p9, p0, LX/Kcd;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Kcd;->A0F:LX/Rvn;

    iput-object p6, p0, LX/Kcd;->A06:LX/6Pn;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Kcd;->A0N:Z

    iput-object p2, p0, LX/Kcd;->A02:Landroid/content/Context;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/Kcd;->A0M:Z

    iput-object p4, p0, LX/Kcd;->A04:LX/0ee;

    iput-object p5, p0, LX/Kcd;->A05:Landroidx/loader/app/LoaderManager;

    iput-object p10, p0, LX/Kcd;->A0A:LX/Eul;

    iput-object p11, p0, LX/Kcd;->A0B:LX/80G;

    iput-object p7, p0, LX/Kcd;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Kcd;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Kcd;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Kcd;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 31

    move-object/from16 v9, p0

    iget-object v8, v9, LX/Kcd;->A0C:LX/KlB;

    iget-object v10, v8, LX/KlB;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v10, v9}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v12, v9, LX/Kcd;->A0G:LX/KlJ;

    iget-boolean v7, v9, LX/Kcd;->A0L:Z

    if-eqz v7, :cond_0

    iget-object v10, v8, LX/KlB;->A0A:Landroid/view/ViewGroup;

    :cond_0
    check-cast v10, Landroid/view/View;

    iget-object v6, v8, LX/KlB;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v5, v9, LX/Kcd;->A00:I

    iget-object v0, v9, LX/Kcd;->A08:LX/9Tv;

    move-object/from16 v21, v0

    if-eqz v7, :cond_4

    iget-object v0, v8, LX/KlB;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v15, v0, LX/Gmt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    const/4 v11, 0x1

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    iget-object v3, v12, LX/KlJ;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget v13, v12, LX/KlJ;->A00:F

    iget v2, v12, LX/KlJ;->A01:F

    if-nez v15, :cond_1

    move-object v15, v10

    :cond_1
    invoke-interface/range {v21 .. v21}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const-string v0, "edit_profile"

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_1
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v17

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v14

    invoke-virtual {v3, v13}, Landroid/view/View;->setX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v6, v3}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget v15, v12, LX/KlJ;->A03:I

    new-array v1, v11, [F

    const/16 v16, 0x0

    aput v17, v1, v16

    const-string v0, "translationX"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v0, 0x12c

    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v12, v11, [F

    aput v14, v12, v16

    const-string v2, "translationY"

    invoke-static {v3, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-float v14, v5

    int-to-float v2, v15

    div-float/2addr v14, v2

    new-array v5, v11, [F

    aput v14, v5, v16

    const-string v2, "scaleX"

    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v11, v11, [F

    aput v14, v11, v16

    const-string v2, "scaleY"

    invoke-static {v3, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v13, v12, v5, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    new-instance v0, LX/F2U;

    invoke-direct {v0, v4, v6, v10, v3}, LX/F2U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v10, v9, LX/Kcd;->A0D:LX/9Bs;

    iget-object v0, v9, LX/Kcd;->A03:Landroid/view/View;

    move-object/from16 v17, v0

    iget-object v11, v9, LX/Kcd;->A0H:LX/2a5;

    iget-object v15, v9, LX/Kcd;->A01:Landroid/app/Activity;

    iget-object v6, v9, LX/Kcd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v14, v9, LX/Kcd;->A0F:LX/Rvn;

    iget-object v5, v9, LX/Kcd;->A06:LX/6Pn;

    iget-boolean v4, v9, LX/Kcd;->A0N:Z

    iget-object v3, v9, LX/Kcd;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v13, v9, LX/Kcd;->A0M:Z

    iget-object v12, v9, LX/Kcd;->A04:LX/0ee;

    iget-object v2, v9, LX/Kcd;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v1, v9, LX/Kcd;->A0A:LX/Eul;

    iget-object v0, v9, LX/Kcd;->A0B:LX/80G;

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move/from16 v29, v4

    move/from16 v30, v13

    move-object/from16 v20, v5

    move-object/from16 v19, v2

    move-object/from16 v18, v12

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v30}, LX/9Bs;->A05(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;ZZ)V

    if-eqz v7, :cond_2

    iget-object v1, v10, LX/9Bs;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/Kcd;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v9, LX/Kcd;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v1, v9, LX/Kcd;->A0J:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/Kcd;->A0I:Lkotlin/jvm/functions/Function0;

    move-object v12, v3

    move-object/from16 v13, v17

    move-object v14, v5

    move-object/from16 v15, v21

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v23, v4

    invoke-static/range {v12 .. v23}, LX/9Bs;->A08(Landroid/content/Context;Landroid/view/View;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KlB;LX/9Bs;LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_3
    new-array v14, v1, [I

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v14, v0

    int-to-float v1, v0

    aget v0, v14, v11

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_0
.end method
