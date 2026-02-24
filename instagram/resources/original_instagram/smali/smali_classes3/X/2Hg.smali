.class public final LX/2Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3NB;

.field public A02:LX/2l0;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/9lp;

.field public final A0A:LX/9Tv;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/JaU;

.field public final A0D:LX/1u3;

.field public final A0E:LX/2Hh;

.field public final A0F:LX/2Hi;

.field public final A0G:LX/2Hf;

.field public final A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A0I:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1u3;LX/2Hf;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Hg;->A09:LX/9lp;

    iput-object p1, p0, LX/2Hg;->A03:Landroid/view/View;

    iput-object p4, p0, LX/2Hg;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Hg;->A0A:LX/9Tv;

    iput-object p5, p0, LX/2Hg;->A0D:LX/1u3;

    iput-object p6, p0, LX/2Hg;->A0G:LX/2Hf;

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8108740003342bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/2Hg;->A00:Landroid/content/Context;

    const v0, 0x7f0b1cc2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2Hg;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1cce

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    iput-object v1, p0, LX/2Hg;->A0C:LX/JaU;

    new-instance v0, LX/2Hh;

    invoke-direct {v0, v1, v2}, LX/2Hh;-><init>(LX/JaU;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iput-object v0, p0, LX/2Hg;->A0E:LX/2Hh;

    const v0, 0x7f0b1ce9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Hg;->A08:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/20p;

    invoke-direct {v0, p0, v1}, LX/20p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2Hi;

    invoke-direct {v1, v2, v0}, LX/2Hi;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/2Hg;->A0F:LX/2Hi;

    const v0, 0x7f0b1ce3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/2Hg;->A04:Landroid/view/View;

    const v0, 0x7f0b1cea

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Hg;->A05:Landroid/view/View;

    const v0, 0x7f0b1cd7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Hg;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b1cdc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2Hg;->A07:Landroid/widget/LinearLayout;

    const/16 v1, 0x2c

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Hg;->A0I:LX/B69;

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, p0}, LX/0iw;->A08(LX/00E;)V

    return-void
.end method

.method private final A00(LX/6f8;)Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;
    .locals 11

    iget-object v0, p0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v2

    const-string v1, "Required value was null."

    iget-object v7, p0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6f8;->A03:LX/6f7;

    iget v8, v0, LX/6f7;->A00:I

    iget-object v0, p1, LX/6f8;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v9, 0x0

    const v1, 0x7f0602db

    const v4, 0x7f0602da

    const v3, 0x7f0602b4

    const/4 v6, 0x1

    const v2, 0x7f0600cb

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-direct {v5, v7, v9, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v8}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    if-eqz v10, :cond_0

    invoke-virtual {v5, v10}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    :cond_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    :goto_0
    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    return-object v5

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v3, 0x7f0602b4

    const v2, 0x7f0602d9

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-direct {v5, v7, v0, v1}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v8}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    :cond_2
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Landroid/view/View;LX/6f8;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x3

    new-instance v0, LX/IGu;

    invoke-direct {v0, v1, p1, p0, p2}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p2, LX/6f8;->A03:LX/6f7;

    iget-object v0, v0, LX/6f7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final A02(Landroid/view/View;LX/6f8;I)V
    .locals 9

    iget-object v4, p2, LX/6f8;->A02:LX/85A;

    instance-of v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v6, :cond_b

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v8, Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v3, p2, LX/6f8;->A03:LX/6f7;

    iget v0, v3, LX/6f7;->A00:I

    new-instance v7, LX/7gl;

    invoke-direct {v7, v1, v0}, LX/7gl;-><init>(Landroid/content/Context;I)V

    iget-object v2, v4, LX/85A;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/85A;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v8, v1}, Landroid/view/View;->setActivated(Z)V

    iget-boolean v0, v4, LX/85A;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/7gl;->A03()V

    :cond_0
    :goto_1
    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v8, v5}, Landroid/view/View;->setActivated(Z)V

    const/4 p1, 0x0

    iget-object v4, p0, LX/2Hg;->A01:LX/3NB;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0}, LX/Jao;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_2
    const/4 v6, 0x4

    new-instance v5, LX/7m2;

    invoke-direct/range {v5 .. v10}, LX/7m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LX/7g2;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    :cond_2
    :goto_3
    const/4 v1, 0x2

    new-instance v0, LX/IGu;

    invoke-direct {v0, v1, v8, p0, p2}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/6f7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v0, p2, LX/6f8;->A06:Z

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, p2, LX/6f8;->A00:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p2, LX/6f8;->A05:Z

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0, v1}, LX/7gl;->A05(II)V

    goto :goto_1

    :cond_7
    iget-object v3, p2, LX/6f8;->A03:LX/6f7;

    sget-object v0, LX/6f7;->A0H:LX/6f7;

    if-eq v3, v0, :cond_8

    sget-object v0, LX/6f7;->A0I:LX/6f7;

    if-ne v3, v0, :cond_9

    :cond_8
    iget-object v0, p2, LX/6f8;->A01:LX/85A;

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2}, LX/2Hg;->A03(Landroidx/constraintlayout/widget/ConstraintLayout;LX/6f8;)V

    goto :goto_3

    :cond_9
    iget v2, v3, LX/6f7;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v4, p0, LX/2Hg;->A01:LX/3NB;

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0}, LX/Jao;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_b
    if-nez p1, :cond_c

    invoke-static {p1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move-object v8, p1

    goto/16 :goto_0
.end method

.method private final A03(Landroidx/constraintlayout/widget/ConstraintLayout;LX/6f8;)V
    .locals 4

    iget-object v0, p2, LX/6f8;->A01:LX/85A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/85A;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, p0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4LL;->A00(Landroid/content/res/Resources;I)V

    iget-object v0, p0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v2

    iput-object v2, p0, LX/2Hg;->A01:LX/3NB;

    const/4 v1, 0x1

    new-instance v0, LX/F2e;

    invoke-direct {v0, v1, v3, p0, p2}, LX/F2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7g2;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    iget-object v0, p0, LX/2Hg;->A01:LX/3NB;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7g2;->A00(LX/7g2;)LX/Jao;

    move-result-object v0

    invoke-interface {v0}, LX/Jao;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f3eb852    # 0.745f

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/2Hg;->A01:LX/3NB;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2Hg;->A01:LX/3NB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7g2;->FUr()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/2Hg;)V
    .locals 2

    iget-object v0, p0, LX/2Hg;->A02:LX/2l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2l0;->A07:LX/6f5;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/6f5;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Hg;->A0D:LX/1u3;

    invoke-static {v1}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v1, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, p0, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2qa;->A1Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/2l0;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2Hg;->A02:LX/2l0;

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    iget-object v2, v0, LX/2Hg;->A02:LX/2l0;

    if-eqz v2, :cond_45

    iget v9, v1, LX/2l0;->A00:I

    iget v2, v2, LX/2l0;->A00:I

    if-ne v9, v2, :cond_45

    :goto_0
    iget-object v2, v0, LX/2Hg;->A02:LX/2l0;

    if-eqz v2, :cond_44

    iget v3, v1, LX/2l0;->A03:I

    iget v2, v2, LX/2l0;->A03:I

    if-ne v3, v2, :cond_44

    :goto_1
    iget-object v7, v1, LX/2l0;->A06:LX/6f6;

    iget-object v3, v0, LX/2Hg;->A02:LX/2l0;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/2l0;->A06:LX/6f6;

    :cond_0
    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v4, v0, LX/2Hg;->A02:LX/2l0;

    if-eqz v4, :cond_3b

    iget v2, v4, LX/2l0;->A00:I

    if-ne v9, v2, :cond_3b

    iget v3, v1, LX/2l0;->A04:I

    iget v2, v4, LX/2l0;->A04:I

    if-ne v3, v2, :cond_3b

    iget-object v4, v4, LX/2l0;->A06:LX/6f6;

    if-eqz v4, :cond_3b

    iget-boolean v3, v7, LX/6f6;->A0A:Z

    iget-boolean v2, v4, LX/6f6;->A0A:Z

    if-ne v3, v2, :cond_3b

    iget-object v3, v7, LX/6f6;->A02:LX/IxS;

    iget-object v2, v4, LX/6f6;->A02:LX/IxS;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :goto_2
    iget-object v8, v1, LX/2l0;->A08:LX/6f4;

    iget-object v2, v0, LX/2Hg;->A02:LX/2l0;

    const/4 v6, 0x0

    if-eqz v2, :cond_3a

    iget-object v2, v2, LX/2l0;->A08:LX/6f4;

    :goto_3
    invoke-static {v8, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, LX/2l0;->A0C:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v3, v8, LX/6f4;->A03:Z

    iget-object v5, v0, LX/2Hg;->A08:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v3, :cond_39

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v9, v8, LX/6f4;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const v2, 0x7f040de2

    invoke-static {v3, v2}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v2, v8, LX/6f4;->A02:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/2l0;->A07:LX/6f5;

    if-eqz v2, :cond_38

    iget-boolean v3, v2, LX/6f5;->A06:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_38

    const/16 v3, 0xb

    new-instance v2, LX/IGr;

    invoke-direct {v2, v3, v8, v0}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v8, LX/6f4;->A06:Z

    iget-boolean v2, v8, LX/6f4;->A04:Z

    if-eqz v2, :cond_3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/8n7;

    invoke-direct {v6, v2}, LX/8n7;-><init>(Ljava/lang/Integer;)V

    :cond_3
    iget-boolean v2, v1, LX/2l0;->A0C:Z

    invoke-static {v5, v6, v4, v3, v2}, LX/6fL;->A01(Landroid/widget/TextView;LX/8n7;Ljava/lang/String;ZZ)V

    iget-boolean v3, v8, LX/6f4;->A05:Z

    iget-object v2, v0, LX/2Hg;->A02:LX/2l0;

    if-eqz v2, :cond_37

    iget-object v2, v2, LX/2l0;->A08:LX/6f4;

    if-eqz v2, :cond_37

    iget-boolean v2, v2, LX/6f4;->A05:Z

    if-ne v3, v2, :cond_37

    :cond_4
    :goto_6
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_5
    iget-object v3, v0, LX/2Hg;->A02:LX/2l0;

    if-eqz v3, :cond_2d

    iget-boolean v5, v1, LX/2l0;->A0B:Z

    iget-boolean v2, v3, LX/2l0;->A0B:Z

    if-ne v5, v2, :cond_2d

    iget-object v4, v1, LX/2l0;->A0A:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, v3, LX/2l0;->A0A:Ljava/util/List;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v4, v1, LX/2l0;->A05:LX/6f8;

    iget-object v3, v0, LX/2Hg;->A02:LX/2l0;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/2l0;->A05:LX/6f8;

    :cond_6
    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, LX/2Hg;->A02:LX/2l0;

    if-eqz v2, :cond_2d

    iget-object v4, v2, LX/2l0;->A06:LX/6f6;

    if-eqz v4, :cond_2d

    iget-boolean v3, v7, LX/6f6;->A09:Z

    iget-boolean v2, v4, LX/6f6;->A09:Z

    if-ne v3, v2, :cond_2d

    iget-boolean v3, v7, LX/6f6;->A0A:Z

    iget-boolean v2, v4, LX/6f6;->A0A:Z

    if-ne v3, v2, :cond_2d

    :goto_7
    iget-object v10, v1, LX/2l0;->A07:LX/6f5;

    iget-object v3, v0, LX/2Hg;->A02:LX/2l0;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/2l0;->A07:LX/6f5;

    :cond_7
    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v10, :cond_b

    iget-boolean v3, v10, LX/6f5;->A08:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, v0, LX/2Hg;->A0G:LX/2Hf;

    invoke-virtual {v2}, LX/2Hf;->A07()V

    :cond_8
    const/4 v9, 0x1

    iget-boolean v2, v10, LX/6f5;->A09:Z

    if-ne v2, v9, :cond_9

    iget-object v2, v0, LX/2Hg;->A0G:LX/2Hf;

    invoke-virtual {v2}, LX/2Hf;->A09()V

    :cond_9
    iget-object v13, v10, LX/6f5;->A04:Ljava/util/List;

    iget-object v14, v10, LX/6f5;->A00:Ljava/lang/CharSequence;

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_a
    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_21

    :cond_b
    iget-object v3, v0, LX/2Hg;->A04:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_8
    iget-object v3, v1, LX/2l0;->A05:LX/6f8;

    iget-object v2, v0, LX/2Hg;->A02:LX/2l0;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/2l0;->A05:LX/6f8;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_9
    iget-object v4, v1, LX/2l0;->A0A:Ljava/util/List;

    iget-object v2, v0, LX/2Hg;->A02:LX/2l0;

    const/4 v11, 0x0

    if-eqz v2, :cond_1d

    iget-object v2, v2, LX/2l0;->A0A:Ljava/util/List;

    :goto_a
    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    iget-object v3, v0, LX/2Hg;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_14

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6f8;

    iget-object v2, v2, LX/6f8;->A03:LX/6f7;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    iget-object v2, v0, LX/2Hg;->A02:LX/2l0;

    if-eqz v2, :cond_e

    iget-object v5, v2, LX/2l0;->A0A:Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6f8;

    iget-object v2, v2, LX/6f8;->A03:LX/6f7;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    move-object v6, v11

    :cond_f
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1c

    check-cast v7, LX/6f8;

    iget-object v2, v0, LX/2Hg;->A02:LX/2l0;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/2l0;->A0A:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v7, LX/6f8;->A03:LX/6f7;

    sget-object v2, LX/6f7;->A0a:LX/6f7;

    if-eq v4, v2, :cond_12

    sget-object v2, LX/6f7;->A0Z:LX/6f7;

    if-eq v4, v2, :cond_12

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v2, v7, LX/6f8;->A05:Z

    if-eqz v2, :cond_11

    iget v2, v1, LX/2l0;->A01:I

    :goto_f
    invoke-direct {v0, v5, v7, v2}, LX/2Hg;->A02(Landroid/view/View;LX/6f8;I)V

    :cond_10
    :goto_10
    move v4, v6

    goto :goto_d

    :cond_11
    iget v2, v1, LX/2l0;->A02:I

    goto :goto_f

    :cond_12
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {v0, v5, v7}, LX/2Hg;->A01(Landroid/view/View;LX/6f8;)V

    goto :goto_10

    :cond_13
    move-object v2, v11

    goto :goto_e

    :cond_14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6f8;

    iget-object v9, v6, LX/6f8;->A03:LX/6f7;

    sget-object v2, LX/6f7;->A0a:LX/6f7;

    if-eq v9, v2, :cond_19

    sget-object v2, LX/6f7;->A0Z:LX/6f7;

    if-eq v9, v2, :cond_19

    iget-object v2, v0, LX/2Hg;->A00:Landroid/content/Context;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v2, 0xc

    invoke-static {v5, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v8, v2

    iget-object v5, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-static {v5, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v7, v8, v2, v8, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v5, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v2, 0x30

    invoke-static {v5, v2}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v8

    const/4 v2, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, LX/6f7;->A0H:LX/6f7;

    if-eq v9, v2, :cond_15

    sget-object v2, LX/6f7;->A0I:LX/6f7;

    if-ne v9, v2, :cond_17

    :cond_15
    iget-object v2, v6, LX/6f8;->A01:LX/85A;

    if-eqz v2, :cond_17

    iget-object v2, v0, LX/2Hg;->A00:Landroid/content/Context;

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v2, v6, LX/6f8;->A05:Z

    if-eqz v2, :cond_16

    iget v2, v1, LX/2l0;->A01:I

    :goto_12
    invoke-direct {v0, v5, v6, v2}, LX/2Hg;->A02(Landroid/view/View;LX/6f8;I)V

    goto :goto_11

    :cond_16
    iget v2, v1, LX/2l0;->A02:I

    goto :goto_12

    :cond_17
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v2, v6, LX/6f8;->A05:Z

    if-eqz v2, :cond_18

    iget v2, v1, LX/2l0;->A01:I

    :goto_13
    invoke-direct {v0, v7, v6, v2}, LX/2Hg;->A02(Landroid/view/View;LX/6f8;I)V

    goto/16 :goto_11

    :cond_18
    iget v2, v1, LX/2l0;->A02:I

    goto :goto_13

    :cond_19
    invoke-direct {v0, v6}, LX/2Hg;->A00(LX/6f8;)Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v0, v2, v6}, LX/2Hg;->A01(Landroid/view/View;LX/6f8;)V

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v5, v2, :cond_50

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_1c

    check-cast v2, LX/6f8;

    iget-object v2, v2, LX/6f8;->A03:LX/6f7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x29

    if-eq v5, v2, :cond_1b

    :goto_15
    move v6, v7

    goto :goto_14

    :cond_1b
    :pswitch_1
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    goto :goto_15

    :pswitch_2
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    goto :goto_15

    :pswitch_3
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    goto :goto_15

    :pswitch_4
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    goto :goto_15

    :pswitch_5
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    goto :goto_15

    :pswitch_6
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    goto :goto_15

    :pswitch_7
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    goto :goto_15

    :pswitch_8
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    goto :goto_15

    :pswitch_9
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    goto :goto_15

    :pswitch_a
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    goto :goto_15

    :cond_1c
    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_23

    :cond_1d
    move-object v2, v11

    goto/16 :goto_a

    :cond_1e
    iget-object v5, v0, LX/2Hg;->A06:Landroid/widget/ImageView;

    if-eqz v3, :cond_20

    iget-object v4, v3, LX/6f8;->A03:LX/6f7;

    iget v2, v4, LX/6f7;->A00:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0xa

    new-instance v2, LX/IGr;

    invoke-direct {v2, v3, v1, v0}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v2, v1, LX/2l0;->A01:I

    invoke-static {v2}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, v4, LX/6f7;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1f
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_20
    const/16 v2, 0x8

    goto :goto_16

    :cond_21
    iget-object v8, v0, LX/2Hg;->A0F:LX/2Hi;

    if-nez v13, :cond_22

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_22
    iget-object v15, v10, LX/6f5;->A05:Ljava/util/Map;

    iget-object v4, v10, LX/6f5;->A02:Ljava/lang/Integer;

    iget-object v12, v10, LX/6f5;->A03:Ljava/lang/Long;

    iget-object v11, v10, LX/6f5;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/2Hg;->A04:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/2Hi;->A08:Ljava/util/List;

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v8, LX/2Hi;->A07:Ljava/lang/CharSequence;

    invoke-static {v14, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v8, LX/2Hi;->A09:Ljava/util/Map;

    invoke-static {v2, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    :goto_17
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v2, v10, LX/6f5;->A06:Z

    if-eqz v2, :cond_c

    const/16 v3, 0x27

    new-instance v2, LX/IFt;

    invoke-direct {v2, v0, v3}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_23
    iget-object v2, v8, LX/2Hi;->A07:Ljava/lang/CharSequence;

    invoke-static {v14, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v2, v8, LX/2Hi;->A08:Ljava/util/List;

    if-eqz v3, :cond_25

    iget-object v2, v8, LX/2Hi;->A0H:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v8, LX/2Hi;->A05:Landroid/text/StaticLayout;

    :cond_24
    iget-object v2, v8, LX/2Hi;->A09:Ljava/util/Map;

    invoke-static {v15, v2}, LX/1tz;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v8, LX/2Hi;->A0G:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_25
    invoke-static {v2, v13}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, LX/2Hi;->A0H:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_26
    iput-object v13, v8, LX/2Hi;->A08:Ljava/util/List;

    iput-object v15, v8, LX/2Hi;->A09:Ljava/util/Map;

    iget-object v2, v8, LX/2Hi;->A07:Ljava/lang/CharSequence;

    invoke-static {v14, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iput-object v14, v8, LX/2Hi;->A07:Ljava/lang/CharSequence;

    if-eqz v14, :cond_2c

    iget-object v3, v8, LX/2Hi;->A0D:Landroid/text/TextPaint;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v14, v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    iget-object v2, v8, LX/2Hi;->A0I:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v3, v2

    :goto_1a
    iput v3, v8, LX/2Hi;->A01:F

    invoke-static {v14}, LX/2Hi;->A01(Ljava/lang/CharSequence;)I

    move-result v2

    iget v3, v8, LX/2Hi;->A01:F

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, v8, LX/2Hi;->A01:F

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v8, LX/2Hi;->A0D:Landroid/text/TextPaint;

    iget-object v3, v8, LX/2Hi;->A0C:Landroid/content/Context;

    invoke-static {v3, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_27
    iput v6, v8, LX/2Hi;->A03:I

    iput v6, v8, LX/2Hi;->A04:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v9, :cond_29

    iget-object v2, v8, LX/2Hi;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    iput v6, v8, LX/2Hi;->A04:I

    :cond_28
    :goto_1b
    iput-object v7, v8, LX/2Hi;->A06:Landroid/view/View;

    iput-boolean v5, v8, LX/2Hi;->A0A:Z

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_17

    :cond_29
    iget-object v4, v8, LX/2Hi;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1c
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1d
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, v8, LX/2Hi;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_28

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_1b

    :cond_2a
    const/4 v2, -0x1

    goto :goto_1d

    :cond_2b
    const-wide/16 v2, 0x9c4

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x0

    goto :goto_1a

    :cond_2d
    iget-boolean v5, v1, LX/2l0;->A0B:Z

    const/4 v8, 0x0

    iget-object v2, v0, LX/2Hg;->A08:Landroid/widget/TextView;

    if-eqz v5, :cond_36

    const/16 v3, 0x11

    invoke-static {v2, v3}, LX/6nv;->A0f(Landroid/view/View;I)V

    iget-object v2, v0, LX/2Hg;->A04:Landroid/view/View;

    invoke-static {v2, v3}, LX/6nv;->A0f(Landroid/view/View;I)V

    iget-object v6, v1, LX/2l0;->A0A:Ljava/util/List;

    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_33

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_2e
    iget-object v2, v1, LX/2l0;->A05:LX/6f8;

    const/4 v4, 0x0

    if-eqz v2, :cond_2f

    const/16 v4, 0x38

    :cond_2f
    iget-boolean v2, v7, LX/6f6;->A09:Z

    xor-int/lit8 v3, v2, 0x1

    const/16 v2, 0x2a

    if-nez v3, :cond_30

    const/4 v2, 0x0

    :cond_30
    add-int/2addr v4, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v3, v2, 0x30

    sub-int v2, v3, v4

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v4, v3

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, v0, LX/2Hg;->A05:Landroid/view/View;

    iget-object v2, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v3, v2}, LX/6nv;->A0m(Landroid/view/View;I)V

    iget-object v2, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v3, v2}, LX/6nv;->A0c(Landroid/view/View;I)V

    :goto_1e
    iget-boolean v2, v7, LX/6f6;->A0A:Z

    if-eqz v2, :cond_32

    iget-boolean v2, v7, LX/6f6;->A09:Z

    if-nez v2, :cond_32

    iget-object v2, v0, LX/2Hg;->A0I:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v6, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    const/16 v3, 0x15

    iget-object v2, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v6, v2

    iget-object v2, v1, LX/2l0;->A05:LX/6f8;

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    const/16 v3, 0x38

    :cond_31
    iget-object v2, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v6, v2

    iget-object v4, v0, LX/2Hg;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    float-to-int v2, v6

    :goto_1f
    invoke-static {v4, v2}, LX/6nv;->A0m(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_32
    iget-object v4, v0, LX/2Hg;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v3, 0xc

    iget-object v2, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1f

    :cond_33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6f8;

    iget-object v3, v2, LX/6f8;->A03:LX/6f7;

    sget-object v2, LX/6f7;->A0a:LX/6f7;

    if-eq v3, v2, :cond_35

    sget-object v2, LX/6f7;->A0Z:LX/6f7;

    if-ne v3, v2, :cond_34

    :cond_35
    const-string v1, "Centering with pill buttons is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const v3, 0x800003

    invoke-static {v2, v3}, LX/6nv;->A0f(Landroid/view/View;I)V

    iget-object v2, v0, LX/2Hg;->A04:Landroid/view/View;

    invoke-static {v2, v3}, LX/6nv;->A0f(Landroid/view/View;I)V

    iget-object v4, v0, LX/2Hg;->A05:Landroid/view/View;

    const/16 v3, 0xc

    iget-object v2, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, v2}, LX/6nv;->A0e(Landroid/view/View;I)V

    goto/16 :goto_1e

    :cond_37
    if-eqz v3, :cond_4

    iget-object v3, v0, LX/2Hg;->A00:Landroid/content/Context;

    const v2, 0x7f0820e6

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const v2, 0x7f0406a1

    invoke-static {v3, v2}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_38
    iget-object v4, v0, LX/2Hg;->A05:Landroid/view/View;

    const/4 v3, 0x4

    new-instance v2, LX/IGu;

    invoke-direct {v2, v3, v1, v0, v8}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_39
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_3a
    move-object v2, v6

    goto/16 :goto_3

    :cond_3b
    iget-boolean v2, v7, LX/6f6;->A09:Z

    if-eqz v2, :cond_43

    iget-object v2, v0, LX/2Hg;->A0E:LX/2Hh;

    invoke-virtual {v2}, LX/2Hh;->DNy()V

    :goto_20
    iget-object v10, v0, LX/2Hg;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, v10, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3c

    iget-object v5, v7, LX/6f6;->A03:Ljava/lang/Integer;

    iget-object v6, v7, LX/6f6;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v6, :cond_3e

    iget-object v2, v0, LX/2Hg;->A02:LX/2l0;

    if-eqz v2, :cond_3d

    iget-object v2, v2, LX/2l0;->A06:LX/6f6;

    if-eqz v2, :cond_3d

    iget-object v2, v2, LX/6f6;->A03:Ljava/lang/Integer;

    :goto_21
    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_3c
    :goto_22
    iget-object v2, v0, LX/2Hg;->A09:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v11, v0, LX/2Hg;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v2, "message_level_debug_enable"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v15, 0xe0

    const/4 v12, 0x0

    const-string v13, "Direct"

    invoke-static/range {v9 .. v15}, LX/6f9;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_3d
    move-object v2, v4

    goto :goto_21

    :cond_3e
    if-eqz v5, :cond_3f

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    if-nez v4, :cond_40

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    if-eqz v6, :cond_41

    iget-object v2, v0, LX/2Hg;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v5, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v4, 0xa

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-static {v5, v6, v4, v3, v2}, LX/93y;->A05(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_24

    :cond_40
    move-object v3, v4

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v9}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_41
    :goto_24
    iget-object v3, v0, LX/2Hg;->A0C:LX/JaU;

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-boolean v2, v7, LX/6f6;->A08:Z

    if-eqz v2, :cond_42

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_42
    invoke-virtual {v10, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_43
    iget-object v2, v0, LX/2Hg;->A0E:LX/2Hh;

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, LX/2Hh;->GGW()V

    iget-object v15, v0, LX/2Hg;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v14, v7, LX/6f6;->A06:LX/1tc;

    iget-object v13, v7, LX/6f6;->A05:Ljava/util/List;

    iget-object v12, v7, LX/6f6;->A01:LX/4aZ;

    iget-object v11, v0, LX/2Hg;->A0D:LX/1u3;

    iget-boolean v10, v7, LX/6f6;->A0B:Z

    iget v8, v1, LX/2l0;->A04:I

    iget-object v6, v7, LX/6f6;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v5, v0, LX/2Hg;->A0A:LX/9Tv;

    iget-boolean v4, v7, LX/6f6;->A07:Z

    iget-boolean v3, v7, LX/6f6;->A0A:Z

    iget-object v2, v7, LX/6f6;->A02:LX/IxS;

    move/from16 v26, v3

    move/from16 v25, v4

    move/from16 v24, v10

    move/from16 v23, v9

    move/from16 v22, v8

    move-object/from16 v21, v14

    move-object/from16 v20, v13

    move-object/from16 v19, v2

    move-object/from16 v18, v12

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    move-object v14, v5

    move-object/from16 v13, v27

    invoke-virtual/range {v13 .. v26}, LX/2Hh;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1u3;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/4aZ;LX/IxS;Ljava/util/List;LX/1tc;IIZZZ)V

    goto/16 :goto_20

    :cond_44
    iget-object v4, v0, LX/2Hg;->A00:Landroid/content/Context;

    iget v3, v1, LX/2l0;->A03:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v4, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, LX/2Hg;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :cond_45
    iget v9, v1, LX/2l0;->A00:I

    iget-object v2, v0, LX/2Hg;->A03:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_46
    iget-object v10, v0, LX/2Hg;->A0D:LX/1u3;

    invoke-virtual/range {v10 .. v19}, LX/1u3;->A0D(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v3, v0, LX/2Hg;->A0G:LX/2Hf;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6f8;

    iget-object v2, v2, LX/6f8;->A03:LX/6f7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_4f

    const/4 v2, 0x2

    if-eq v4, v2, :cond_4e

    const/16 v2, 0xc

    if-eq v4, v2, :cond_4d

    const/16 v2, 0xd

    if-eq v4, v2, :cond_4b

    const/16 v2, 0x12

    if-eq v4, v2, :cond_4a

    const/16 v2, 0x15

    if-eq v4, v2, :cond_49

    const/16 v2, 0x16

    if-eq v4, v2, :cond_49

    const/16 v2, 0x18

    if-eq v4, v2, :cond_48

    const/16 v2, 0x19

    if-ne v4, v2, :cond_47

    invoke-static {v3}, LX/2Hf;->A01(LX/2Hf;)V

    goto :goto_25

    :cond_48
    invoke-static {v3}, LX/2Hf;->A03(LX/2Hf;)V

    goto :goto_25

    :cond_49
    invoke-static {v3}, LX/2Hf;->A04(LX/2Hf;)V

    goto :goto_25

    :cond_4a
    invoke-static {v3}, LX/2Hf;->A02(LX/2Hf;)V

    goto :goto_25

    :cond_4b
    iget-object v4, v3, LX/2Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/2Hf;->A06:LX/9Tv;

    new-instance v9, LX/9n7;

    invoke-direct {v9, v4, v2}, LX/9n7;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v4

    iget-object v2, v3, LX/2Hf;->A08:LX/1m4;

    iget-object v2, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YeL;

    if-nez v2, :cond_4c

    move-object v2, v4

    :cond_4c
    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v4, LX/6Uz;->A00:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/A23;->A03:LX/A23;

    sget-object v8, LX/A2B;->A03:LX/A2B;

    const/4 v6, 0x0

    invoke-static/range {v6 .. v11}, LX/9n7;->A01(LX/9hV;LX/A23;LX/A2B;LX/9n7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_4d
    invoke-static {v3}, LX/2Hf;->A05(LX/2Hf;)V

    goto/16 :goto_25

    :cond_4e
    const/4 v2, 0x0

    :cond_4f
    invoke-static {v3, v2}, LX/2Hf;->A06(LX/2Hf;Z)V

    goto/16 :goto_25

    :cond_50
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    iget-boolean v2, v1, LX/2l0;->A0D:Z

    if-eqz v2, :cond_52

    iget-object v3, v0, LX/2Hg;->A00:Landroid/content/Context;

    const-class v2, Landroid/app/Activity;

    invoke-static {v3, v2}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_52

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    iget-object v4, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const v3, 0x10104e0

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v2

    invoke-static {v5, v2}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    :cond_52
    iget-object v2, v0, LX/2Hg;->A09:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/2i9;->A01(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v1, v0, LX/2Hg;->A02:LX/2l0;

    return-void

    :cond_53
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00W;)V
    .locals 2

    iget-object v0, p0, LX/2Hg;->A09:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2i9;->A01(Landroid/content/Context;Landroid/app/Activity;)V

    return-void
.end method
