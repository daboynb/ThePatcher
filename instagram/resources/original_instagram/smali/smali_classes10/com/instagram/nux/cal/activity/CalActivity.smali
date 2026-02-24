.class public final Lcom/instagram/nux/cal/activity/CalActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Rbb;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/254;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/N9z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/nux/cal/activity/CalActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0x()LX/254;
    .locals 2

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "argument_flow"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/MBL;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "argument_content"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v7, :cond_0

    move-object v7, v11

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "argument_entry_point"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, LX/J7p;

    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {p0, v0}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    iget-object v6, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A06:LX/N9z;

    if-nez v6, :cond_1

    const-string v0, "fragmentFactory"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/254;

    if-nez v8, :cond_3

    const-string v0, "_session"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_5

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, LX/N9z;->A00(Landroid/os/Parcelable;LX/254;LX/J7p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EPv;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v11, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_6

    invoke-static {v8}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v10}, LX/NQQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/EOr;

    invoke-direct {v0}, LX/9lp;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    const-string v0, "Flow not supported!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final Eob()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/254;

    if-nez v4, :cond_0

    const-string v0, "_session"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    const-string v3, "clientBundle"

    if-eqz v1, :cond_2

    const-string v0, "extra_cal_registration_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    invoke-static {v1, v0}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "upsell_secondary_click"

    invoke-static {v4, v1, v0, v2}, LX/KfT;->A03(LX/254;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "result_action_positive"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "argument_requested_code"

    iget v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "accessToken"

    goto :goto_0

    :cond_1
    const-string v0, "argument_access_token"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "argument_client_extras_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    const v1, 0x7f010091

    const v0, 0x7f010094

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cal_tos"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    const v1, 0x7f010091

    const v0, 0x7f010094

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x4bdd1c2d

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v5

    new-instance v0, LX/N9z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A06:LX/N9z;

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/254;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "argument_requested_code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "argument_access_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "argument_client_extras_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/254;

    if-nez v4, :cond_1

    const-string v3, "_session"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    const-string v3, "clientBundle"

    if-eqz v1, :cond_0

    const-string v0, "extra_cal_registration_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    invoke-static {v1, v0}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "upsell_impressions"

    invoke-static {v4, v1, v0, v2}, LX/KfT;->A03(LX/254;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6b6d2aec

    invoke-static {v0, v5}, LX/19l;->A07(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3d134907

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1b61a549

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7b130330

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A07(II)V

    throw v1
.end method
