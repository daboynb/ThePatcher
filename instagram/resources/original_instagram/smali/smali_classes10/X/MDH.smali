.class public abstract LX/MDH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rjn;LX/6Ct;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EEt;
    .locals 14

    const/4 v0, 0x6

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/EEt;

    invoke-direct {v1}, LX/EEt;-><init>()V

    const-string v0, "args_editor_logging_surface"

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "args_editor_logging_mechanism"

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v0, "args_upsell_avatar_sticker_template_id"

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "args_upsell_avatar_sticker_is_unlockable"

    move/from16 v3, p8

    invoke-static {v0, v3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v7

    const-string v0, "args_upsell_avatar_sticker_is_pet"

    move/from16 v3, p9

    invoke-static {v0, v3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v8

    const-string v0, "args_previous_module_name"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v0, "args_is_self_story"

    move/from16 v2, p10

    invoke-static {v0, v2}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v10

    const-string v0, "args_is_from_template_participation"

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v0, "args_upsell_avatar_sticker_expression_id"

    move-object/from16 v2, p7

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v0, "args_is_post_avatar_creation"

    move/from16 v2, p11

    invoke-static {v0, v2}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v13

    filled-new-array/range {v4 .. v13}, [LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    iput-object p0, v1, LX/EEt;->A07:LX/Rjn;

    iput-object p1, v1, LX/EEt;->A08:LX/6Ct;

    return-object v1
.end method
