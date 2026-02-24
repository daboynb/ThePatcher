.class public final LX/1hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/7DZ;

.field public A01:Landroid/view/View;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/9Tv;

.field public final A08:LX/2jA;

.field public final A09:LX/0fX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0fX;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hL;->A02:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/1hL;->A09:LX/0fX;

    iput-object p2, p0, LX/1hL;->A07:LX/9Tv;

    iput-object p3, p0, LX/1hL;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x34

    new-instance v5, LX/9hf;

    invoke-direct {v5, p0, v0}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v3, LX/9hf;

    invoke-direct {v3, p1, v0}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x36

    new-instance v0, LX/9hf;

    invoke-direct {v0, v3, v1}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/1hM;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x37

    new-instance v2, LX/9hf;

    invoke-direct {v2, v4, v0}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v1, LX/9hf;

    invoke-direct {v1, v4, v0}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1hL;->A06:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/9hf;

    invoke-direct {v0, p0, v1}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1hL;->A04:LX/B69;

    const/16 v1, 0x33

    new-instance v0, LX/9hf;

    invoke-direct {v0, p0, v1}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1hL;->A05:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1hL;->A08:LX/2jA;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0b255a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v8, p0

    iput-object v0, p0, LX/1hL;->A01:Landroid/view/View;

    iget-object v5, p0, LX/1hL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109e900113e36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/1hL;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, LX/1hL;->A01:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1hL;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, LX/1hL;->A07:LX/9Tv;

    sget-object v6, LX/7Dp;->A00:LX/7Dp;

    const/16 v0, 0x19

    new-instance v2, LX/Ho7;

    invoke-direct {v2, p0, v0}, LX/Ho7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v7, LX/478;

    invoke-direct {v7, v0}, LX/478;-><init>(I)V

    new-instance v0, LX/7DZ;

    invoke-direct/range {v0 .. v7}, LX/7DZ;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ag0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v0, p0, LX/1hL;->A00:LX/7DZ;

    iget-object v0, p0, LX/1hL;->A02:Landroidx/fragment/app/Fragment;

    sget-object v7, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v10, 0x34

    new-instance v5, LX/9P7;

    invoke-direct/range {v5 .. v10}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1hL;->A01(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    iget-object v1, p0, LX/1hL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81070000172912L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1hL;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hM;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/1hM;->A0l(Ljava/lang/Integer;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 3

    iget-object v0, p0, LX/1hL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/1hW;

    iget-object v0, p0, LX/1hL;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3441

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/1hL;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hM;

    invoke-virtual {v0}, LX/1hM;->A0h()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hM;

    invoke-virtual {v0}, LX/1hM;->A0i()V

    :cond_0
    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/1hL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/1hW;

    iget-object v0, p0, LX/1hL;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/1hL;->A01:Landroid/view/View;

    iput-object v0, p0, LX/1hL;->A00:LX/7DZ;

    iget-object v1, p0, LX/1hL;->A09:LX/0fX;

    iget-object v0, p0, LX/1hL;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v1, v0}, LX/0fX;->GOB(LX/3bf;)V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/1hL;->A00:LX/7DZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7DZ;->A0M()V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1hL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/1hL;->A00(Landroid/view/View;)V

    iget-object v1, p0, LX/1hL;->A09:LX/0fX;

    iget-object v0, p0, LX/1hL;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v1, v0}, LX/0fX;->FbS(LX/3bf;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
