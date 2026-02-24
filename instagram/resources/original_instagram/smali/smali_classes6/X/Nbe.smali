.class public abstract LX/Nbe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OAB;LX/OlO;LX/Rcj;)Landroid/os/Bundle;
    .locals 4

    const-string/jumbo v3, "session"

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "fragment_props"

    invoke-static {v2, p0, v0}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    new-instance v1, LX/LhC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LhC;->A00:LX/OlO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "bottomsheet_container"

    invoke-static {v2, v1, v0}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    invoke-static {v2, p2, v3}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/00W;LX/9mA;LX/86b;)Lcom/facebook/litho/LithoView;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/2ir;

    invoke-direct {v0, v2, v1, v1}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-static {p1, p2, v0}, LX/9Q8;->A00(LX/00W;LX/9mA;LX/2ir;)Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/3lL;

    invoke-virtual {v0, p0, v1}, LX/3lL;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0BC;->A00:LX/0BC;

    invoke-virtual {v0, p0}, LX/0BC;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/OlO;LX/Rcj;Lkotlin/jvm/functions/Function0;)LX/5Wx;
    .locals 4

    const-string v0, "IMPLEMENTATION"

    const-class v1, LX/LdV;

    invoke-static {v0}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-class v0, LX/OlO;

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-class v0, LX/Rcj;

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1tc;

    move-result-object v3

    invoke-static {p0}, LX/9En;->A01(Landroid/content/Context;)LX/9Ep;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mA;

    const/4 v1, 0x0

    new-instance v0, LX/5Wx;

    invoke-direct {v0, v2, v3, v1}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/86b;LX/OlO;LX/Rcj;Lkotlin/jvm/functions/Function0;)LX/LhE;
    .locals 6

    const/16 v2, 0x10

    new-instance v1, LX/ObT;

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/LhE;

    invoke-direct {v0, p1, v1}, LX/LhE;-><init>(LX/86b;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
