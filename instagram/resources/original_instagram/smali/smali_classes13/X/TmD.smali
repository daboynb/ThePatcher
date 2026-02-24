.class public final LX/TmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TmD;->$t:I

    iput-object p1, p0, LX/TmD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/TmD;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, LX/4aZ;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/TmD;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iput-object p1, v0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A08:LX/4aZ;

    iget-object v0, v0, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_0

    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    sget-object v2, LX/WcF;->A00:LX/WcF;

    const/4 v1, 0x1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2Mx;->A04(LX/Htm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/H5s;

    iget-object v2, p0, LX/TmD;->A00:Ljava/lang/Object;

    check-cast v2, LX/LX1;

    iget-object v0, v2, LX/LX1;->A02:LX/RGB;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/RGB;->A04:Ljava/lang/String;

    const-string v0, "time"

    goto :goto_0

    :cond_2
    check-cast p1, LX/H5s;

    iget-object v2, p0, LX/TmD;->A00:Ljava/lang/Object;

    check-cast v2, LX/LX1;

    iget-object v0, v2, LX/LX1;->A02:LX/RGB;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/RGB;->A04:Ljava/lang/String;

    const-string v0, "amount"

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/LX1;->A03:LX/ERH;

    if-nez v0, :cond_15

    const-string v0, "adapter"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "interactor"

    goto :goto_1

    :cond_4
    check-cast p1, LX/GYB;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/TmD;->A00:Ljava/lang/Object;

    check-cast v7, LX/UgK;

    iget-object v2, v7, LX/UgK;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, p1, LX/GYB;->A0F:Z

    const/16 v6, 0x8

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/GYB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/UgK;->A0E:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_5
    iget-object v2, v7, LX/UgK;->A0A:Landroid/widget/TextView;

    iget-object v9, p1, LX/GYB;->A09:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v8, p1, LX/GYB;->A0C:Z

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    if-eqz v8, :cond_6

    const v0, 0x7f070024

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    const/16 v3, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/UgK;->A09:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    if-eqz v8, :cond_7

    const v0, 0x7f070024

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, p1, LX/GYB;->A0D:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/GYB;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v7, LX/UgK;->A0J:LX/B69;

    invoke-static {v2}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_9
    :goto_2
    iget-object v8, v7, LX/UgK;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p1, LX/GYB;->A00:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p1, LX/GYB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_a

    iget-object v1, v7, LX/UgK;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v7, LX/UgK;->A0E:LX/9Tv;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_a
    iget-object v3, v7, LX/UgK;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/UgK;->A07:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    const/16 v0, 0x8

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v2, p1, LX/GYB;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v9, v7, LX/UgK;->A0B:Landroid/widget/TextView;

    invoke-static {v9}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "+"

    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-lez v2, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/UgK;->A06:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    if-lez v2, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/UgK;->A04:Landroid/view/View;

    iget-boolean v0, p1, LX/GYB;->A0E:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/GYB;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v7, LX/UgK;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/UgK;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/XdO;

    invoke-direct {v2, v8, v1, v0, v3}, LX/XdO;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    iget-object v3, p1, LX/GYB;->A03:LX/339;

    iget-object v1, v7, LX/UgK;->A0I:LX/2wL;

    if-eqz v3, :cond_14

    invoke-virtual {v1}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v0, p1, LX/GYB;->A0B:Z

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/GYB;->A0A:Ljava/util/List;

    invoke-static {v1, v0, v4}, LX/OKG;->A01(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_13
    iget-object v1, v7, LX/UgK;->A0J:LX/B69;

    invoke-static {v1}, LX/776;->A1a(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v1}, LX/2wL;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/740;->A1Q(LX/2wL;I)V

    return-void

    :cond_15
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/ERH;->A0V(LX/H5s;)V

    return-void

    :cond_16
    iget-object v0, p0, LX/TmD;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6v;

    invoke-static {v0}, LX/E6v;->A01(LX/E6v;)V

    return-void
.end method
