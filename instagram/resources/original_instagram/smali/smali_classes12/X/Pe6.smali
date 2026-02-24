.class public abstract LX/Pe6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    invoke-static {v7}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v8

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v8}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_2

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/43y;->A3D:LX/43y;

    const-string v1, "in_app_browser_v2"

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/SGj;

    invoke-direct/range {v6 .. v11}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    iput-object v1, v6, LX/SGj;->A0X:Ljava/lang/String;

    iput-object v3, v6, LX/SGj;->A0V:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/SGj;->A1p:LX/FPD;

    iget-object v1, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_LINK_HISTORY_ITEM_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6, v2}, LX/SGj;->A0I(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iput-boolean v11, v6, LX/SGj;->A19:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/POD;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    iput-object v0, v6, LX/SGj;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    :cond_1
    invoke-virtual {v6}, LX/SGj;->A0M()Z

    :cond_2
    return-object v4
.end method
