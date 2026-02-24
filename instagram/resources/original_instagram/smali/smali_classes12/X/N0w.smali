.class public final LX/N0w;
.super LX/QRN;
.source ""

# interfaces
.implements LX/0sA;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/google/android/material/tabs/TabLayout;

.field public final A02:LX/WEl;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:LX/RZQ;


# direct methods
.method public constructor <init>(LX/0ee;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/WEl;LX/RZQ;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v2, p6

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    invoke-direct {v5, v0}, LX/ETg;-><init>(LX/0ee;)V

    move-object/from16 v3, p4

    iput-object v3, v5, LX/QRN;->A00:LX/WEl;

    iput-object v2, v5, LX/QRN;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/N0w;->A02:LX/WEl;

    iput-object v4, v5, LX/N0w;->A00:Landroidx/viewpager/widget/ViewPager;

    iput-object v6, v5, LX/N0w;->A01:Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, v5, LX/N0w;->A03:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/N0w;->A05:LX/RZQ;

    move/from16 v0, p7

    iput-boolean v0, v5, LX/N0w;->A04:Z

    invoke-virtual {v5}, LX/QRN;->A0K()V

    iget-object v2, v5, LX/N0w;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    iget-object v3, v5, LX/N0w;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-le v0, v9, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, LX/N0w;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget-object v0, v5, LX/N0w;->A02:LX/WEl;

    invoke-interface {v0, v1}, LX/WEl;->AjV(Ljava/lang/Object;)LX/QpY;

    move-result-object v2

    iget-object v8, v5, LX/N0w;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0672

    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v13

    move-object v12, v8

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v2, v14}, LX/QpY;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140588

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f070020

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v12, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v0, v2, LX/QpY;->A05:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    iget v0, v2, LX/QpY;->A06:I

    if-eq v0, v1, :cond_1

    invoke-static {v14, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget v0, v2, LX/QpY;->A04:I

    if-eq v0, v1, :cond_2

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    sget-object v15, LX/0EM;->A08:LX/0EM;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual {v15, v14, v11, v12, v0}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget v0, v2, LX/QpY;->A00:I

    if-eq v0, v1, :cond_3

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v2, v2, LX/QpY;->A03:I

    if-eq v2, v1, :cond_4

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-virtual {v12, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/SWm;

    invoke-direct {v0, v5, v10, v1}, LX/SWm;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/1KD;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1KD;->A04(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/1KD;)V

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v5, LX/N0w;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Sd3;

    invoke-direct {v0, v5, v1}, LX/Sd3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v7}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :goto_1
    new-instance v0, LX/8MO;

    invoke-direct {v0, v6}, LX/8MO;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/Ero;)V

    iget-boolean v0, v5, LX/N0w;->A04:Z

    if-nez v0, :cond_8

    sget-object v0, LX/8DS;->A00:LX/8DS;

    invoke-virtual {v0, v3, v7}, LX/8DS;->A04(Lcom/google/android/material/tabs/TabLayout;Z)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x6

    new-instance v0, LX/Sc1;

    invoke-direct {v0, v5, v1}, LX/Sc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    return-void
.end method

.method public static final A00(LX/N0w;I)Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/N0w;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 p0, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A0I()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, LX/N0w;->A00:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final A0L(I)V
    .locals 1

    iget-object v0, p0, LX/N0w;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ErP(I)V
    .locals 0

    return-void
.end method

.method public final ErQ(IFI)V
    .locals 3

    iget-object v2, p0, LX/N0w;->A01:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p2, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    return-void
.end method

.method public final ErT(I)V
    .locals 3

    iget-object v2, p0, LX/N0w;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/1KD;Z)V

    return-void
.end method
