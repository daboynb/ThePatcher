.class public final LX/Spf;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/ek2;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:LX/B69;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/Spf;)V
    .locals 4

    iget v3, p0, LX/Spf;->A03:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/Spf;->A09:Ljava/util/List;

    sget-object v0, LX/ZSp;->A02:LX/ZSp;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/Spf;Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_2

    iget-object v1, p0, LX/Spf;->A09:Ljava/util/List;

    sget-object v0, LX/ZSp;->A03:LX/ZSp;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/9lo;->A0C(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/Spf;->A0V(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZSp;

    iget-object v0, v0, LX/ZSp;->A01:LX/Y5y;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/Y5y;->A0A:Z

    goto :goto_0
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object/from16 v3, p0

    move/from16 v7, p2

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-eq v7, v1, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_0

    const/4 v0, 0x6

    if-eq v7, v0, :cond_2

    const-string v0, "unhandled item type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e059c

    invoke-virtual {v4, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v3, LX/Spf;->A00:I

    div-int/2addr v0, v1

    invoke-static {v4, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f1348e5

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Sr7;

    invoke-direct {v1, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b27cf

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    const v0, 0x7f0e01d8

    invoke-virtual {v4, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v3, LX/Spf;->A00:I

    invoke-static {v4, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/F4Y;

    invoke-direct {v1, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2489

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v1, LX/F4Y;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v0, v3, LX/Spf;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const v0, 0x7f0e059f

    :goto_0
    invoke-virtual {v4, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v3, LX/Spf;->A00:I

    invoke-static {v0, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v6, v3, LX/Spf;->A07:Ljava/lang/Integer;

    iget-object v4, v3, LX/Spf;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Sst;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v6, v1, LX/Sst;->A08:Ljava/lang/Integer;

    iput-object v4, v1, LX/Sst;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    iput-object v4, v1, LX/Sst;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    iput-object v4, v1, LX/Sst;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v4, 0x7f0b202d

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v4, v1, LX/Sst;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v6, :cond_3

    const v6, 0x7f0b15ae

    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v6, v1, LX/Sst;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    if-eq v7, v6, :cond_3

    if-eq v7, v5, :cond_6

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3

    const/4 v6, 0x4

    if-eq v7, v6, :cond_6

    const/4 v6, 0x5

    if-eq v7, v6, :cond_6

    :goto_1
    const/4 v6, 0x5

    if-ne v7, v6, :cond_3

    const v6, 0x7f0b15b9

    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v6, v1, LX/Sst;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_3
    iget-object v6, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    invoke-static {v8, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v11

    const v6, 0x7f040813

    invoke-static {v8, v6}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v15

    const v6, 0x7f040808

    invoke-static {v8, v6}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v16

    const v6, 0x7f0407f6

    invoke-static {v8, v6}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v14

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3f19999a    # 0.6f

    const/16 v21, 0x1

    const-wide/16 v18, 0x12c

    const v12, 0x3e4ccccd    # 0.2f

    new-instance v7, LX/D5Z;

    move v13, v12

    move/from16 v20, v2

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v17, v5

    invoke-direct/range {v7 .. v23}, LX/D5Z;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    iput-object v7, v1, LX/Sst;->A06:LX/D5Z;

    new-instance v6, LX/cd9;

    invoke-direct {v6, v1}, LX/cd9;-><init>(LX/Sst;)V

    iput-object v6, v7, LX/D5Z;->A0B:LX/Xnm;

    iget-object v5, v7, LX/D5Z;->A08:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    invoke-virtual {v6, v7}, LX/cd9;->ECB(LX/D5Z;)V

    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, LX/TkJ;

    invoke-direct {v4, v1, v2}, LX/TkJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v0, v1, v2}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Sst;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_5

    sget-object v0, LX/lbg;->A00:LX/lbg;

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    new-instance v0, LX/UgS;

    invoke-direct {v0, v1, v2}, LX/UgS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    :cond_5
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Spf;->A04:LX/ek2;

    iput-object v0, v1, LX/Sst;->A00:LX/ek2;

    return-object v1

    :cond_6
    const v6, 0x7f0b15c1

    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v6, v1, LX/Sst;->A04:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0e05a1

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0e05a0

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0e05a2

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f0e05a3

    goto/16 :goto_0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v0, "unhandled item type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/F4Y;

    iget v0, p0, LX/Spf;->A02:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    invoke-virtual {p1}, LX/F4Y;->A0M()V

    return-void

    :cond_1
    iget-object v0, p0, LX/Spf;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/dNx;

    invoke-direct {v2, p1}, LX/dNx;-><init>(LX/F4Y;)V

    mul-int/lit16 v0, p2, 0x258

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZSp;

    check-cast p1, LX/Sst;

    iget-object v4, v0, LX/ZSp;->A01:LX/Y5y;

    if-eqz v4, :cond_e

    iget-object v2, p0, LX/Spf;->A05:LX/9Tv;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, p1, LX/Sst;->A01:LX/Y5y;

    iget-object v1, p1, LX/Sst;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/Sst;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/a5B;->A01(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p1, LX/Sst;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, LX/Y5y;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Y5y;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/Sst;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v4, LX/Y5y;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1, v0}, LX/0QZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_5
    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13087f

    invoke-static {v1, v7, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/Sst;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-boolean v0, v4, LX/Y5y;->A09:Z

    if-eqz v0, :cond_9

    iget-object v2, p1, LX/Sst;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_7

    iget-object v10, p1, LX/Sst;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Sst;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v4, LX/Y5y;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, LX/ByL;->A06:[I

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-instance v7, LX/8La;

    invoke-direct/range {v7 .. v12}, LX/8La;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, LX/Sst;->A00(LX/Sst;)V

    :cond_8
    :goto_0
    iget-boolean v5, v4, LX/Y5y;->A0A:Z

    goto :goto_1

    :cond_9
    iget-object v1, p1, LX/Sst;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/Y5y;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_0

    :cond_a
    check-cast p1, LX/Sst;

    iget-object v0, p0, LX/Spf;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p1, LX/Sst;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/Sst;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/a5B;->A01(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, LX/Sst;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13087e

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13087f

    invoke-static {v2, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/Sst;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const v0, 0x7f080596

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LX/FPM;

    invoke-direct {v2, v1, v0}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/CQB;->A02(F)V

    iget-object v0, p1, LX/Sst;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, LX/B2b;

    invoke-direct {v0, v5}, LX/B2b;-><init>(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p1, LX/Sst;->A06:LX/D5Z;

    iput-boolean v5, v0, LX/D5Z;->A0C:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZSp;

    iget-object v0, v0, LX/ZSp;->A01:LX/Y5y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Y5y;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public final A0W(Ljava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Spf;->A03:I

    if-lt v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Spf;->A03:I

    sub-int v0, v1, v0

    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/9lo;->A0G(II)V

    if-nez p2, :cond_0

    iget-object v2, p0, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Spf;->A03:I

    sub-int v0, v1, v0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, LX/Spf;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, LX/9lo;->A0I(II)V

    iput v3, p0, LX/Spf;->A03:I

    :cond_0
    return-void
.end method

.method public final A0X(Ljava/util/List;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/Spf;->A0C:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/ZSp;->A04:LX/ZSp;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/Spf;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/ZSp;->A03:LX/ZSp;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    invoke-static {p0}, LX/Spf;->A00(LX/Spf;)V

    :cond_2
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1a6f596d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x757a3dce

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x6336e742

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZSp;

    iget v1, v0, LX/ZSp;->A00:I

    const v0, -0x731acde6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
