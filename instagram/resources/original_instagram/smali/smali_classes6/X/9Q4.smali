.class public abstract LX/9Q4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9mA;LX/LeV;Lkotlin/jvm/functions/Function0;[LX/1tc;)Lcom/facebook/litho/LithoView;
    .locals 11

    move-object v10, p1

    invoke-virtual {p1}, LX/LeV;->A07()LX/OlO;

    move-result-object v9

    instance-of v0, v9, LX/PaU;

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v4, LX/2ir;

    invoke-direct {v4, v0, v5, v5}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-virtual {p1}, LX/LeV;->A09()LX/Rcj;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v6, LX/395;

    move-object v8, p0

    move-object p0, p2

    move-object p1, p3

    invoke-direct/range {v6 .. v12}, LX/395;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/OlO;

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/Rcj;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v2

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mA;

    new-instance v0, LX/5Wx;

    invoke-direct {v0, v1, v2, v5}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    invoke-static {v10, v0, v4}, LX/9Q8;->A00(LX/00W;LX/9mA;LX/2ir;)Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    sget-object v1, Lcom/facebook/litho/LithoView;->A0E:LX/3lL;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v2}, LX/3lL;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "No FoaContainer found!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(Landroid/content/Context;LX/PaU;Lkotlin/jvm/functions/Function0;[LX/1tc;)LX/5Wx;
    .locals 4

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/7gS;

    invoke-direct {v1, v0}, LX/7gS;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p3, v1}, LX/7SO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1tc;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1tc;

    invoke-static {p0}, LX/9En;->A01(Landroid/content/Context;)LX/9Ep;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mA;

    const/4 v1, 0x0

    new-instance v0, LX/5Wx;

    invoke-direct {v0, v2, v1, v3}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    return-object v0
.end method
