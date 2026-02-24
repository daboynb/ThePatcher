.class public abstract LX/LBc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget-object v5, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v5, :cond_6

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x23

    iget-object v0, v2, LX/C46;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/Map;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_2

    const-string v0, "show_ppu_in_sessioned_nux"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    :goto_4
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "arg_nux_reg_flow"

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_nux_encrypted_reg_info"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_nux_flow_info"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_nux_sessionless_username"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "arg_nux_sessionless_should_bypass_ppu"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, v5, LX/2iy;->A00:Landroid/content/Context;

    const-class v0, Lcom/instagram/nux/activity/SessionlessNuxActivity;

    invoke-static {v2, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object p1

    :cond_1
    move-object v1, p1

    goto :goto_4

    :cond_2
    move-object v1, p1

    goto :goto_3

    :cond_3
    move-object v6, p1

    move-object v4, p1

    move-object v2, p1

    goto :goto_2

    :cond_4
    move-object v1, p1

    goto :goto_1

    :cond_5
    move-object p0, p1

    move-object v1, p1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
