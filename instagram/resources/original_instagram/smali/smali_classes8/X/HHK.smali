.class public abstract LX/HHK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 9

    const/4 v8, 0x0

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    move-object v5, p2

    move-object v1, v5

    check-cast v1, LX/Ia2;

    const-string v0, "com.instagram.branded_content.screens.post_level_age_geo_gating_load_screen"

    invoke-static {p4, v0, p5}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    new-instance v2, LX/CmH;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/CmH;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v0, v2}, LX/C1Z;->A00(LX/547;)V

    invoke-interface {v1, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    move-object v1, p2

    check-cast v1, LX/Ia2;

    const-string v0, "com.instagram.branded_content.screens.post_level_country_gating_load_screen"

    invoke-static {p4, v0, p5}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    const/4 p5, 0x1

    new-instance v2, LX/CmH;

    invoke-direct/range {v2 .. v8}, LX/CmH;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v0, v2}, LX/C1Z;->A00(LX/547;)V

    invoke-interface {v1, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method
