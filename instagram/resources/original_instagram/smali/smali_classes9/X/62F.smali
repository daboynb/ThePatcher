.class public final LX/62F;
.super LX/C1h;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/03s;

.field public final synthetic A07:LX/03s;

.field public final synthetic A08:LX/5YD;

.field public final synthetic A09:LX/BNS;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/03s;LX/03s;LX/5YD;LX/BNS;Ljava/util/List;Ljava/util/List;FIIIII)V
    .locals 0

    iput-object p4, p0, LX/62F;->A09:LX/BNS;

    iput-object p3, p0, LX/62F;->A08:LX/5YD;

    iput-object p1, p0, LX/62F;->A06:LX/03s;

    iput-object p2, p0, LX/62F;->A07:LX/03s;

    iput p7, p0, LX/62F;->A00:F

    iput p8, p0, LX/62F;->A05:I

    iput p9, p0, LX/62F;->A02:I

    iput p10, p0, LX/62F;->A01:I

    iput p11, p0, LX/62F;->A04:I

    iput p12, p0, LX/62F;->A03:I

    iput-object p5, p0, LX/62F;->A0B:Ljava/util/List;

    iput-object p6, p0, LX/62F;->A0A:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const v0, 0x5ba79b4d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/62F;->A09:LX/BNS;

    iget-object v0, v5, LX/BNS;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/62F;->A08:LX/5YD;

    iget-object v0, v0, LX/5YD;->A00:LX/5hE;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5hE;->A00:LX/BJ9;

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v1, v0}, LX/BJ9;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v2, v5, LX/BNS;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v1, v5, LX/BNS;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/62F;->A06:LX/03s;

    invoke-static {v0, v3}, LX/210;->A1L(LX/03s;I)V

    :cond_0
    const v0, 0x67f34a91

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x371eb7a7

    goto :goto_0

    :cond_2
    const v0, 0x3abc6a1f

    goto :goto_0
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 23

    const v0, -0x1ec9f003

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v21

    move-object/from16 v7, p0

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-super {v7, v9, v1, v0}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v20

    iget-object v0, v7, LX/62F;->A06:LX/03s;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/215;->A06(LX/03s;)I

    move-result v6

    iget-object v0, v7, LX/62F;->A09:LX/BNS;

    iget-object v0, v0, LX/BNS;->A00:Ljava/util/List;

    invoke-static {v0}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v1

    iget v10, v7, LX/62F;->A00:F

    iget v0, v7, LX/62F;->A05:I

    move/from16 v19, v0

    iget v0, v7, LX/62F;->A02:I

    move/from16 v18, v0

    iget v12, v7, LX/62F;->A01:I

    iget v11, v7, LX/62F;->A04:I

    iget v5, v7, LX/62F;->A03:I

    iget-object v4, v7, LX/62F;->A0B:Ljava/util/List;

    iget-object v3, v7, LX/62F;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v13

    if-gt v8, v13, :cond_2

    move/from16 v0, v20

    if-gt v13, v0, :cond_2

    sub-int v0, v13, v8

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v14, v0, 0x2

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-float v1, v14

    div-int/lit8 v15, v19, 0x2

    div-int/lit8 v0, v18, 0x2

    add-int/2addr v15, v0

    add-int/2addr v15, v12

    add-int/2addr v15, v11

    add-int/2addr v15, v5

    int-to-float v0, v15

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v16, v10, v0

    mul-float v1, v1, v16

    sub-float v1, v10, v1

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vg;

    invoke-static {v0, v1}, LX/210;->A1K(LX/8vg;F)V

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vg;

    sub-float/2addr v1, v15

    div-float v1, v1, v16

    invoke-static {v0, v1}, LX/210;->A1K(LX/8vg;F)V

    if-ge v14, v2, :cond_0

    move v2, v14

    move v6, v13

    goto :goto_0

    :cond_2
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vg;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/210;->A1K(LX/8vg;F)V

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/210;->A1K(LX/8vg;F)V

    goto :goto_0

    :cond_3
    invoke-static/range {v22 .. v22}, LX/215;->A06(LX/03s;)I

    move-result v0

    if-eq v6, v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v0, v6}, LX/210;->A1L(LX/03s;I)V

    :cond_4
    iget-object v1, v7, LX/62F;->A07:LX/03s;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    const v1, 0x27549528

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void
.end method
