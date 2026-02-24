.class public final LX/F7T;
.super LX/C1h;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/RJV;


# direct methods
.method public constructor <init>(LX/RJV;)V
    .locals 0

    iput-object p1, p0, LX/F7T;->A02:LX/RJV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    const v0, 0x4c7fd2ad    # 6.7062452E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/F7T;->A02:LX/RJV;

    iget-object v1, v2, LX/RJV;->A09:LX/SNp;

    iget-boolean v0, v1, LX/SNp;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x3396b8b2

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v7, 0x1

    if-eqz p2, :cond_7

    if-ne p2, v7, :cond_1

    iput-boolean v4, v2, LX/RJV;->A0C:Z

    iget v0, v1, LX/SNp;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/SNp;->A02(I)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_6

    iget-object v8, v1, LX/SNp;->A01:LX/9lk;

    instance-of v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    :goto_1
    if-gt v6, v2, :cond_6

    :goto_2
    iput-boolean v7, p0, LX/F7T;->A01:Z

    :cond_1
    :goto_3
    const v0, 0x42f93e1d

    goto :goto_0

    :cond_2
    instance-of v0, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_5

    check-cast v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-virtual {v8}, LX/9lk;->A0W()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    invoke-static {v5, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v2

    iget-object v0, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    invoke-virtual {v0, v2}, LX/9pd;->A00(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    instance-of v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_12

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    move-result-object v0

    aget v2, v0, v4

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    iget v0, p0, LX/F7T;->A00:I

    if-gtz v0, :cond_8

    const/4 v7, 0x0

    :cond_8
    iget-boolean v0, v2, LX/RJV;->A0C:Z

    if-nez v0, :cond_11

    iget-object v6, v2, LX/RJV;->A0A:LX/5c3;

    sget-object v5, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v5, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v0

    invoke-static {v6, v0, v4}, LX/8hr;->A02(LX/WDb;II)I

    iget v0, p0, LX/F7T;->A00:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/RJV;->A03:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    iget-boolean v0, p0, LX/F7T;->A01:Z

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    iget-object v5, v2, LX/RJV;->A08:LX/Td0;

    iget-object v1, v5, LX/Td0;->A07:LX/RJV;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RJV;->A0C:Z

    :cond_9
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/Td0;->A02(LX/Td0;Z)Z

    move-result v0

    :goto_4
    iput-boolean v0, v2, LX/RJV;->A0C:Z

    :cond_a
    :goto_5
    iput v4, p0, LX/F7T;->A00:I

    goto/16 :goto_3

    :cond_b
    iget v0, v2, LX/RJV;->A02:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    iget-object v0, v2, LX/RJV;->A08:LX/Td0;

    if-eqz v7, :cond_c

    invoke-static {v0, v4}, LX/Td0;->A02(LX/Td0;Z)Z

    move-result v0

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, LX/Td0;->A07()Z

    move-result v0

    goto :goto_4

    :cond_d
    iget-object v1, v2, LX/RJV;->A04:LX/9lk;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v10, v1, LX/9lk;->A00:I

    invoke-virtual {v1}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v1}, LX/9lk;->getPaddingTop()I

    move-result v0

    sub-int/2addr v10, v0

    iget-object v7, v2, LX/RJV;->A09:LX/SNp;

    iget v6, v7, LX/SNp;->A00:I

    invoke-virtual {v7, v6}, LX/SNp;->A03(I)I

    move-result v8

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v7, v9}, LX/SNp;->A03(I)I

    move-result v1

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v7, v0}, LX/SNp;->A03(I)I

    move-result v0

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/RJV;->A0C:Z

    if-le v1, v8, :cond_e

    iget-object v0, v2, LX/RJV;->A08:LX/Td0;

    invoke-static {v0, v4}, LX/Td0;->A02(LX/Td0;Z)Z

    goto :goto_5

    :cond_e
    if-lt v0, v8, :cond_f

    iget-object v0, v2, LX/RJV;->A08:LX/Td0;

    invoke-virtual {v0}, LX/Td0;->A07()Z

    goto :goto_5

    :cond_f
    int-to-float v1, v1

    const v0, 0x3e4ccccc    # 0.19999999f

    int-to-float v8, v10

    mul-float/2addr v0, v8

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    iget-object v1, v2, LX/RJV;->A09:LX/SNp;

    iget v0, v1, LX/SNp;->A00:I

    invoke-virtual {v1, v0}, LX/SNp;->A02(I)I

    move-result v1

    iget-object v0, v2, LX/RJV;->A04:LX/9lk;

    invoke-static {v0}, LX/2sj;->A01(LX/9lk;)I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-virtual {v7, v9}, LX/SNp;->A02(I)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_a

    iget-object v1, v2, LX/RJV;->A08:LX/Td0;

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v0

    float-to-int v6, v8

    iget-object v5, v1, LX/Td0;->A03:LX/9lk;

    if-eqz v5, :cond_a

    const/high16 v2, 0x40b00000    # 5.5f

    iget-object v0, v1, LX/Td0;->A02:Landroid/content/Context;

    new-instance v1, LX/6ZL;

    invoke-direct {v1, v0}, LX/5W9;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/6ZL;->A00:F

    iput v7, v1, LX/7h0;->A00:I

    iput v6, v1, LX/6ZL;->A01:I

    iput v2, v1, LX/6ZL;->A00:F

    invoke-virtual {v5, v1}, LX/9lk;->A0u(LX/7h0;)V

    goto/16 :goto_5

    :cond_10
    iget-object v1, v2, LX/RJV;->A09:LX/SNp;

    iget v0, v1, LX/SNp;->A00:I

    if-lez v0, :cond_11

    invoke-virtual {v1, v0}, LX/SNp;->A02(I)I

    move-result v1

    iget-object v0, v2, LX/RJV;->A04:LX/9lk;

    invoke-static {v0}, LX/2sj;->A01(LX/9lk;)I

    move-result v0

    if-le v1, v0, :cond_11

    iget-object v2, v2, LX/RJV;->A08:LX/Td0;

    invoke-virtual {v7, v6}, LX/SNp;->A02(I)I

    move-result v1

    iget-object v0, v2, LX/Td0;->A03:LX/9lk;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/Td0;->A08:LX/SNp;

    if-eqz v0, :cond_a

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-static {v2, v0, v1, v5}, LX/Td0;->A01(LX/Td0;FIZ)V

    goto/16 :goto_5

    :cond_11
    iput-boolean v4, v2, LX/RJV;->A0C:Z

    goto/16 :goto_5

    :cond_12
    invoke-static {v8}, LX/2sj;->A04(LX/9lk;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6fad4f1f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, 0x6f9f2305

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/F7T;->A02:LX/RJV;

    iget-boolean v0, v0, LX/RJV;->A0C:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/F7T;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/F7T;->A00:I

    :cond_0
    const v0, 0x68a41f9d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
