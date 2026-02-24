.class public final LX/LsN;
.super LX/7Xl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LsN;->$t:I

    iput-object p1, p0, LX/LsN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    iget v1, p0, LX/LsN;->$t:I

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v3, p4

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LsN;->A00:Ljava/lang/Object;

    check-cast v1, LX/B4z;

    iget-object v8, v1, LX/B4z;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v1, LX/B4z;->A0N:LX/B4o;

    iget-object v0, v0, LX/B4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v9

    :goto_0
    iget v10, v1, LX/B4z;->A05:I

    iget-object v0, v1, LX/B4z;->A0E:LX/B6O;

    iget v11, v0, LX/B6O;->A00:I

    iget-boolean v12, v0, LX/B6O;->A0B:Z

    iget-boolean v13, v0, LX/B6O;->A0A:Z

    invoke-static/range {v6 .. v13}, LX/Mvr;->A00(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;IIIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, LX/LsN;->A00:Ljava/lang/Object;

    check-cast v4, LX/B6n;

    iget-object v5, v4, LX/B6n;->A01:LX/B7N;

    if-eqz v5, :cond_0

    sget-object v0, LX/B7N;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/B6n;->A0J:Landroid/content/Context;

    invoke-static {v4}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v3

    const/4 v2, 0x0

    move v0, v1

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    :cond_4
    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_5
    iget-object v2, v5, LX/B7N;->A03:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    iget v0, v5, LX/B7N;->A02:I

    int-to-float v2, v0

    add-float/2addr v1, v3

    div-float v0, v2, v1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/B7N;->A07:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/LsN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BlX;

    iget v4, v0, LX/BlX;->A00:I

    div-int v3, v4, v2

    move v0, v3

    if-nez v1, :cond_7

    move v0, v4

    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_a

    move v3, v4

    goto :goto_2

    :cond_8
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/LsN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkX;

    iget v4, v0, LX/BkX;->A0B:I

    div-int v3, v4, v2

    move v0, v3

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_a

    const/4 v3, 0x0

    :cond_a
    :goto_2
    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
