.class public abstract LX/a60;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dmu;LX/Dmv;LX/D4m;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_is_story_enabled"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_is_post_enabled"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_entrypoint"

    invoke-static {v2, p0, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args_upsell_variant"

    invoke-static {v2, p1, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args_num_of_views"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_nux_attempt_qpl_instance_key"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_media_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_waterfall_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "args_title"

    iget-object v0, p2, LX/D4m;->A0D:Ljava/lang/String;

    invoke-static {v2, p2, v1, v0}, LX/C9t;->A02(Landroid/os/BaseBundle;LX/D4m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/W03;
    .locals 4

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v2, LX/W03;

    invoke-direct {v2}, LX/9lp;-><init>()V

    iput-object p1, v2, LX/VQ4;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "args_entrypoint"

    invoke-static {p0, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dmu;->valueOf(Ljava/lang/String;)LX/Dmu;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/VQ4;->A02:LX/Dmu;

    const-string v0, "args_upsell_variant"

    invoke-static {p0, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dmv;->valueOf(Ljava/lang/String;)LX/Dmv;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/VQ4;->A03:LX/Dmv;

    const-string v1, "args_num_of_views"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/VQ4;->A00:I

    const-string v0, "args_is_story_enabled"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/W03;->A00:Z

    const-string v0, "args_is_post_enabled"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const/16 v0, 0x2b

    new-instance v1, LX/eGl;

    invoke-direct {v1, p1, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VzX;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VzX;

    iget-object v0, v1, LX/cd4;->A05:LX/eid;

    if-nez v0, :cond_1

    new-instance v0, LX/cl2;

    invoke-direct {v0, v1}, LX/cl2;-><init>(LX/VzX;)V

    iput-object v0, v1, LX/cd4;->A05:LX/eid;

    :cond_1
    iput-object v0, v2, LX/VQ4;->A05:LX/eid;

    const-string v0, "arg_nux_attempt_qpl_instance_key"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/VQ4;->A01:I

    invoke-static {p0, v2}, LX/C9t;->A01(Landroid/os/BaseBundle;LX/VQ4;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
