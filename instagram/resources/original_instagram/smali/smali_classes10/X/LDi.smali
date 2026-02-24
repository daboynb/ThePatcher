.class public abstract LX/LDi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v7, v5}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v6

    :sswitch_0
    const-string v0, "tag_control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v7}, LX/GjI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :sswitch_1
    const-string v0, "comment_control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x18b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    new-instance v2, LX/KvF;

    invoke-direct {v2, v7}, LX/KvF;-><init>(LX/254;)V

    const v0, 0x7f1319ec

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "two_factor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Nw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v2}, LX/Nw3;->A01(Ljava/lang/Integer;ZZ)LX/Eub;

    move-result-object v4

    invoke-static {v5, v7}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    const/16 v2, 0x48

    const/16 v1, 0x18

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/346;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A09()V

    goto :goto_1

    :sswitch_3
    const-string v0, "message_control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    invoke-static {v5, v7}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x870

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v7}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    sget-object v1, LX/Goq;->A00:LX/NAw;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v7, v0}, LX/NAw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v3}, LX/6e1;->A04()V

    return-object v6

    :sswitch_5
    const-string v0, "limits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "step"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A5T:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x133

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "False"

    :goto_2
    const-string v0, "has_seen_nux_before"

    invoke-static {v0, v1, v4}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.bullying.privacy.limits_entrypoint"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    new-instance v2, LX/KvF;

    invoke-direct {v2, v7}, LX/KvF;-><init>(LX/254;)V

    const v0, 0x7f134152

    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KvF;->A02(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v0}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v6

    :cond_1
    const-string v1, "True"

    goto :goto_2

    :cond_2
    move-object v1, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x41b9d3e8 -> :sswitch_5
        -0x16fa4c2c -> :sswitch_4
        -0xeeeeadb -> :sswitch_3
        -0x342b95e -> :sswitch_2
        0x2d842b7d -> :sswitch_1
        0x744491b8 -> :sswitch_0
    .end sparse-switch
.end method
