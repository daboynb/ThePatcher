.class public final LX/GVJ;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/constraintlayout/widget/Guideline;

.field public A08:LX/MzW;

.field public A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Lkotlin/jvm/functions/Function2;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/GVJ;->A06:Landroid/widget/TextView;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/GVJ;->A0J:Z

    invoke-static {v0}, LX/27V;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, LX/GVJ;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/GVJ;->A0J:Z

    if-nez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static synthetic setProfileImage$default(LX/GVJ;LX/9Tv;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x2

    :cond_0
    invoke-virtual {p0, p3, p1, p2, p4}, LX/GVJ;->A02(Landroid/graphics/drawable/Drawable;LX/9Tv;Ljava/lang/String;I)V

    return-void
.end method

.method private final setShouldShowFeaturedBadge(Z)V
    .locals 2

    iget-object v1, p0, LX/GVJ;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final setShouldShowNewBadge(Z)V
    .locals 2

    iput-boolean p1, p0, LX/GVJ;->A0I:Z

    iget-object v1, p0, LX/GVJ;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/GVJ;->setShouldShowNewBadge(Z)V

    return-void
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;LX/9Tv;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/GVJ;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    :cond_0
    return-void
.end method

.method public final getEnableSwitchView()Z
    .locals 1

    iget-boolean v0, p0, LX/GVJ;->A0F:Z

    return v0
.end method

.method public final getHideSwitchView()Z
    .locals 1

    iget-boolean v0, p0, LX/GVJ;->A0G:Z

    return v0
.end method

.method public final getOnCheckedChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/GVJ;->A0E:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnCheckedClickedListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/GVJ;->A00:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnToggleListener()LX/MzW;
    .locals 1

    iget-object v0, p0, LX/GVJ;->A08:LX/MzW;

    return-object v0
.end method

.method public final getShowDisabledState()Z
    .locals 1

    iget-boolean v0, p0, LX/GVJ;->A0J:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/GVJ;->A0B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTertiaryText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/GVJ;->A0C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/GVJ;->A0D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    const v0, -0x1c0ed5f3

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v4, p0, LX/GVJ;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v2, p0, LX/GVJ;->A01:Landroid/view/View;

    const v0, 0x7f0b4275

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/GVJ;->A07:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v2}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GVJ;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GVJ;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b429f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, p0, LX/GVJ;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/16 v5, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/GVJ;->A0G:Z

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/GVJ;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/GVJ;->A0F:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const v0, 0x7f0b2a18

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GVJ;->A03:Landroid/view/View;

    const v0, 0x7f0b180e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GVJ;->A02:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/GVJ;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GVJ;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/GVJ;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/GVJ;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v6, p0, LX/GVJ;->A05:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/GVJ;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/GVJ;->A0B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/GVJ;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/GVJ;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    iget-object v1, p0, LX/GVJ;->A07:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_7

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_7
    iget-object v0, p0, LX/GVJ;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/view/View;->setTextAlignment(I)V

    :cond_8
    iget-object v1, p0, LX/GVJ;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_9
    :goto_0
    iget-object v0, p0, LX/GVJ;->A0C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setFocusable(Z)V

    :cond_a
    iget-object v1, p0, LX/GVJ;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_b

    iget-boolean v0, p0, LX/GVJ;->A0H:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_b
    iget-object v6, p0, LX/GVJ;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v6, :cond_c

    iget-object v1, p0, LX/GVJ;->A0E:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_12

    new-instance v0, LX/OyQ;

    invoke-direct {v0, v1, v7}, LX/OyQ;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_c
    iget-object v1, p0, LX/GVJ;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/GVJ;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v1, p0, LX/GVJ;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/GVJ;->A08:LX/MzW;

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    :cond_e
    invoke-direct {p0}, LX/GVJ;->A00()V

    iget-object v1, p0, LX/GVJ;->A03:Landroid/view/View;

    if-eqz v1, :cond_10

    iget-boolean v0, p0, LX/GVJ;->A0I:Z

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    :cond_f
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    const v0, 0x65012de

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_1

    :cond_13
    iget-object v1, p0, LX/GVJ;->A07:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_14
    iget-object v1, p0, LX/GVJ;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_15
    iget-object v1, p0, LX/GVJ;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_0
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object v0, p0, LX/GVJ;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/GVJ;->A0H:Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setEnableSwitchView(Z)V
    .locals 1

    iput-boolean p1, p0, LX/GVJ;->A0F:Z

    iget-object v0, p0, LX/GVJ;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setHideSwitchView(Z)V
    .locals 2

    iput-boolean p1, p0, LX/GVJ;->A0G:Z

    iget-object v1, p0, LX/GVJ;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setInlineSubtitleLinkable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GVJ;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    iput-object p1, p0, LX/GVJ;->A0E:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/GVJ;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/OyQ;

    invoke-direct {v0, p1, v1}, LX/OyQ;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOnCheckedClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, LX/GVJ;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/GVJ;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnToggleListener(LX/MzW;)V
    .locals 1

    iput-object p1, p0, LX/GVJ;->A08:LX/MzW;

    iget-object v0, p0, LX/GVJ;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    :cond_0
    return-void
.end method

.method public final setProfileImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/GVJ;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    :cond_0
    return-void
.end method

.method public final setShowDisabledState(Z)V
    .locals 0

    iput-boolean p1, p0, LX/GVJ;->A0J:Z

    invoke-direct {p0}, LX/GVJ;->A00()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, LX/GVJ;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/GVJ;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_7

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/GVJ;->A07:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_1
    iget-object v1, p0, LX/GVJ;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    iget-object v1, p0, LX/GVJ;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    :goto_0
    iget-object v2, p0, LX/GVJ;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/GVJ;->A07:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_8
    iget-object v1, p0, LX/GVJ;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_9
    iget-object v1, p0, LX/GVJ;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_0
.end method

.method public final setTertiaryText(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, LX/GVJ;->A0C:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/GVJ;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/GVJ;->A0D:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/GVJ;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
