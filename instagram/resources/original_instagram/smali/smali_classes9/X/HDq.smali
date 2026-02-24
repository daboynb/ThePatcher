.class public final LX/HDq;
.super LX/LeV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LeV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "EmbeddedScreensFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x21ce1348

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v9

    check-cast v9, LX/MzS;

    iget-object p1, v9, LX/MzS;->A00:LX/JIW;

    iget-object v0, p1, LX/JIW;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JNb;->A00:LX/JOS;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/JOS;->A02:Ljava/util/List;

    if-nez v8, :cond_1

    :cond_0
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/86b;->A02:LX/86b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/LeV;->A08()LX/Rcj;

    move-result-object v1

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v0

    const/16 v7, 0xc

    new-instance v6, LX/ObT;

    invoke-direct/range {v6 .. v11}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v1, v6}, LX/Nbe;->A03(Landroid/content/Context;LX/86b;LX/OlO;LX/Rcj;Lkotlin/jvm/functions/Function0;)LX/LhE;

    move-result-object v0

    invoke-static {v4, p0, v0, v3}, LX/Nbe;->A01(Landroid/content/Context;LX/00W;LX/9mA;LX/86b;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x47aa6cd7

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x58635fd9    # 1.0000032E15f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/MzS;

    iget-object v0, v0, LX/MzS;->A00:LX/JIW;

    iget-object v1, v0, LX/JIW;->A02:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, -0x2068ae67

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
