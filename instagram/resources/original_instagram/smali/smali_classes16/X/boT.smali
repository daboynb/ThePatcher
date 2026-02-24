.class public final LX/boT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/boT;->$t:I

    iput-object p1, p0, LX/boT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECE()V
    .locals 2

    iget v1, p0, LX/boT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/boT;->A00:Ljava/lang/Object;

    check-cast v1, LX/YOK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/YOK;->A00(LX/YOK;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/boT;->A00:Ljava/lang/Object;

    check-cast v1, LX/alL;

    invoke-static {v1, v0}, LX/alL;->A01(LX/alL;Z)V

    return-void
.end method

.method public final EKX()V
    .locals 0

    return-void
.end method

.method public final EVG()V
    .locals 0

    return-void
.end method

.method public final FEC()V
    .locals 4

    iget v1, p0, LX/boT;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/boT;->A00:Ljava/lang/Object;

    check-cast v0, LX/alL;

    iget-object v3, v0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/alL;->A04:LX/9lp;

    iget-object v1, v0, LX/alL;->A06:LX/2ej;

    iget-object v0, v0, LX/alL;->A0E:LX/2a5;

    invoke-static {v2, v1, v3, v0}, LX/NwH;->A00(Landroidx/fragment/app/Fragment;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 4

    iget v1, p0, LX/boT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/boT;->A00:Ljava/lang/Object;

    check-cast v0, LX/alL;

    iget-object v3, v0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/alL;->A04:LX/9lp;

    iget-object v1, v0, LX/alL;->A06:LX/2ej;

    iget-object v0, v0, LX/alL;->A0E:LX/2a5;

    invoke-static {v2, v1, v3, v0}, LX/NwH;->A00(Landroidx/fragment/app/Fragment;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/boT;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKz;

    invoke-interface {v0}, LX/NKz;->EEb()V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v1, p0, LX/boT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/boT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/boT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "1062958464864852"

    invoke-static {v2, v1, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/boT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    iget-boolean v0, v0, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return-void

    :cond_3
    iget-object v0, p0, LX/boT;->A00:Ljava/lang/Object;

    check-cast v0, LX/YOK;

    iget-object v0, v0, LX/YOK;->A0C:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/boT;->A00:Ljava/lang/Object;

    check-cast v5, LX/alL;

    iget-object v0, v5, LX/alL;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/alL;->A05:LX/9Tv;

    iget-object v3, v5, LX/alL;->A0E:LX/2a5;

    iget-object v2, v5, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v1, v2, v3, v0}, LX/9zZ;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "2333587946872064"

    :goto_1
    invoke-static {v1, v2, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "308597689866606"

    goto :goto_1
.end method
