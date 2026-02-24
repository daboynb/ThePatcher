.class public abstract LX/2i9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)I
    .locals 1

    instance-of v0, p0, LX/NFe;

    if-eqz v0, :cond_0

    check-cast p0, LX/NFe;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1uI;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p1, LX/NFe;

    if-eqz v0, :cond_1

    check-cast p1, LX/NFe;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1uI;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1uI;->A03:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810a1700073f7fL    # 4.066744044752187E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1uI;->A05:LX/AWJ;

    if-nez p0, :cond_0

    iget-object p0, v3, LX/1uI;->A02:Landroidx/fragment/app/FragmentActivity;

    :cond_0
    invoke-interface {v0, p0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
