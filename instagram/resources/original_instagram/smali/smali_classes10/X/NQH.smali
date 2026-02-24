.class public abstract LX/NQH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-static {p1, p2, p4, p0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/B0q;

    move-object v3, p3

    move-object v4, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, LX/B0q;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p0, p6, p5}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p4

    invoke-static {p1, p3, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/O6z;->A00(Lcom/instagram/common/session/UserSession;)LX/PGy;

    move-result-object v0

    invoke-static {p2}, LX/O6z;->A01(LX/8dR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/O6z;->A02(LX/8dR;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v3, "start"

    const-string v4, "payouts_onboarding"

    invoke-virtual/range {v0 .. v7}, LX/PGy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;

    invoke-static {p1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v0, "ARGUMENT_ORIGIN"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ARGUMENT_DEAL_ID"

    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ARGUMENT_FE_ID"

    invoke-virtual {v3, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/288;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x22b8

    if-eqz p0, :cond_1

    invoke-static {v3, p0, v0}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :goto_1
    const v1, 0x7f01008b

    const v0, 0x7f010070

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    invoke-static {p1, v3, v0}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto :goto_1

    :cond_2
    move-object v6, v7

    goto :goto_0
.end method
