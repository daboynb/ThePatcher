.class public Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/widget/TextView;

.field public A02:LX/2Tt;

.field public A03:LX/2Tn;

.field public A04:LX/2Tw;

.field public A05:LX/2QS;

.field public A06:I

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1612261291
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 1612261292
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1612261293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Tn;LX/2Tt;LX/2Tv;)V
    .locals 6

    .line 805306368
    move-object v1, p1

    .line 805306369
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306370
    .line 805306371
    .line 805306372
    move-object v2, p2

    .line 805306373
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 805306374
    .line 805306375
    .line 805306376
    move-object v3, p3

    .line 805306377
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 805306378
    .line 805306379
    .line 805306380
    move-object v4, p4

    .line 805306381
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 805306382
    .line 805306383
    .line 805306384
    const/4 v5, 0x0

    .line 805306385
    move-object v0, p0

    .line 805306386
    invoke-direct/range {v0 .. v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/2Tn;LX/2Tt;LX/2Tv;LX/2Tw;)V

    .line 805306387
    .line 805306388
    .line 805306389
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Tn;LX/2Tt;LX/2Tv;LX/2Tw;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 270084017
    move-object v2, p0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 270084018
    sget-object v0, LX/2Tn;->A0E:LX/2Tn;

    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/2Tn;

    .line 270084019
    sget-object v0, LX/2Tt;->A07:LX/2Tt;

    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    const/high16 v0, -0x40800000    # -1.0f

    .line 270084020
    iput v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    .line 270084021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    const/4 v7, 0x0

    .line 270084022
    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01(LX/2Tt;LX/2Tn;LX/2Tv;LX/2Tw;FI)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/2Tn;LX/2Tt;LX/2Tv;LX/2Tw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    .line 538519479
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/2Tn;LX/2Tt;LX/2Tv;LX/2Tw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1343825848
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1343825849
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1343825850
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    move/from16 v0, p3

    invoke-direct {v7, v2, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v9, LX/2Tn;->A0E:LX/2Tn;

    iput-object v9, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/2Tn;

    sget-object v8, LX/2Tt;->A07:LX/2Tt;

    iput-object v8, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    if-nez p2, :cond_0

    sget-object v10, LX/2Tv;->A02:LX/2Tv;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01(LX/2Tt;LX/2Tn;LX/2Tv;LX/2Tw;FI)V

    return-void

    :cond_0
    sget-object v0, LX/0sh;->A1c:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eq v4, v13, :cond_2

    sget-object v6, LX/2Tn;->A0G:LX/2Tn;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    sget-object v6, LX/2Tn;->A0B:LX/2Tn;

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    sget-object v6, LX/2Tn;->A03:LX/2Tn;

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    sget-object v6, LX/2Tn;->A08:LX/2Tn;

    const/4 v0, 0x7

    if-eq v4, v0, :cond_1

    sget-object v6, LX/2Tn;->A04:LX/2Tn;

    const/16 v0, 0x8

    if-eq v4, v0, :cond_1

    sget-object v6, LX/2Tn;->A05:LX/2Tn;

    const/16 v0, 0xd

    if-eq v4, v0, :cond_1

    sget-object v6, LX/2Tn;->A0A:LX/2Tn;

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1

    sget-object v6, LX/2Tn;->A0H:LX/2Tn;

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    sget-object v6, LX/2Tn;->A0F:LX/2Tn;

    if-eq v4, v5, :cond_1

    sget-object v6, LX/2Tn;->A09:LX/2Tn;

    const/16 v0, 0xc

    if-eq v4, v0, :cond_1

    sget-object v6, LX/2Tn;->A0D:LX/2Tn;

    const/16 v0, 0x10

    if-eq v4, v0, :cond_1

    sget-object v6, LX/2Tn;->A0I:LX/2Tn;

    const/16 v0, 0x11

    if-eq v4, v0, :cond_1

    sget-object v6, LX/2Tn;->A0C:LX/2Tn;

    const/16 v0, 0x12

    if-ne v4, v0, :cond_2

    :cond_1
    move-object v9, v6

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget-object v15, LX/2Tt;->A04:LX/2Tt;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    sget-object v15, LX/2Tt;->A03:LX/2Tt;

    if-eqz v4, :cond_a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    sget-object v15, LX/2Tt;->A08:LX/2Tt;

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    sget-object v15, LX/2Tt;->A05:LX/2Tt;

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    sget-object v15, LX/2Tt;->A06:LX/2Tt;

    if-ne v4, v5, :cond_a

    :cond_3
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v17, LX/2Tv;->A03:LX/2Tv;

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    sget-object v17, LX/2Tv;->A02:LX/2Tv;

    :cond_4
    const/16 v4, 0x8

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget-object v0, LX/2Tw;->A03:LX/2Tw;

    if-eq v4, v13, :cond_5

    sget-object v0, LX/2Tw;->A02:LX/2Tw;

    const/16 v18, 0x0

    if-ne v4, v5, :cond_6

    :cond_5
    move-object/from16 v18, v0

    :cond_6
    invoke-virtual {v1, v13, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v19

    move-object v14, v7

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v20}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01(LX/2Tt;LX/2Tn;LX/2Tv;LX/2Tw;FI)V

    sget-object v5, LX/0EM;->A08:LX/0EM;

    iget-object v4, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v4, v3}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    const v0, 0x7fffffff

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {v7, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartIcon(I)V

    new-instance v0, LX/2QS;

    invoke-direct {v0, v2}, LX/2QS;-><init>(I)V

    iput-object v0, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05:LX/2QS;

    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {v7}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void

    :cond_a
    move-object v15, v8

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 1075390485
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 10

    iget-object v5, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/2Tt;->A00(Landroid/content/Context;)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v0, LX/2Tt;->A00:I

    if-ne v1, v4, :cond_8

    const/4 v0, 0x2

    :cond_1
    :goto_1
    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    iget v1, v0, LX/2Tt;->A00:I

    const/16 v0, 0xc

    if-ne v1, v4, :cond_3

    const/4 v0, 0x6

    :cond_3
    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    iget v1, v0, LX/2Tt;->A00:I

    if-ne v1, v4, :cond_6

    const/4 v0, 0x6

    :goto_2
    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_3
    float-to-int v2, v0

    iget v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06:I

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v6, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    if-eqz v9, :cond_a

    if-nez v8, :cond_4

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v3, v2

    :cond_5
    invoke-static {p0, v3, v2}, LX/6nv;->A0s(Landroid/view/View;II)V

    return-void

    :cond_6
    if-eq v1, v2, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v3}, LX/2Tt;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)F

    move-result v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    if-eqz v0, :cond_b

    invoke-static {p0, v2, v3}, LX/6nv;->A0s(Landroid/view/View;II)V

    return-void

    :cond_b
    invoke-static {p0, v2, v2}, LX/6nv;->A0s(Landroid/view/View;II)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/2Tw;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Tt;->A00(Landroid/content/Context;)F

    move-result v0

    :goto_4
    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/6nv;->A0s(Landroid/view/View;II)V

    invoke-static {p0, v0, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_d
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/2Tt;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)F

    move-result v0

    goto :goto_4

    :cond_e
    iget-object v3, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v3, v1, v0}, LX/2Tt;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)F

    move-result v0

    goto :goto_4
.end method

.method private final A01(LX/2Tt;LX/2Tn;LX/2Tv;LX/2Tw;FI)V
    .locals 6

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v5}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4}, LX/1Qo;->A00(Landroid/widget/TextView;)V

    sget-object v2, LX/0EM;->A08:LX/0EM;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/2Tt;)V

    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSegmentedButtonStyle(LX/2Tw;)V

    :cond_0
    invoke-virtual {p0, p3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setWidthMode(LX/2Tv;)V

    iput p6, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06:I

    iput p5, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    return-void
.end method

.method private final A02()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    iget v1, v0, LX/2Tt;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private final A03()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    iget v1, v0, LX/2Tt;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static final A04(LX/2Tw;)[F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v1, 0x8

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_1
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
        0x0
        0x0
        0x0
        0x0
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
    .end array-data
.end method

.method private final setStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v0, LX/2Tt;->A00:I

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    :goto_0
    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    iget v1, v0, LX/2Tt;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    :goto_1
    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/16 v0, 0x14

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/16 v0, 0x10

    goto :goto_1

    :cond_4
    const/16 v0, 0x14

    goto :goto_0

    :cond_5
    const/16 v0, 0x26

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const/16 v0, 0x10

    goto :goto_0
.end method

.method private final setStartIcon(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A05()Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    iget-object v6, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/2Tw;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/2Tn;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/2Tn;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/2Tn;

    sget-object v0, LX/2Tn;->A0I:LX/2Tn;

    if-ne v1, v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0}, LX/6hY;->A06(IF)I

    move-result v2

    :cond_0
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/2Tn;

    iget v1, v0, LX/2Tn;->A00:I

    if-eq v1, v5, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04(LX/2Tw;)[F

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v4

    :cond_1
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v4
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void
.end method

.method public final A07()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05:LX/2QS;

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void
.end method

.method public final A08()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    move-result v3

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05:LX/2QS;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2QS;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final getButtonStyle()LX/2Tn;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/2Tn;

    return-object v0
.end method

.method public final getCompoundDrawablePadding()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    return v0
.end method

.method public final getCustomTextSizePx()F
    .locals 1

    iget v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/2Tn;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2Tn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final getLabelView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLabelWidth()F
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getMediaButtonSize()LX/2Tt;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    return-object v0
.end method

.method public final getSegmentedButtonStyle()LX/2Tw;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/2Tw;

    return-object v0
.end method

.method public final setButtonStyle(LX/2Tn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/2Tn;

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08()V

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCompoundDrawablePadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setCustomTextSizePx(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/2Tn;

    sget-object v0, LX/2Tn;->A08:LX/2Tn;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2Tn;->A03:LX/2Tn;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2Tn;->A06:LX/2Tn;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2Tn;->A07:LX/2Tn;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/16 v0, 0x4d

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    return-void
.end method

.method public final setEndAddOn(LX/58u;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, LX/58u;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/2Tn;

    invoke-virtual {v0, v2}, LX/2Tn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    if-eqz v4, :cond_1

    const v0, 0x800013

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void

    :cond_2
    const v4, 0x7f08208d

    goto :goto_0

    :cond_3
    const v4, 0x7f0820cd

    goto :goto_0

    :cond_4
    const v4, 0x7f081ffb

    goto :goto_0

    :cond_5
    const v4, 0x7f0820e3

    goto :goto_0
.end method

.method public final setIconOutsideOfLabel(I)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1, p0, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_1

    const/16 v2, 0x11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v2, 0x800003

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void
.end method

.method public final setLabelAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p1, :cond_2

    const/16 v1, 0xb3

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    goto :goto_0
.end method

.method public final setSegmentedButtonStyle(LX/2Tw;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/2Tw;

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSize(LX/2Tt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    return-void
.end method

.method public final setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p1, LX/2QS;->A00:I

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartIcon(I)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05:LX/2QS;

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void

    :cond_2
    iget-object v0, p1, LX/2QS;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setTextShimmer(LX/2xF;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/05T;->A02:LX/05U;

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2xF;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_2
    return-void
.end method

.method public final setWidthMode(LX/2Tv;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2Tv;->A02:LX/2Tv;

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
