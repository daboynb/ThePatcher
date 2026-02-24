.class public abstract LX/Er0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1, v8}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-virtual {p1, v7}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C46;

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LX/BBY;->A00(LX/1PD;LX/8z5;I)LX/2iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9GJ;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    invoke-static {v2, v1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {v2, v1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz v5, :cond_4

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7}, LX/C46;->A0W(Z)Z

    move-result v3

    invoke-virtual {v2}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/9GJ;->A02:LX/9GN;

    iget-object v6, v0, LX/Au1;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IB;

    iget-object v0, v0, LX/9IB;->A01:LX/C46;

    invoke-virtual {v0}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v2, :cond_4

    const/4 v6, 0x0

    if-eqz v9, :cond_2

    const-string v0, "%"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CollectionBinderUtils"

    if-eqz v0, :cond_6

    const-string v0, "Offsets defined as a percentage value are not supported"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v9, v5, LX/9GJ;->A03:LX/9GK;

    iget-object v1, v9, LX/9GK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/9GJ;->A00:LX/E9t;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput v8, v0, LX/E9t;->A00:I

    iput-boolean v7, v0, LX/E9t;->A03:Z

    iput v8, v0, LX/E9t;->A01:I

    iput-object v0, v5, LX/9GJ;->A00:LX/E9t;

    :cond_3
    iget-object v8, v5, LX/9GJ;->A08:LX/BJ9;

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, v5, LX/9GJ;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v0}, LX/RLv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/9GJ;->A00:LX/E9t;

    iget-object v0, v9, LX/9GK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, LX/EBl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/EBl;->A02:LX/E9t;

    iput-object v8, v7, LX/EBl;->A01:LX/BJ9;

    iput-object v0, v7, LX/EBl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v1, v5, LX/9GJ;->A00:LX/E9t;

    iput-object v7, v1, LX/E9t;->A02:LX/EBl;

    invoke-virtual {v1, v4}, LX/E9t;->A0I(Ljava/lang/String;)V

    iput v6, v1, LX/E9t;->A00:I

    iput-boolean v3, v1, LX/E9t;->A03:Z

    iput v2, v1, LX/7h0;->A00:I

    iget-object v0, v9, LX/9GK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/9lk;->A0u(LX/7h0;)V

    :cond_4
    return-object p1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-static {v9}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v6, v0

    goto :goto_1
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error parsing offset when scrolling to index"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iput v2, v9, LX/9GK;->A00:I

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    iput-object v4, v9, LX/9GK;->A09:Ljava/lang/String;

    iput v6, v9, LX/9GK;->A03:I

    iput-boolean v3, v9, LX/9GK;->A0C:Z

    return-object p1

    :cond_a
    const-string/jumbo v0, "scrollToIndexById cannot be called from a background thread."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
