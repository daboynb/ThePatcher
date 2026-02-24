.class public final LX/CE7;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0H:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0I:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v1, 0x7f140140

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0dee

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/CE7;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p0}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/CE7;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/CE7;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b20f1

    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/CE7;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b11e6

    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/CE7;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0ae7

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/CE7;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b20b0

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/CE7;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0b1a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/CE7;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2a18

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CE7;->A08:Landroid/view/View;

    const v0, 0x7f0b0654

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/CE7;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0319

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/CE7;->A0H:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b10e9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/CE7;->A0I:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {p0}, LX/222;->A1D(Landroid/view/View;)V

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;LX/CE7;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setupNewBadgeWithInlineSubtitle$default(LX/CE7;LX/IOT;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/IOT;->A03:LX/IOT;

    :cond_0
    invoke-virtual {p0, p1}, LX/CE7;->setupNewBadgeWithInlineSubtitle(LX/IOT;)V

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    iget-object v0, p0, LX/CE7;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CE7;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CE7;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getArrowImageView()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, LX/CE7;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/CE7;->A03:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/CE7;->A09:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/CE7;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconImageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CE7;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object v0
.end method

.method public final getInlineSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CE7;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewBadgeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CE7;->A08:Landroid/view/View;

    return-object v0
.end method

.method public final getShowDisabledState()Z
    .locals 1

    iget-boolean v0, p0, LX/CE7;->A01:Z

    return v0
.end method

.method public final getSpannableSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/CE7;->A04:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CE7;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CE7;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/CE7;->A0C:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAppListContainerItems(Ljava/util/List;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CE7;->A0H:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, LX/CE7;->A03:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/CE7;->A09:Landroid/widget/TextView;

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

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, LX/CE7;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CE7;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setInlineSubtitle(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/CE7;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/CE7;->A0A:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CE7;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setInlineSubtitleContainerItems(Ljava/util/List;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CE7;->A0I:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setShowDisabledState(Z)V
    .locals 3

    iput-boolean p1, p0, LX/CE7;->A01:Z

    iget-object v1, p0, LX/CE7;->A0C:Landroid/widget/TextView;

    const v2, 0x3e99999a    # 0.3f

    invoke-static {p1}, LX/27V;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/CE7;->A0B:Landroid/widget/TextView;

    iget-boolean v0, p0, LX/CE7;->A01:Z

    invoke-static {v0}, LX/27V;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/CE7;->A0A:Landroid/widget/TextView;

    iget-boolean v0, p0, LX/CE7;->A01:Z

    invoke-static {v0}, LX/27V;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/CE7;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, p0, LX/CE7;->A01:Z

    if-nez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setSpannableSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, LX/CE7;->A04:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/CE7;->A0B:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/CE7;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/CE7;->A0B:Landroid/widget/TextView;

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

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/CE7;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/CE7;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleTruncatable(Z)V
    .locals 2

    iget-object v1, p0, LX/CE7;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final setupNewBadgeWithInlineSubtitle(LX/IOT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CE7;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CE7;->A00:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/CE7;->A08:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CE7;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    iput-object v0, p0, LX/CE7;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
