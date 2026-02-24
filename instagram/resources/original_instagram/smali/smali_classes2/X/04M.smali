.class public final LX/04M;
.super LX/C1h;
.source ""


# instance fields
.field public A00:LX/9lk;

.field public A01:LX/Eqm;

.field public A02:LX/04F;

.field public A03:LX/cAe;

.field public A04:LX/04J;

.field public A05:LX/WVP;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/cAe;LX/04M;)V
    .locals 6

    invoke-static {p1, p3}, LX/04M;->A01(Landroid/view/View;LX/04M;)V

    const/4 v5, 0x0

    new-instance v4, LX/2ir;

    invoke-direct {v4, p0, v5, v5}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    iget-object p0, p2, LX/cAe;->A01:LX/Edn;

    const/16 p2, 0x36

    new-instance v3, LX/04H;

    move-object p1, v5

    invoke-direct/range {v3 .. v8}, LX/04H;-><init>(LX/2ir;LX/Ca0;LX/Edn;Lkotlin/jvm/functions/Function2;I)V

    iput-object v3, p3, LX/04M;->A03:LX/cAe;

    iget-object v0, p3, LX/04M;->A04:LX/04J;

    iget-object v0, v0, LX/04J;->A00:LX/XCG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XCG;->A00()LX/cAf;

    move-result-object v2

    iget-wide v0, v2, LX/cAf;->A02:J

    invoke-static {v3, v2, v0, v1}, LX/ZxW;->A01(LX/cAe;LX/cAf;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/cAe;->A01(J)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/04M;)V
    .locals 2

    iget-object v1, p1, LX/04M;->A03:LX/cAe;

    instance-of v0, v1, LX/04H;

    if-eqz v0, :cond_0

    check-cast v1, LX/04H;

    if-eqz v1, :cond_0

    instance-of v0, p0, LX/1XL;

    if-eqz v0, :cond_0

    check-cast p0, LX/1XL;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/04H;->A00:LX/1XL;

    if-ne p0, v0, :cond_0

    iget-object v0, v1, LX/04H;->A01:LX/Aon;

    invoke-virtual {v0}, LX/Aon;->A07()V

    invoke-virtual {p0}, LX/1XL;->A0i()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/04H;->A00:LX/1XL;

    :cond_0
    return-void
.end method

.method public static final A02(LX/04M;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/04M;->A04:LX/04J;

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-boolean v1, v2, LX/04J;->A04:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/04J;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/04J;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v3, v1

    :cond_0
    iget-object v1, v2, LX/04J;->A01:Ljava/util/List;

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cAe;

    :goto_0
    iget-object v1, p0, LX/04M;->A06:Ljava/lang/Integer;

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/cAe;->A01:LX/Edn;

    iget-object v1, p0, LX/04M;->A03:LX/cAe;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/cAe;->A01:LX/Edn;

    :cond_1
    if-eq v2, v0, :cond_3

    :cond_2
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/04M;)Z
    .locals 3

    iget-object v2, p1, LX/04M;->A03:LX/cAe;

    instance-of v1, v2, LX/04H;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/04H;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    instance-of v0, p0, LX/1XL;

    if-eqz v0, :cond_1

    check-cast p0, LX/1XL;

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/04M;->A04:LX/04J;

    iget-object v0, v0, LX/04J;->A00:LX/XCG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XCG;->A00()LX/cAf;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/04H;->A02(LX/1XL;LX/cAf;)V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    const v0, 0x6445964f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/04M;->A02:LX/04F;

    if-eqz v7, :cond_f

    iget-object v3, v7, LX/04F;->A00:Landroid/view/View;

    if-eqz v3, :cond_e

    iget-object v4, p0, LX/04M;->A00:LX/9lk;

    if-eqz v4, :cond_10

    iget-object v5, p0, LX/04M;->A01:LX/Eqm;

    invoke-interface {v5}, LX/EAN;->AuM()I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_0

    const v0, 0xd004cbb

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v8, p0, LX/04M;->A05:LX/WVP;

    const/4 v6, 0x0

    :goto_1
    if-eqz v8, :cond_1

    iget v0, v8, LX/WVP;->A00:I

    if-gt v0, v9, :cond_1

    iget-object v0, v8, LX/WVP;->A01:LX/WVP;

    move-object v6, v8

    move-object v8, v0

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    iget v0, v6, LX/WVP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    new-instance v0, LX/C7H;

    invoke-direct {v0, v1, v3, p1, p0}, LX/C7H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v8, v0}, LX/04M;->A02(LX/04M;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    if-nez v6, :cond_4

    iget-object v0, p0, LX/04M;->A02:LX/04F;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/04F;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v3, p0}, LX/04M;->A01(Landroid/view/View;LX/04M;)V

    const v0, -0x93ef3dd

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    iget v8, v6, LX/WVP;->A00:I

    invoke-virtual {v4, v8}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v9, v0

    if-ge v10, v9, :cond_9

    :cond_5
    iget-object v0, v7, LX/04F;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v0, 0x8

    if-ne v9, v0, :cond_d

    :cond_6
    :goto_3
    invoke-static {v3, p0}, LX/04M;->A03(Landroid/view/View;LX/04M;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v7, v0}, LX/04F;->A0C(I)V

    invoke-virtual {v7}, LX/04F;->A0B()V

    :cond_7
    iget-object v0, p0, LX/04M;->A02:LX/04F;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/04F;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/04M;->A06:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v7, LX/04F;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    :goto_5
    const v0, 0x31003d3b

    goto/16 :goto_0

    :cond_a
    iget-object v0, v6, LX/WVP;->A01:LX/WVP;

    invoke-interface {v5}, LX/EAN;->AuQ()I

    move-result v1

    if-eqz v0, :cond_b

    iget v0, v0, LX/WVP;->A00:I

    if-lt v1, v0, :cond_b

    invoke-virtual {v4, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_b

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x7fdfeeb9

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/04M;->A02:LX/04F;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/04F;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/04M;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v8, v0, :cond_7

    goto :goto_3

    :cond_e
    const-string v0, "Sticky header view has not been set yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x46db08cf

    goto :goto_6

    :cond_f
    const-string v0, "SectionsRecyclerView has not been set yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6c152e53

    goto :goto_6

    :cond_10
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2fecdfb1

    :goto_6
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
