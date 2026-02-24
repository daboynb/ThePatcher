.class public abstract LX/M6k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/VSL;Lcom/instagram/common/session/UserSession;LX/3s8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/4ba;ZZZZZZ)V
    .locals 10

    const/4 v4, 0x0

    move-object v6, p2

    move-object v7, p0

    invoke-static {v4, p0, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/FYS;

    invoke-direct {v2}, LX/FYS;-><init>()V

    move-object/from16 v5, p8

    iput-object v5, v2, LX/FYS;->A02:LX/4ba;

    const-string v0, "arg_entrypoint"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v0, "arg_is_from_nux"

    move/from16 v1, p9

    invoke-static {v0, v1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v9

    const-string v0, "arg_is_from_share_back"

    move/from16 v1, p10

    invoke-static {v0, v1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p0

    const-string v0, "arg_current_hidden_place_name"

    invoke-static {v0, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/3s8;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "arg_selected_audience_override"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p2

    const-string v0, "arg_share_target_username"

    invoke-static {v0, p5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p3

    const-string v0, "arg_share_target_user_id"

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p4

    const-string v0, "arg_maybe_open_requests_updates"

    move/from16 v1, p11

    invoke-static {v0, v1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p5

    const-string v0, "arg_set_current_device_as_primary"

    move/from16 v1, p13

    invoke-static {v0, v1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p6

    filled-new-array/range {v8 .. v16}, [LX/1tc;

    move-result-object v0

    invoke-static {v2, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v9

    iput-boolean v3, v9, LX/AeV;->A1Y:Z

    xor-int/lit8 v0, p12, 0x1

    iput-boolean v0, v9, LX/AeV;->A1f:Z

    const v0, 0x7f0600a7

    iput v0, v9, LX/AeV;->A0A:I

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8112c1000068adL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    iput-boolean v3, v9, LX/AeV;->A0l:Z

    if-eqz v8, :cond_0

    iput-boolean v3, v9, LX/AeV;->A0q:Z

    new-instance v8, LX/aWv;

    invoke-direct {v8, v4, v2, v5}, LX/aWv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v9, LX/AeV;->A0Y:LX/dio;

    :cond_0
    invoke-static {v6, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/AeV;->A1C:Z

    iput-object v2, v9, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v5, v4}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v0

    invoke-static {v9, v0}, LX/ZHk;->A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/USM;

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v3}, LX/USM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/AeV;->A0Z:LX/Yaw;

    iput-object v9, v2, LX/FYS;->A00:LX/AeV;

    move/from16 v0, p14

    invoke-static {v7, v2, v9, v0}, LX/ZHk;->A01(Landroid/app/Activity;LX/9lp;LX/AeV;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
