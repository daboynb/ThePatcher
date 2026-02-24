.class public final LX/8z2;
.super LX/C2V;
.source ""


# instance fields
.field public A00:LX/A5w;


# virtual methods
.method public final A00(LX/1Ln;)V
    .locals 9

    const/4 v3, 0x0

    const-string v0, "breadcrumb"

    iget-object v5, p1, LX/1Ln;->A03:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v1, p1, LX/1Ln;->A02:Ljava/lang/String;

    const-string v0, "RenderOnMainThreadStarted"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_main_thread_layout_state"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, LX/8z2;->A00:LX/A5w;

    const-string v0, "root"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "current_size_constraint"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "current_root_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const-string v0, "size_constraint"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "root_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/8x6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/8x6;->A05:Ljava/lang/String;

    iput-object v4, v5, LX/8x6;->A03:Ljava/lang/String;

    iput v2, v5, LX/8x6;->A00:I

    iput-object v1, v5, LX/8x6;->A04:Ljava/lang/String;

    iput v0, v5, LX/8x6;->A01:I

    iput-object v7, v5, LX/8x6;->A02:Ljava/lang/String;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x1

    const-string v0, "/"

    invoke-static {v7, v0, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/A5w;->A00:LX/29P;

    invoke-virtual {v1}, LX/29P;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/29P;->A02:LX/1gj;

    invoke-virtual {v0, v2}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4b1;

    if-eqz v1, :cond_2

    instance-of v0, v5, LX/8x3;

    if-eqz v0, :cond_3

    const/high16 v3, -0x10000

    :goto_1
    iget-object v0, v1, LX/4b1;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/aEI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aEI;->A01:Lcom/facebook/litho/LithoView;

    iput v3, v1, LX/aEI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v5, LX/8x6;

    if-eqz v0, :cond_5

    const v3, -0xffff01

    goto :goto_1

    :cond_4
    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/8x3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/8x3;->A01:Ljava/lang/String;

    iput-object v7, v5, LX/8x3;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
