.class public abstract LX/LP6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x0

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    invoke-static {v1}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v4, v2}, LX/235;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/254;)LX/Rwl;

    move-result-object v1

    const-string v0, "IgOrderDisputeStatusRoute"

    invoke-interface {v1, v0}, LX/Rwl;->G5L(Ljava/lang/String;)V

    const v0, 0x7f135447

    invoke-static {v3, v2, v1, v0}, LX/Rwl;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/Rwl;I)V

    invoke-static {v3, v1}, LX/Rwl;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rwl;)V

    const/4 v0, 0x0

    return-object v0
.end method
