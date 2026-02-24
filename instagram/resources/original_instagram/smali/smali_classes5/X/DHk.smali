.class public final LX/DHk;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DGn;

.field public final A03:LX/emV;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DGn;LX/emV;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DHk;->A03:LX/emV;

    iput-object p1, p0, LX/DHk;->A00:LX/9Tv;

    iput-object p2, p0, LX/DHk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DHk;->A02:LX/DGn;

    iput-object p5, p0, LX/DHk;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 12

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DHk;->A03:LX/emV;

    iget-object v4, p0, LX/DHk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/DHk;->A02:LX/DGn;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x7f0e07cd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Hkw;

    invoke-direct {v3, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v5, v3, LX/Hkw;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v3, LX/Hkw;->A09:LX/emV;

    iput-object v4, v3, LX/Hkw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/Hkw;->A08:LX/DJk;

    const v6, 0x7f0b1b5d

    invoke-virtual {v5, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v4, v3, LX/Hkw;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1b57

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v11, v0}, LX/6nv;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f040852

    invoke-static {v11, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v9, v3, LX/Hkw;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1b5e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/Hkw;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1b4f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/Hkw;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iput-object v1, v3, LX/Hkw;->A00:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, LX/Ssv;

    invoke-direct {v0, v5, v7, v2}, LX/Ssv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/DGn;LX/emV;)V

    iput-object v0, v3, LX/Hkw;->A07:LX/Ssv;

    new-instance v2, LX/3v8;

    invoke-direct {v2}, LX/3v8;-><init>()V

    invoke-virtual {v2, v5}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v7, LX/DGn;->A01:LX/DGM;

    iget-object v0, v0, LX/DGM;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2K7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b04ec

    invoke-virtual {v2, v0, v1}, LX/3v8;->A0G(ILjava/lang/String;)V

    invoke-virtual {v2, v6, v1}, LX/3v8;->A0G(ILjava/lang/String;)V

    const v0, 0x7f0b1b5c

    invoke-virtual {v2, v0, v1}, LX/3v8;->A0G(ILjava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DJk;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 10

    check-cast p2, LX/DJk;

    check-cast p1, LX/Hkw;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/DHk;->A00:LX/9Tv;

    iget-object v2, p0, LX/DHk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DHk;->A03:LX/emV;

    new-instance v9, LX/S49;

    invoke-direct {v9, v0, v8}, LX/S49;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p2, p1, LX/Hkw;->A08:LX/DJk;

    iget-object v1, p1, LX/Hkw;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LX/Hkw;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/DJk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    :goto_0
    invoke-static {v2, v0}, LX/BEz;->A0E(Lcom/instagram/common/session/UserSession;I)Z

    move-result v3

    iget-object v2, p1, LX/Hkw;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080456

    if-eqz v3, :cond_0

    const v0, 0x7f080457

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, LX/Hkw;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/Kgx;

    invoke-direct {v0, p1, p2, v9}, LX/Kgx;-><init>(LX/Hkw;LX/DJk;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p2, LX/DJk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v7, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-object v0, p1, LX/Hkw;->A07:LX/Ssv;

    invoke-static {v0, p2}, LX/YuV;->A00(LX/Ssv;LX/YK1;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, p2, LX/DJk;->A01:I

    iget-object v2, p1, LX/Hkw;->A01:Landroid/widget/TextView;

    if-ne v0, v5, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/DfQ;->A00:LX/DfQ;

    iget v0, p2, LX/DJk;->A00:I

    invoke-virtual {v1, v0}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1378dc

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/DJk;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/DJk;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1355fb

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
