.class public final LX/62C;
.super LX/C1h;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4kL;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/C1L;


# direct methods
.method public constructor <init>(LX/4kL;LX/03s;LX/03s;LX/03s;LX/C1L;F)V
    .locals 0

    iput-object p5, p0, LX/62C;->A05:LX/C1L;

    iput-object p1, p0, LX/62C;->A01:LX/4kL;

    iput p6, p0, LX/62C;->A00:F

    iput-object p2, p0, LX/62C;->A03:LX/03s;

    iput-object p3, p0, LX/62C;->A04:LX/03s;

    iput-object p4, p0, LX/62C;->A02:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    const v0, 0x6dc08599

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/62C;->A03:LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x632e3c23

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const v0, -0x1ce80999

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/62C;->A04:LX/03s;

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/OfV;->A01(LX/03s;I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v5, p0, LX/62C;->A05:LX/C1L;

    iget-object v0, v5, LX/C1L;->A0H:LX/0RQ;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KcZ;

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v6, :cond_5

    iget-object v10, v6, LX/KcZ;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/C1L;->A0I:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIR;

    iget-object v0, v0, LX/HIR;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v7, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    iget-object v1, p0, LX/62C;->A02:LX/03s;

    invoke-static {v1}, LX/215;->A06(LX/03s;)I

    move-result v0

    if-eq v0, v7, :cond_2

    new-instance v0, LX/OdO;

    invoke-direct {v0, v7, v8}, LX/OdO;-><init>(II)V

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {v9}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/C1L;->A0G:Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v6, LX/KcZ;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/C1L;->A0F:Lkotlin/jvm/functions/Function2;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v4

    :cond_4
    invoke-static {v1, v0, v4}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :cond_5
    const v0, -0x7d83f53c

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    const v0, 0x5498f476

    goto/16 :goto_0
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const v0, -0x62ece3c8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_1
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/62C;->A05:LX/C1L;

    iget-object v0, v0, LX/C1L;->A05:LX/8vg;

    invoke-static {v0, v5}, LX/210;->A1K(LX/8vg;F)V

    const v0, 0x22410d9b

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_1
    iget-object v1, p0, LX/62C;->A01:LX/4kL;

    int-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    const v0, -0x40e66666    # -0.6f

    iget v6, p0, LX/62C;->A00:F

    mul-float v2, v6, v0

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    sub-float v1, v2, v0

    add-float v0, v6, v2

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    :cond_2
    iget-object v0, p0, LX/62C;->A05:LX/C1L;

    iget-object v2, v0, LX/C1L;->A05:LX/8vg;

    neg-float v1, v4

    mul-float/2addr v1, v6

    iget v0, v0, LX/C1L;->A00:F

    add-float/2addr v1, v0

    neg-float v0, v6

    invoke-static {v1, v0, v5}, LX/4so;->A02(FFF)F

    move-result v0

    invoke-static {v2, v0}, LX/210;->A1K(LX/8vg;F)V

    const v0, -0x38b220cd

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method
