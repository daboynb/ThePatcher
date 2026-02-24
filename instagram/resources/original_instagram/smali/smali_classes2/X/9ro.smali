.class public final LX/9ro;
.super LX/0dw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ro;->$t:I

    iput-object p1, p0, LX/9ro;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget v1, p0, LX/9ro;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    iget-object v4, p0, LX/9ro;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Yn;

    sget v0, LX/0Yn;->A0B:I

    iget-object v0, v4, LX/0Yn;->A00:Landroidx/fragment/app/Fragment;

    const-string/jumbo v3, "wrappedFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/0Yn;->A03:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ee;->A0x(LX/0dw;)V

    iget-object v1, v4, LX/0Yn;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0Yn;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/0Yn;->A01:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 12

    iget v0, p0, LX/9ro;->$t:I

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v4, p0, LX/9ro;->A00:Ljava/lang/Object;

    check-cast v4, LX/2nG;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ee;->A0x(LX/0dw;)V

    instance-of v0, p2, LX/2nG;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/modal/ModalActivity;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/modal/ModalActivity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2nG;->A00:LX/E53;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E53;->B9B()LX/2iy;

    move-result-object v0

    iget-boolean v0, v0, LX/2iy;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_0
    const/4 v8, 0x0

    const/4 v11, 0x0

    sget-object v5, LX/9Np;->A00:LX/9O1;

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v5 .. v11}, LX/9O1;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/cnN;

    invoke-direct {v0, v3}, LX/cnN;-><init>(Lcom/instagram/modal/ModalActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/2nG;->A02:LX/DA3;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    :cond_1
    iput-object v8, v4, LX/2nG;->A02:LX/DA3;

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    new-instance v0, LX/C8u;

    invoke-direct {v0, v3, v2}, LX/C8u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0, v2}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    invoke-virtual {v3}, Lcom/instagram/modal/ModalActivity;->A1S()V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 3

    iget v0, p0, LX/9ro;->$t:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9ro;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nG;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ee;->A0x(LX/0dw;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/2nG;->A02:LX/DA3;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/2nG;->A02:LX/DA3;

    :cond_1
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 2

    iget v1, p0, LX/9ro;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9ro;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ee;->A0x(LX/0dw;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
