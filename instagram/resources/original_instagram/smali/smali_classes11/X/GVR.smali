.class public final LX/GVR;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0A:LX/MzW;

.field public A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Lkotlin/jvm/functions/Function2;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/GVR;->A08:Landroid/widget/TextView;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/GVR;->A0N:Z

    invoke-static {v0}, LX/27V;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, LX/GVR;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/GVR;->A0N:Z

    invoke-static {v0}, LX/27V;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, LX/GVR;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/GVR;->A0N:Z

    if-nez v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method private final A01(I)V
    .locals 4

    iget-object v3, p0, LX/GVR;->A02:Landroid/view/View;

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    new-instance v2, LX/3v8;

    invoke-direct {v2}, LX/3v8;-><init>()V

    invoke-virtual {v2, v3}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b4279

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v0, v1, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v2, v3}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method private final setShouldShowFeaturedBadge(Z)V
    .locals 2

    iput-boolean p1, p0, LX/GVR;->A0L:Z

    iget-object v1, p0, LX/GVR;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final setShouldShowNewBadge(Z)V
    .locals 2

    iput-boolean p1, p0, LX/GVR;->A0M:Z

    iget-object v1, p0, LX/GVR;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GVR;->setShouldShowNewBadge(Z)V

    return-void
.end method

.method public final A03()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/GVR;->setShouldShowFeaturedBadge(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GVR;->setShouldShowNewBadge(Z)V

    return-void
.end method

.method public final A04()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/GVR;->setShouldShowNewBadge(Z)V

    return-void
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/GVR;->A0C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getEnableSwitchView()Z
    .locals 1

    iget-boolean v0, p0, LX/GVR;->A0G:Z

    return v0
.end method

.method public final getHideSwitchView()Z
    .locals 1

    iget-boolean v0, p0, LX/GVR;->A0H:Z

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/GVR;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconImageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/GVR;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object v0
.end method

.method public final getOnCheckedChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/GVR;->A0F:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnCheckedClickedListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/GVR;->A01:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnToggleListener()LX/MzW;
    .locals 1

    iget-object v0, p0, LX/GVR;->A0A:LX/MzW;

    return-object v0
.end method

.method public final getShowDisabledState()Z
    .locals 1

    iget-boolean v0, p0, LX/GVR;->A0N:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/GVR;->A0D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSwitchView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/GVR;->A0E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    const v0, -0xbe73aa3

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v4, p0, LX/GVR;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v2, p0, LX/GVR;->A02:Landroid/view/View;

    invoke-static {v2}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GVR;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GVR;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3f1d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GVR;->A05:Landroid/view/View;

    const v0, 0x7f0b429f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, p0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/16 v5, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/GVR;->A0H:Z

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/GVR;->A0G:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const v0, 0x7f0b2a18

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GVR;->A04:Landroid/view/View;

    const v0, 0x7f0b180e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GVR;->A03:Landroid/view/View;

    const v0, 0x7f0b11e6

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GVR;->A06:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/GVR;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GVR;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/GVR;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/GVR;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/GVR;->A0D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/GVR;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/GVR;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    iget-boolean v0, p0, LX/GVR;->A0K:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/GVR;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_6
    :goto_0
    iget-object v0, p0, LX/GVR;->A05:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, LX/GVR;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/GVR;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/GVR;->A0C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/GVR;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/GVR;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    :cond_a
    iget-boolean v0, p0, LX/GVR;->A0J:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/GVR;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_b
    iget-object v1, p0, LX/GVR;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/GVR;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_16

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, p0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_d

    iget-boolean v0, p0, LX/GVR;->A0I:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_d
    iget-object v7, p0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v7, :cond_e

    iget-object v1, p0, LX/GVR;->A0F:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_15

    new-instance v0, LX/OyQ;

    invoke-direct {v0, v1, v6}, LX/OyQ;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_e
    iget-object v1, p0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/GVR;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v1, p0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/GVR;->A0A:LX/MzW;

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    :cond_10
    invoke-direct {p0}, LX/GVR;->A00()V

    iget-object v1, p0, LX/GVR;->A03:Landroid/view/View;

    if-eqz v1, :cond_11

    iget-boolean v0, p0, LX/GVR;->A0L:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, p0, LX/GVR;->A04:Landroid/view/View;

    if-eqz v1, :cond_13

    iget-boolean v0, p0, LX/GVR;->A0M:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/GVR;->A0L:Z

    if-nez v0, :cond_12

    const/4 v5, 0x0

    :cond_12
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    const v0, -0x6c09bca7

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_2

    :cond_16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_17
    const v0, 0x7f0b1ded

    invoke-direct {p0, v0}, LX/GVR;->A01(I)V

    const v0, 0x7f0b429f

    invoke-direct {p0, v0}, LX/GVR;->A01(I)V

    goto/16 :goto_0
.end method

.method public final setChecked(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/GVR;->A0I:Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/GVR;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/GVR;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/GVR;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/GVR;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const v0, 0x7f0b1ded

    invoke-direct {p0, v0}, LX/GVR;->A01(I)V

    const v0, 0x7f0b429f

    invoke-direct {p0, v0}, LX/GVR;->A01(I)V

    return-void
.end method

.method public final setEnableSwitchView(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, LX/GVR;->A0G:Z

    iget-object v0, p0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setHideSwitchView(Z)V
    .locals 2

    iput-boolean p1, p0, LX/GVR;->A0H:Z

    iget-object v1, p0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, LX/GVR;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/GVR;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setInlineDescriptionLinkable(Z)V
    .locals 1

    iput-boolean p1, p0, LX/GVR;->A0J:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GVR;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final setInlineSubtitleLinkable(Z)V
    .locals 1

    iput-boolean p1, p0, LX/GVR;->A0K:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GVR;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    iput-object p1, p0, LX/GVR;->A0F:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

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

    iput-object p1, p0, LX/GVR;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnToggleListener(LX/MzW;)V
    .locals 1

    iput-object p1, p0, LX/GVR;->A0A:LX/MzW;

    iget-object v0, p0, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    :cond_0
    return-void
.end method

.method public final setShowDisabledState(Z)V
    .locals 0

    iput-boolean p1, p0, LX/GVR;->A0N:Z

    invoke-direct {p0}, LX/GVR;->A00()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, LX/GVR;->A0D:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/GVR;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/GVR;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const v0, 0x7f0b1ded

    invoke-direct {p0, v0}, LX/GVR;->A01(I)V

    const v0, 0x7f0b429f

    invoke-direct {p0, v0}, LX/GVR;->A01(I)V

    :cond_5
    return-void
.end method

.method public final setSubtitleEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/GVR;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setSubtitleLoadingState(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, LX/GVR;->A07:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/GVR;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/GVR;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitleTextAlpha(Z)V
    .locals 2

    iget-object v1, p0, LX/GVR;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/27V;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/GVR;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/GVR;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
