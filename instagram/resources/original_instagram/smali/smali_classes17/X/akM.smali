.class public abstract LX/akM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    iget-object v3, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x42

    new-instance v1, LX/AEj;

    invoke-direct {v1, v4, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0cO;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lr;

    invoke-virtual {v0}, LX/9lr;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iget v1, v0, LX/9lr;->A01:I

    const-string v0, "chain_interstitial_bloks_action"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0cN;

    invoke-direct {v0, v3, v4}, LX/0cN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/0cN;->A02()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
