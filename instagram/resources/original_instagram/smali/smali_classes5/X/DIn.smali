.class public final LX/DIn;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DGn;

.field public final A03:LX/emV;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DGn;LX/emV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DIn;->A03:LX/emV;

    iput-object p1, p0, LX/DIn;->A00:LX/9Tv;

    iput-object p2, p0, LX/DIn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DIn;->A02:LX/DGn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 12

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/DIn;->A03:LX/emV;

    iget-object v0, p0, LX/DIn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DIn;->A02:LX/DGn;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x7f0e07cd

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Hkx;

    invoke-direct {v4, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v6, v4, LX/Hkx;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v9, v4, LX/Hkx;->A09:LX/DKk;

    const v7, 0x7f0b1b5d

    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v5, v4, LX/Hkx;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v3, 0x7f0b04ec

    invoke-virtual {v6, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/Hkx;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1b5e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/Hkx;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1b4f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/Hkx;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1b50

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, v4, LX/Hkx;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iput-object v2, v4, LX/Hkx;->A00:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, LX/Ssv;

    invoke-direct {v0, v6, v1, v8}, LX/Ssv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/DGn;LX/emV;)V

    iput-object v0, v4, LX/Hkx;->A08:LX/Ssv;

    const v0, 0x7f0b1b57

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070020

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v11, v0}, LX/6nv;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f040852

    invoke-static {v11, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v8, v4, LX/Hkx;->A01:Landroid/widget/TextView;

    new-instance v2, LX/3v8;

    invoke-direct {v2}, LX/3v8;-><init>()V

    invoke-virtual {v2, v6}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v1, LX/DGn;->A01:LX/DGM;

    iget-object v0, v0, LX/DGM;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2K7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/3v8;->A0G(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LX/3v8;->A0G(ILjava/lang/String;)V

    const v0, 0x7f0b1b5c

    invoke-virtual {v2, v0, v1}, LX/3v8;->A0G(ILjava/lang/String;)V

    invoke-virtual {v2, v6}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DKk;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 8

    check-cast p2, LX/DKk;

    check-cast p1, LX/Hkx;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DIn;->A00:LX/9Tv;

    const/4 v5, 0x0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p2, p1, LX/Hkx;->A09:LX/DKk;

    iget-object v3, p1, LX/Hkx;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, p1, LX/Hkx;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    new-instance v0, LX/Kgv;

    invoke-direct {v0, p1}, LX/Kgv;-><init>(LX/Hkx;)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v0, p2, LX/DKk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-object v0, p1, LX/Hkx;->A08:LX/Ssv;

    invoke-static {v0, p2}, LX/YuV;->A00(LX/Ssv;LX/YK1;)V

    iget-object v0, p1, LX/Hkx;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/Hkx;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p2, LX/DKk;->A08:Z

    const/16 v6, 0x8

    if-nez v1, :cond_2

    iget-boolean v0, p2, LX/DKk;->A06:Z

    if-nez v0, :cond_2

    iget-object v7, p1, LX/Hkx;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p1, LX/Hkx;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080563

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p1, LX/Hkx;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08228f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, p2, LX/DKk;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/Hkx;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/DfQ;->A00:LX/DfQ;

    iget v0, p2, LX/DKk;->A00:I

    invoke-virtual {v1, v0}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1378dc

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/Hkx;->A01:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1355fb

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p1, LX/Hkx;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Hkx;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p2, LX/DKk;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Hkx;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
