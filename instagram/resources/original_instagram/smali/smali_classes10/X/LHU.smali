.class public abstract LX/LHU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Boolean;
    .locals 9

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v7}, LX/22X;->A0X(LX/8z5;I)LX/C46;

    move-result-object v8

    if-eqz v8, :cond_c

    const/16 v0, 0x2a

    invoke-virtual {v8, v0, v7}, LX/C46;->A0V(IZ)Z

    move-result v6

    :goto_0
    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/OCk;->A00:LX/OCk;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    const-string v2, "has_shown_mini_shop_legal_dialog_v2"

    invoke-interface {v0, v2, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v4, v3}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    if-eqz v6, :cond_1

    xor-int/lit8 v7, v1, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v1, :cond_0

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const v0, 0x7f1348ed

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_4

    :cond_3
    invoke-virtual {v8}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const v0, 0x7f1348e9

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_6

    :cond_5
    invoke-virtual {v8}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const v0, 0x7f1348eb

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    const v0, 0x7f135352

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_a

    :cond_9
    invoke-virtual {v8}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const v0, 0x7f131ea0

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v6}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    iput-object v7, v1, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f081eca

    invoke-virtual {v1, v0}, LX/36K;->A09(I)V

    sget-object v0, LX/OMy;->A00:LX/OMy;

    invoke-virtual {v1, v0, v3}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
