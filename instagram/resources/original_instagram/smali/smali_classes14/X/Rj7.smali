.class public abstract LX/Rj7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V
    .locals 9

    move-object v5, p0

    const/4 v1, 0x0

    invoke-static {v1, p0, p4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/36K;

    invoke-direct {v2, p0}, LX/36K;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v8, LX/JCM;

    invoke-direct {v8, p2, p0, v0}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v7, p3

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1353ab

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1353aa

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0q(Z)V

    :goto_0
    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_0
    const v0, 0x7f1353ec

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1353e8

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0q(Z)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1353ec

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1353ed

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0q(Z)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1353ec

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1353eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0q(Z)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1353ea

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1353e9

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0q(Z)V

    invoke-virtual {v8, v1}, LX/JCM;->A04(Z)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1353a9

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f1353a7

    invoke-static {p2}, LX/2Gt;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    const v0, 0x7f1353a8

    invoke-virtual {v2, p1, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0q(Z)V

    invoke-virtual {v8, v3}, LX/JCM;->A04(Z)V

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f135400

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1353fe

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1353ff

    const/4 p0, 0x5

    new-instance v4, LX/ThL;

    invoke-direct/range {v4 .. v9}, LX/ThL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JCM;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0q(Z)V

    invoke-virtual {v2}, LX/36K;->A07()V

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f1353b1

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1353b0

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1339b6

    const/4 p0, 0x4

    new-instance v4, LX/ThL;

    invoke-direct/range {v4 .. v9}, LX/ThL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JCM;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0q(Z)V

    invoke-virtual {v2, p1}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
