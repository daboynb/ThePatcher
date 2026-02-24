.class public abstract LX/L4d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZ)LX/F1K;
    .locals 6

    new-instance v0, LX/F1K;

    invoke-direct {v0}, LX/F1K;-><init>()V

    const-string v1, "args_avatar_idle_sticker_url"

    invoke-static {v1, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "args_avatar_pose_sticker_url"

    invoke-static {v1, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v2, "args_top_margin_ratio"

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v1, "args_avatar_background"

    invoke-static {v1, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v1, "args_avatar_pose_id"

    invoke-static {v1, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    const-string v1, "args_editor_surface"

    invoke-static {v1, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p2

    const-string v1, "args_shared_element_transition_enabled"

    invoke-static {v1, p6}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p3

    const-string v1, "args_is_coin_flip_tied_to_avatar"

    invoke-static {v1, p7}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p4

    const-string v1, "args_has_deprecated_pose"

    invoke-static {v1, p8}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p5

    filled-new-array/range {v3 .. v11}, [LX/1tc;

    move-result-object v1

    invoke-static {v0, v1}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    return-object v0
.end method
