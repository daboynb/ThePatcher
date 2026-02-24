.class public final LX/aLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eFz;
.implements LX/0Ow;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/view/LayoutInflater;

.field public A06:LX/aLU;

.field public A07:LX/dsQ;

.field public A08:LX/dmR;

.field public A09:LX/H38;

.field public A0A:LX/H2G;

.field public A0B:LX/cqO;

.field public A0C:LX/H3H;

.field public A0D:LX/H39;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public final A0K:LX/aKG;

.field public final A0L:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aLE;->A02:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/aLE;->A05:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/aLE;->A0L:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/aKG;

    invoke-direct {v0, p0}, LX/aKG;-><init>(LX/aLE;)V

    iput-object v0, p0, LX/aLE;->A0K:LX/aKG;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/aLW;)Landroid/view/View;
    .locals 3

    invoke-virtual {p3}, LX/aLW;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, LX/aLW;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    instance-of v0, p1, LX/dtM;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/aLE;->A05:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0003

    invoke-static {v1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    :cond_1
    check-cast p1, LX/dtM;

    invoke-interface {p1, p3}, LX/dtM;->DPQ(LX/aLW;)V

    iget-object v0, p0, LX/aLE;->A08:LX/dmR;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/dmQ;

    iget-object v0, p0, LX/aLE;->A0A:LX/H2G;

    if-nez v0, :cond_2

    new-instance v0, LX/H2G;

    invoke-direct {v0, p0}, LX/H2G;-><init>(LX/aLE;)V

    iput-object v0, p0, LX/aLE;->A0A:LX/H2G;

    :cond_2
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/WNt;

    check-cast p1, Landroid/view/View;

    move-object v2, p1

    :cond_3
    invoke-virtual {p3}, LX/aLW;->isActionViewExpanded()Z

    move-result v0

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/H3d;

    if-nez v0, :cond_4

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionMenuView;->A04(Landroid/view/ViewGroup$LayoutParams;)LX/H3d;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v2
.end method

.method public final A01()V
    .locals 2

    invoke-virtual {p0}, LX/aLE;->A02()Z

    iget-object v1, p0, LX/aLE;->A09:LX/H38;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/YmS;->A08:LX/aLG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eAT;->DjF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/YmS;->A08:LX/aLG;

    invoke-interface {v0}, LX/eAT;->dismiss()V

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v1, p0, LX/aLE;->A0B:LX/cqO;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/aLE;->A08:LX/dmR;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/aLE;->A0B:LX/cqO;

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/aLE;->A0D:LX/H39;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/YmS;->A08:LX/aLG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eAT;->DjF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/YmS;->A08:LX/aLG;

    invoke-interface {v0}, LX/eAT;->dismiss()V

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/aLE;->A0D:LX/H39;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YmS;->A08:LX/aLG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eAT;->DjF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Z
    .locals 5

    iget-boolean v0, p0, LX/aLE;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/aLE;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aLE;->A06:LX/aLU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aLE;->A08:LX/dmR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aLE;->A0B:LX/cqO;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/aLU;->A05()V

    iget-object v0, v1, LX/aLU;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/aLE;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/aLE;->A06:LX/aLU;

    iget-object v1, p0, LX/aLE;->A0C:LX/H3H;

    const/4 v2, 0x1

    new-instance v0, LX/H39;

    invoke-direct {v0, v4, v1, v3, p0}, LX/H39;-><init>(Landroid/content/Context;Landroid/view/View;LX/aLU;LX/aLE;)V

    new-instance v1, LX/cqO;

    invoke-direct {v1, v0, p0}, LX/cqO;-><init>(LX/H39;LX/aLE;)V

    iput-object v1, p0, LX/aLE;->A0B:LX/cqO;

    iget-object v0, p0, LX/aLE;->A08:LX/dmR;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final ALS(LX/aLW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Art(LX/aLW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Av2()Z
    .locals 18

    move-object/from16 v13, p0

    iget-object v0, v13, LX/aLE;->A06:LX/aLU;

    const/16 v17, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/aLU;->A04()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_0
    iget v10, v13, LX/aLE;->A00:I

    iget v9, v13, LX/aLE;->A0I:I

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v7, v13, LX/aLE;->A08:LX/dmR;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v11, :cond_4

    invoke-static {v12, v3}, LX/BWI;->A0K(Ljava/util/AbstractList;I)LX/aLW;

    move-result-object v4

    iget v0, v4, LX/aLW;->A0A:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    :goto_2
    iget-boolean v0, v13, LX/aLE;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/aLW;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v0, v4, LX/aLW;->A0A:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v12, v17

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, v13, LX/aLE;->A0G:Z

    if-eqz v0, :cond_6

    if-nez v6, :cond_5

    add-int/2addr v2, v5

    if-le v2, v10, :cond_6

    :cond_5
    add-int/lit8 v10, v10, -0x1

    :cond_6
    sub-int/2addr v10, v5

    iget-object v6, v13, LX/aLE;->A0L:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v5, v11, :cond_12

    invoke-static {v12, v5}, LX/BWI;->A0K(Ljava/util/AbstractList;I)LX/aLW;

    move-result-object v4

    iget v0, v4, LX/aLW;->A0A:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_9

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v7, v4}, LX/aLE;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/aLW;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    if-nez v16, :cond_7

    move/from16 v16, v0

    :cond_7
    invoke-virtual {v4}, LX/aLW;->getGroupId()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    iget v0, v4, LX/aLW;->A03:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/aLW;->A03:I

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    iget v0, v4, LX/aLW;->A0A:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {v4}, LX/aLW;->getGroupId()I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-gtz v10, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-lez v9, :cond_e

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v7, v4}, LX/aLE;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/aLW;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    if-nez v16, :cond_b

    move/from16 v16, v0

    :cond_b
    add-int v0, v9, v16

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    and-int/lit8 v15, v0, 0x1

    if-eqz v15, :cond_e

    if-eqz v14, :cond_e

    invoke-virtual {v6, v14, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_5
    add-int/lit8 v10, v10, -0x1

    :cond_c
    iget v1, v4, LX/aLW;->A03:I

    and-int/lit8 v0, v1, -0x21

    if-eqz v15, :cond_d

    or-int/lit8 v0, v1, 0x20

    :cond_d
    iput v0, v4, LX/aLW;->A03:I

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v6, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_6
    if-ge v3, v5, :cond_11

    invoke-static {v12, v3}, LX/BWI;->A0K(Ljava/util/AbstractList;I)LX/aLW;

    move-result-object v2

    invoke-virtual {v2}, LX/aLW;->getGroupId()I

    move-result v0

    if-ne v0, v14, :cond_10

    iget v0, v2, LX/aLW;->A03:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    iget v0, v2, LX/aLW;->A03:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v2, LX/aLW;->A03:I

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    if-eqz v15, :cond_c

    goto :goto_5

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public final DP5(Landroid/content/Context;LX/aLU;)V
    .locals 6

    iput-object p1, p0, LX/aLE;->A01:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/aLE;->A04:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/aLE;->A06:LX/aLU;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v0, p0, LX/aLE;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aLE;->A0G:Z

    :cond_0
    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/aLE;->A0J:I

    invoke-static {p1}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_8

    if-gt v3, v0, :cond_8

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_1

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v3, v1, :cond_6

    if-le v2, v0, :cond_7

    :cond_1
    const/4 v1, 0x4

    :cond_2
    :goto_0
    iput v1, p0, LX/aLE;->A00:I

    iget v4, p0, LX/aLE;->A0J:I

    iget-boolean v0, p0, LX/aLE;->A0G:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/aLE;->A0C:LX/H3H;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/aLE;->A02:Landroid/content/Context;

    new-instance v2, LX/H3H;

    invoke-direct {v2, v0, p0}, LX/H3H;-><init>(Landroid/content/Context;LX/aLE;)V

    iput-object v2, p0, LX/aLE;->A0C:LX/H3H;

    iget-boolean v0, p0, LX/aLE;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/aLE;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/aLE;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, LX/aLE;->A0F:Z

    :cond_3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/aLE;->A0C:LX/H3H;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object v0, p0, LX/aLE;->A0C:LX/H3H;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_1
    iput v4, p0, LX/aLE;->A0I:I

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    return-void

    :cond_5
    iput-object v3, p0, LX/aLE;->A0C:LX/H3H;

    goto :goto_1

    :cond_6
    const/16 v0, 0x168

    const/4 v1, 0x2

    if-lt v3, v0, :cond_2

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0
.end method

.method public final EIp(LX/aLU;Z)V
    .locals 1

    invoke-virtual {p0}, LX/aLE;->A01()V

    iget-object v0, p0, LX/aLE;->A07:LX/dsQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/dsQ;->EIp(LX/aLU;Z)V

    :cond_0
    return-void
.end method

.method public final FD5(LX/H2f;)Z
    .locals 7

    invoke-virtual {p1}, LX/aLU;->hasVisibleItems()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    :goto_0
    iget-object v2, v0, LX/H2f;->A00:LX/aLU;

    iget-object v1, p0, LX/aLE;->A06:LX/aLU;

    if-eq v2, v1, :cond_0

    iget-object v0, v0, LX/H2f;->A00:LX/aLU;

    check-cast v0, LX/H2f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/H2f;->getItem()Landroid/view/MenuItem;

    move-result-object v4

    iget-object v3, p0, LX/aLE;->A08:LX/dmR;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/dtM;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/dtM;

    invoke-interface {v0}, LX/dtM;->getItemData()LX/aLW;

    move-result-object v0

    if-ne v0, v4, :cond_7

    if-eqz v6, :cond_8

    invoke-virtual {p1}, LX/H2f;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    invoke-virtual {p1}, LX/aLU;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, LX/aLU;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LX/aLE;->A01:Landroid/content/Context;

    new-instance v1, LX/H38;

    invoke-direct {v1, v0, v6, p1, p0}, LX/H38;-><init>(Landroid/content/Context;Landroid/view/View;LX/H2f;LX/aLE;)V

    iput-object v1, p0, LX/aLE;->A09:LX/H38;

    iput-boolean v5, v1, LX/YmS;->A0A:Z

    iget-object v0, v1, LX/YmS;->A08:LX/aLG;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/aLG;->A02(Z)V

    invoke-interface {v0}, LX/eAT;->DjF()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iget-object v0, p0, LX/aLE;->A07:LX/dsQ;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/dsQ;->EqZ(LX/aLU;)Z

    :cond_2
    return v3

    :cond_3
    iget-object v0, v1, LX/YmS;->A04:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, LX/YmS;->A00()LX/aLG;

    move-result-object v2

    const/4 v1, 0x0

    instance-of v0, v2, LX/H37;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/H37;

    iput-boolean v1, v0, LX/H37;->A0H:Z

    :goto_4
    invoke-interface {v2}, LX/eAT;->GEJ()V

    goto :goto_3

    :cond_5
    move-object v0, v2

    check-cast v0, LX/H33;

    iput-boolean v1, v0, LX/H33;->A0O:Z

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v5
.end method

.method public final FqQ(LX/dsQ;)V
    .locals 0

    iput-object p1, p0, LX/aLE;->A07:LX/dsQ;

    return-void
.end method

.method public final GQt()V
    .locals 10

    iget-object v5, p0, LX/aLE;->A08:LX/dmR;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/aLE;->A06:LX/aLU;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/aLU;->A05()V

    iget-object v0, p0, LX/aLE;->A06:LX/aLU;

    invoke-virtual {v0}, LX/aLU;->A04()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-static {v8, v6}, LX/BWI;->A0K(Ljava/util/AbstractList;I)LX/aLW;

    move-result-object v9

    iget v0, v9, LX/aLW;->A03:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/dtM;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/dtM;

    invoke-interface {v0}, LX/dtM;->getItemData()LX/aLW;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2, v5, v9}, LX/aLE;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/aLW;)Landroid/view/View;

    move-result-object v1

    if-eq v9, v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_0
    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/aLE;->A08:LX/dmR;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v4, v3

    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/aLE;->A0C:LX/H3H;

    if-ne v1, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/aLE;->A08:LX/dmR;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/aLE;->A06:LX/aLU;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/aLU;->A05()V

    iget-object v3, v0, LX/aLU;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    invoke-static {v3, v1}, LX/BWI;->A0K(Ljava/util/AbstractList;I)LX/aLW;

    move-result-object v0

    iget-object v0, v0, LX/aLW;->A0H:LX/0Oy;

    if-eqz v0, :cond_9

    iput-object p0, v0, LX/0Oy;->A01:LX/0Ow;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/aLE;->A06:LX/aLU;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/aLU;->A05()V

    iget-object v1, v0, LX/aLU;->A08:Ljava/util/ArrayList;

    :goto_4
    iget-boolean v0, p0, LX/aLE;->A0G:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    invoke-static {v1, v5}, LX/BWI;->A0K(Ljava/util/AbstractList;I)LX/aLW;

    move-result-object v0

    invoke-virtual {v0}, LX/aLW;->isActionViewExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    :goto_5
    iget-object v1, p0, LX/aLE;->A0C:LX/H3H;

    if-nez v1, :cond_b

    iget-object v0, p0, LX/aLE;->A02:Landroid/content/Context;

    new-instance v1, LX/H3H;

    invoke-direct {v1, v0, p0}, LX/H3H;-><init>(Landroid/content/Context;LX/aLE;)V

    iput-object v1, p0, LX/aLE;->A0C:LX/H3H;

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/aLE;->A08:LX/dmR;

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/aLE;->A0C:LX/H3H;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v3, p0, LX/aLE;->A08:LX/dmR;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/aLE;->A0C:LX/H3H;

    const/4 v0, -0x2

    new-instance v1, LX/H3d;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-boolean v5, v1, LX/H3d;->A04:Z

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput-boolean v4, v1, LX/H3d;->A04:Z

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_6
    iget-object v1, p0, LX/aLE;->A08:LX/dmR;

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, LX/aLE;->A0G:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    return-void

    :cond_e
    if-lez v0, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/aLE;->A0C:LX/H3H;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/aLE;->A08:LX/dmR;

    if-ne v0, v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/aLE;->A0C:LX/H3H;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_4
.end method
