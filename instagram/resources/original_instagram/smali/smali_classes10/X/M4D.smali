.class public abstract LX/M4D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/2iw;LX/DxW;Z)V
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    move-object/from16 v5, p5

    invoke-static {v5, v14, v9}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "show_login_support_form"

    iget-object v12, v5, LX/DxW;->A00:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, p6

    if-eqz v1, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/Qhk;

    invoke-direct {v1, v14, v3, v5, v0}, LX/Qhk;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2iw;LX/DxW;Z)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "show_help_center_link"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v4, p0

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/DxW;->A08:Ljava/lang/String;

    invoke-static {p0, v1}, LX/223;->A0m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    const/4 v6, 0x0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f1339cd

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 p0, 0x1

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 p1, v10

    move/from16 p3, p0

    move/from16 p4, v10

    move/from16 p5, v10

    move/from16 p6, v10

    move/from16 p2, v0

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v2, v4, v3, v5}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const-string v0, "account_assistance_impression"

    invoke-static {v3, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "show_recovery_challenge"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "challenge_context"

    const-string v10, "cni"

    const-string v6, "nonce_code"

    const-string v11, "user_id"

    const-string v13, "true"

    const-string v1, "get_challenge"

    if-eqz v2, :cond_4

    invoke-static {v1, v13}, LX/234;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v5, LX/DxW;->A07:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/DxW;->A06:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/DxW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/DxW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    iget-object v0, v5, LX/DxW;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/4 v0, 0x5

    :goto_1
    invoke-static {v1, p0, v8, v3, v0}, LX/FJ5;->A00(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v6, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_4
    const-string v2, "show_recovery_accounts_list"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/Qhl;

    invoke-direct {v1, v14, v3, v5, v0}, LX/Qhl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2iw;LX/DxW;Z)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "show_vettedness_dialog"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/DxW;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/DxW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v1}, LX/231;->A0d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/36K;

    move-result-object v6

    invoke-virtual {v6}, LX/36K;->A08()V

    const v2, 0x7f1338f4

    const/16 v1, 0xf

    :goto_2
    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, v3, v5, p0}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_6
    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_7
    const-string v0, "show_two_factor_support_challenge"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v13}, LX/234;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v5, LX/DxW;->A07:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/DxW;->A06:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/DxW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/DxW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    iget-object v0, v5, LX/DxW;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_1

    :cond_9
    const-string v0, "show_error_dialog"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/DxW;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/DxW;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/DxW;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p0, v1, v2}, LX/231;->A0d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/36K;

    move-result-object v6

    invoke-virtual {v6}, LX/36K;->A08()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const v2, 0x7f1338f4

    const/16 v1, 0x10

    goto :goto_2

    :cond_a
    invoke-static {p0}, LX/OJk;->A01(Landroid/content/Context;)V

    return-void
.end method
