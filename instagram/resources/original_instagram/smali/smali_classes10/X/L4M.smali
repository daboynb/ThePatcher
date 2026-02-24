.class public abstract LX/L4M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/Es6;
    .locals 4

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Es6;

    invoke-direct {v1}, LX/Es6;-><init>()V

    invoke-static {p1}, LX/254;->A04(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v3

    const-string v0, "tab_type_key"

    invoke-static {v0, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v0, "logging_surface_key"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    const-string v0, "coin_flip_setting_value_key"

    invoke-static {v0, p3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p2

    const-string v0, "is_viewpager_scroll_enabled_key"

    invoke-static {v0, p4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p3

    const-string v0, "is_enable_avatar_creation_flow"

    invoke-static {v0, v2}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p4

    filled-new-array/range {v3 .. v8}, [LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    return-object v1
.end method
