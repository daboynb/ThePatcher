.class public final LX/LeW;
.super LX/LeV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LeV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 1

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/LeT;

    iget-object v0, v0, LX/LeT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x1b05221

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/LeV;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LeV;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAB;

    check-cast v0, LX/LeT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LeT;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x2dfe2abb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x4a93b544    # 4840098.0f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v7

    check-cast v7, LX/LeT;

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/LeV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/LfG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LfG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/OlO;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/LfG;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LX/Rcj;

    invoke-virtual {p0}, LX/LeV;->A08()LX/Rcj;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v0}, [LX/1tc;

    move-result-object v6

    const-string v0, "IMPLEMENTATION"

    const-class v2, LX/LdV;

    invoke-static {v0}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v2

    iget-object v0, v7, LX/LeT;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mA;

    const/4 v5, 0x0

    new-instance v0, LX/5Wx;

    invoke-direct {v0, v1, v2, v5}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    new-instance v4, LX/5Wx;

    invoke-direct {v4, v0, v6, v5}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    iget-object v1, v7, LX/LeT;->A00:LX/86b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/86b;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    new-instance v2, LX/2ir;

    invoke-direct {v2, v0, v5, v5}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-static {p0, v4, v2}, LX/9Q8;->A00(LX/00W;LX/9mA;LX/2ir;)Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v2, v5}, Lcom/facebook/litho/LithoView;-><init>(LX/2ir;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    const v0, -0x1d7ee38c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    sget-object v0, LX/0BC;->A00:LX/0BC;

    invoke-virtual {v0, v1}, LX/0BC;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x717b3394

    goto :goto_1

    :cond_2
    const-string v0, "Container should not be null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x5e28e551

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method
