.class public final LX/UDx;
.super LX/URm;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/aby;

.field public A02:LX/Dgm;


# virtual methods
.method public final D3Z()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/dwp;

    return-object v0
.end method

.method public final bridge synthetic E4Z(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/dwp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UDx;->A01:LX/aby;

    invoke-interface {p1}, LX/dwp;->D5T()LX/VHx;

    move-result-object v1

    sget-object v0, LX/VHx;->A0D:LX/VHx;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/dwp;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/aby;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic E4b(Ljava/lang/Object;I)V
    .locals 6

    check-cast p1, LX/dwp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UDx;->A01:LX/aby;

    invoke-interface {p1}, LX/dwp;->D5T()LX/VHx;

    move-result-object v1

    sget-object v0, LX/VHx;->A0D:LX/VHx;

    if-eq v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p1}, LX/dwp;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/aby;->A05:Ljava/util/Map;

    new-instance v1, LX/VgI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/VgI;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GUG(LX/Dwm;I)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UDx;->A02:LX/Dgm;

    invoke-interface {v0, p2}, LX/Dgm;->D3X(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Required value was null."

    if-eqz v5, :cond_5

    check-cast v5, LX/dwp;

    invoke-interface {v5}, LX/dwp;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, v5, p2}, LX/Dwm;->GUI(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    iget-object v6, p0, LX/UDx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-le v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v2, v0

    :cond_1
    iget-object v4, p0, LX/UDx;->A01:LX/aby;

    invoke-interface {v5}, LX/dwp;->D5T()LX/VHx;

    move-result-object v1

    sget-object v0, LX/VHx;->A0D:LX/VHx;

    if-eq v1, v0, :cond_3

    iget-object v6, v4, LX/aby;->A07:Ljava/util/Map;

    invoke-interface {v5}, LX/dwp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    if-eqz v1, :cond_2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :cond_4
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
