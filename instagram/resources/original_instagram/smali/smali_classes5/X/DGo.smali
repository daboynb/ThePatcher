.class public final LX/DGo;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/DCm;

.field public final A01:LX/2I0;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/DGn;

.field public final A04:LX/Aii;

.field public final A05:LX/emV;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/DCm;LX/2I0;Lcom/instagram/common/session/UserSession;LX/DGn;LX/emV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DGo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/DGo;->A03:LX/DGn;

    iput-object p5, p0, LX/DGo;->A05:LX/emV;

    iput-object p2, p0, LX/DGo;->A01:LX/2I0;

    iput-object p7, p0, LX/DGo;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/DGo;->A00:LX/DCm;

    if-eqz p6, :cond_0

    new-instance v0, LX/Aii;

    invoke-direct {v0, p6}, LX/Aii;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/DGo;->A04:LX/Aii;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DGo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/DGo;->A03:LX/DGn;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e07cd

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-nez v0, :cond_0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v11, LX/3v8;

    invoke-direct {v11}, LX/3v8;-><init>()V

    invoke-virtual {v11, v0}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v4, LX/DGn;->A01:LX/DGM;

    iget-object v2, v2, LX/DGM;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/2K7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0b04ec

    invoke-virtual {v11, v2, v3}, LX/3v8;->A0G(ILjava/lang/String;)V

    const v2, 0x7f0b1b5d

    invoke-virtual {v11, v2, v3}, LX/3v8;->A0G(ILjava/lang/String;)V

    const v6, 0x7f0b1b5c

    invoke-virtual {v11, v6, v3}, LX/3v8;->A0G(ILjava/lang/String;)V

    iget-object v4, v4, LX/DGn;->A00:LX/DGk;

    iget-object v9, v4, LX/DGk;->A03:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v9, v3, :cond_1

    const v3, 0x7f0b1b5b

    invoke-virtual {v11, v3, v5}, LX/3v8;->A0A(II)V

    const/4 v8, 0x4

    invoke-virtual {v11, v3, v8, v8}, LX/3v8;->A0D(III)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v3, 0x7f070234

    invoke-virtual {v5, v1, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f0b1b57

    const/4 v3, 0x7

    invoke-virtual {v11, v12, v3}, LX/3v8;->A0A(II)V

    invoke-virtual {v11, v12, v8}, LX/3v8;->A0A(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07000c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x6

    move v14, v1

    move v15, v13

    invoke-virtual/range {v11 .. v16}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    move v13, v8

    move v15, v8

    invoke-virtual/range {v11 .. v16}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f140592

    invoke-virtual {v8, v5, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    invoke-virtual {v11, v0}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v3, v4, LX/DGk;->A00:I

    invoke-static {v5, v9, v3}, LX/5L1;->A00(Landroid/content/Context;Ljava/lang/Integer;I)LX/5L2;

    move-result-object v5

    const v3, 0x7f0b1b5b

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v7, :cond_3

    const/4 v3, 0x2

    if-eq v9, v3, :cond_3

    const/4 v3, 0x3

    if-eq v9, v3, :cond_2

    const/4 v3, 0x4

    if-eq v9, v3, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const v3, 0x7f070015

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v10, v3}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v10, v3}, LX/6nv;->A0d(Landroid/view/View;I)V

    const v3, 0x7f070016

    goto :goto_0

    :cond_3
    const v3, 0x7f07001e

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v10, v3}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v10, v3}, LX/6nv;->A0d(Landroid/view/View;I)V

    const v3, 0x7f07000c

    goto :goto_0

    :cond_4
    const v3, 0x7f07001e

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v10, v3}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v10, v3}, LX/6nv;->A0d(Landroid/view/View;I)V

    const v3, 0x7f07000b

    goto :goto_0

    :cond_5
    const v3, 0x7f070009

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v10, v3}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v10, v3}, LX/6nv;->A0d(Landroid/view/View;I)V

    const v3, 0x7f070017

    :goto_0
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f0b1b57

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v4, LX/DGk;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v4, 0x0

    if-eqz v8, :cond_7

    if-eq v8, v7, :cond_8

    const/4 v3, 0x2

    if-eq v8, v3, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const/4 v9, -0x1

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f070020

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f070020

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v9, v3}, LX/6nv;->A05(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v3, 0x7f040852

    invoke-static {v9, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/content/Context;->getColor(I)I

    move-result v9

    goto :goto_2

    :cond_8
    const/4 v9, -0x1

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f0700b3

    :goto_1
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v8, v3}, LX/6nv;->A05(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0b1b51

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v14

    sget-object v3, LX/5L4;->A00:LX/5L4;

    invoke-interface {v14, v3}, LX/JaU;->G1l(LX/HAZ;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f0b1b4e

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f0b1b54

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v12

    const v3, 0x7f0b1b58

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v13

    const v3, 0x7f0b1b5a

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v15

    const v3, 0x7f0b1b56

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v16

    new-instance v7, LX/5L5;

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v17}, LX/5L5;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/common/ui/base/IgTextView;LX/JaU;LX/JaU;LX/JaU;LX/JaU;LX/JaU;LX/5L2;)V

    iget-object v5, v7, LX/5L5;->A08:LX/JaU;

    new-instance v3, LX/GzL;

    invoke-direct {v3, v7, v1}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LX/JaU;->G1l(LX/HAZ;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v2, LX/5L6;

    invoke-direct {v2, v4, v1}, LX/5L6;-><init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    new-instance v1, LX/5L7;

    invoke-direct {v1, v0, v7, v2}, LX/5L7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/Nyv;LX/5L6;)V

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DIo;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 6

    check-cast p1, LX/5L7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DGo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DGo;->A03:LX/DGn;

    iget-object v5, p0, LX/DGo;->A00:LX/DCm;

    iget-object v4, p1, LX/5L7;->A02:LX/Nyv;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryGridThumbnailOverlayViewHolder.GalleryGridMediaOverlayViewHolder"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5L5;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/DGn;->A01:LX/DGM;

    iget-object v1, v2, LX/DGM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/5L7;->A03:LX/5L6;

    iget-object v0, v0, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {v5, v2, p1}, LX/7J6;->A01(LX/DCm;LX/DGM;LX/5L7;)V

    sget-object v0, LX/0TK;->A00:LX/0TK;

    iget-object v1, p1, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_1
    iget-object v0, v4, LX/5L5;->A0A:LX/JaU;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, v4, LX/5L5;->A0C:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 41

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    check-cast v2, LX/DIo;

    check-cast v8, LX/5L7;

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/DGo;->A03:LX/DGn;

    move-object/from16 v25, v0

    iget-object v7, v9, LX/DGo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/DGo;->A05:LX/emV;

    move-object/from16 v40, v0

    iget-object v0, v9, LX/DGo;->A01:LX/2I0;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/DGo;->A00:LX/DCm;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/DGo;->A04:LX/Aii;

    move-object/from16 v39, v0

    move-object/from16 v0, v25

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x4

    move-object/from16 v1, v40

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/5L7;->A02:LX/Nyv;

    instance-of v0, v6, LX/5L5;

    move/from16 v22, v0

    if-eqz v0, :cond_13

    move-object v0, v6

    check-cast v0, LX/5L5;

    move-object/from16 v21, v0

    if-eqz v0, :cond_13

    iget-object v14, v8, LX/5L7;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v2, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v5, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v7}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e2c0000573aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/5L7;->A03:LX/5L6;

    iget-object v1, v0, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v13, v2, LX/DIo;->A01:LX/DMm;

    iget-object v0, v2, LX/DIo;->A02:LX/DMN;

    move-object/from16 v29, v0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A06:I

    const v0, 0x1212745

    invoke-virtual {v2, v0, v1}, LX/G25;->markerStart(II)V

    iget-object v10, v8, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v8, LX/5L7;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v8, LX/5L7;->A03:LX/5L6;

    iget-object v1, v2, LX/5L6;->A02:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    move-object/from16 v0, v25

    iget-object v12, v0, LX/DGn;->A01:LX/DGM;

    iget-object v1, v12, LX/DGM;->A02:Ljava/lang/Integer;

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_f

    iget-object v1, v2, LX/5L6;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iput-object v1, v2, LX/5L6;->A01:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    iget-object v4, v2, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040797

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v2, LX/5L6;->A05:LX/5M5;

    if-eqz v14, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/5M5;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v14, v20

    :goto_1
    iget-object v0, v12, LX/DGM;->A01:Ljava/lang/Integer;

    move-object/from16 v38, v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_b

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v14, v1, :cond_b

    move-object/from16 v0, v17

    invoke-static {v0, v12, v8}, LX/7J6;->A01(LX/DCm;LX/DGM;LX/5L7;)V

    :cond_3
    :goto_2
    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-eq v14, v0, :cond_4

    if-eq v14, v1, :cond_4

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81052a00081c2bL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v14, v2, LX/5L6;->A04:LX/Ohb;

    if-nez v14, :cond_5

    new-instance v14, LX/5L8;

    move-object/from16 v0, v39

    invoke-direct {v14, v7, v12, v8, v0}, LX/5L8;-><init>(Lcom/instagram/common/session/UserSession;LX/DGM;LX/5L7;LX/Aii;)V

    iput-object v14, v2, LX/5L6;->A04:LX/Ohb;

    :cond_5
    iget-object v15, v2, LX/5L6;->A03:LX/B0Z;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v15, v5, v14}, LX/2I0;->AJ6(LX/DCm;LX/B0Z;Lcom/instagram/common/gallery/Medium;LX/Ohb;)LX/B0Z;

    move-result-object v0

    iput-object v0, v2, LX/5L6;->A03:LX/B0Z;

    :cond_6
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v35

    iget-boolean v0, v5, Lcom/instagram/common/gallery/Medium;->A0m:Z

    move/from16 v36, v0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f1355fb

    if-eqz v35, :cond_7

    const v0, 0x7f1378dc

    :cond_7
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v17, 0x7f134522

    sget-object v0, LX/5LQ;->A02:Ljava/util/TimeZone;

    iget-wide v1, v5, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v1, v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MMMM d, yyyy"

    invoke-static {v15, v1, v2}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v14, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v13, LX/DMm;->A05:Z

    move-object/from16 v1, v29

    if-nez v0, :cond_a

    iget-boolean v2, v1, LX/DMN;->A02:Z

    const v1, 0x7f13659a

    if-nez v2, :cond_9

    :cond_8
    const v1, 0x7f1376d9

    :cond_9
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v24, LX/5L1;->A00:LX/5L1;

    move-object/from16 v1, v25

    iget-object v1, v1, LX/DGn;->A00:LX/DGk;

    move-object/from16 v17, v1

    iget-boolean v1, v13, LX/DMm;->A06:Z

    move/from16 v16, v1

    iget-object v15, v13, LX/DMm;->A00:Ljava/lang/Integer;

    iget-boolean v14, v13, LX/DMm;->A01:Z

    iget-boolean v13, v13, LX/DMm;->A03:Z

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v17

    move-object/from16 v28, v21

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v16

    move/from16 v34, v14

    move/from16 v37, v13

    invoke-virtual/range {v24 .. v37}, LX/5L1;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/DGk;LX/5L5;LX/DMN;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f13143f

    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v1, v12, LX/DGM;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v11, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    iget v1, v1, LX/DMN;->A00:I

    if-ltz v1, :cond_8

    const v2, 0x7f13659b

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eqz v15, :cond_c

    const/4 v0, 0x2

    if-eq v15, v0, :cond_c

    move/from16 v0, v23

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    move/from16 v0, v16

    goto :goto_4

    :cond_d
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f
    iget-object v4, v2, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06008a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_10
    new-instance v2, LX/2vF;

    invoke-direct {v2, v10}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v11, v2, LX/2vF;->A0D:Z

    iput-boolean v11, v2, LX/2vF;->A07:Z

    const v3, 0x3f6b851f    # 0.92f

    iput v3, v2, LX/2vF;->A02:F

    new-instance v1, LX/5LV;

    move-object v12, v1

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v15, v21

    move-object/from16 v16, v8

    move-object/from16 v17, v40

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/5LV;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5L5;LX/5L7;LX/emV;Z)V

    iput-object v1, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    iget-object v1, v15, LX/5L5;->A06:Landroid/widget/ImageView;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v10}, LX/2vF;->A01(Landroid/view/View;)V

    iput-boolean v11, v2, LX/2vF;->A0D:Z

    iput-boolean v11, v2, LX/2vF;->A07:Z

    iput v3, v2, LX/2vF;->A02:F

    new-instance v1, LX/5M0;

    move-object v11, v1

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v15, v40

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/5M0;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5L7;LX/emV;Z)V

    iput-object v1, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    goto :goto_5

    :cond_11
    new-instance v1, LX/Zbs;

    move-object v11, v1

    move/from16 v12, v23

    move-object/from16 v13, v40

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v21

    move/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/Zbs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/BCk;

    move-object v11, v1

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v16, v40

    invoke-direct/range {v11 .. v16}, LX/BCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v1, v21

    iget-object v2, v1, LX/5L5;->A06:Landroid/widget/ImageView;

    new-instance v1, LX/Ncu;

    move-object v11, v1

    move-object v13, v8

    move-object v14, v5

    move-object v15, v7

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/Ncu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    if-eqz v0, :cond_12

    move-object/from16 v20, v19

    :cond_12
    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v38

    if-ne v0, v1, :cond_15

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052a00161c38L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v1, v39

    move-object/from16 v0, v21

    invoke-static {v5, v7, v0, v8, v1}, LX/7J6;->A03(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5L5;LX/5L7;LX/Aii;)V

    :cond_13
    :goto_6
    if-eqz v22, :cond_14

    iget-object v1, v8, LX/7Xa;->A0I:Landroid/view/View;

    check-cast v6, LX/5L5;

    iget-object v0, v6, LX/5L5;->A07:Lcom/instagram/common/ui/base/IgTextView;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/DGo;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Akq;

    invoke-static {v8, v0, v1}, LX/Akr;->A00(LX/7Xa;LX/Akq;Ljava/util/List;)V

    :cond_14
    return-void

    :cond_15
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/5M1;

    move-object/from16 v0, v39

    invoke-direct {v3, v0, v4, v2, v1}, LX/5M1;-><init>(LX/Aii;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v0, v10}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v1, LX/11C;->A00:LX/11C;

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    sget-object v0, LX/5M3;->A00:LX/5M3;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    goto :goto_6
.end method
