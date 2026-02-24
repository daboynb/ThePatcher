.class public abstract LX/1yT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0eR;)LX/1yU;
    .locals 8

    iget-object v7, p0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/NNi;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, LX/NNi;

    if-nez v0, :cond_0

    move-object v5, v4

    :cond_0
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100ac000501a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ac001501b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    const/16 v0, 0x17

    new-instance v1, LX/9ha;

    invoke-direct {v1, v0, v4, v5}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1yU;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yU;

    return-object v0
.end method
