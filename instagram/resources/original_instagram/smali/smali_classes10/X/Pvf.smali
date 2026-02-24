.class public final LX/Pvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/base/activity/BaseFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p5, p0, LX/Pvf;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Pvf;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Pvf;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/Pvf;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p4, p0, LX/Pvf;->A03:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    const/16 v0, 0x11

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v1, p2

    if-ne v3, v0, :cond_9

    const/16 v0, 0x705

    if-ne v1, v0, :cond_9

    sget-object v0, LX/OKE;->A00:LX/Rho;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rho;->FDA()V

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v8, p3

    if-eqz p3, :cond_4

    const-string v0, "destination_submitted"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/JJA;->A0G:LX/JJA;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/JJA;

    :goto_0
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const-string v0, "is_ab_test"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    iget-object v13, v2, LX/Pvf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107fe00023017L    # 3.031657699997513E-306

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/JJA;->A05:LX/JJA;

    if-eq v11, v0, :cond_2

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-ne v11, v0, :cond_5

    if-eqz v1, :cond_5

    :cond_2
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8207fe00001366L

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {}, LX/223;->A1a()[Ljava/lang/Integer;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v15, v6, v3

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eq v0, v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v11, v3

    goto :goto_0

    :cond_5
    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    :cond_6
    if-eqz p3, :cond_7

    const-string v0, "is_eligible_for_meta_verified_upsell"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    :goto_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v15, v0, :cond_8

    iget-object v3, v2, LX/Pvf;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/Pvf;->A00:Landroid/os/Bundle;

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v13, v0}, LX/LX7;->A00(Landroidx/fragment/app/FragmentActivity;LX/JJA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_a

    const-string v0, "media_image_url"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v14, :cond_a

    iget-object v10, v2, LX/Pvf;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v2, LX/Pvf;->A03:LX/9Tv;

    iget-object v9, v2, LX/Pvf;->A00:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v7, LX/Qiy;

    invoke-direct/range {v7 .. v16}, LX/Qiy;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/JJA;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_9
    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    :cond_a
    :goto_3
    invoke-static {}, LX/OKE;->A00()V

    iget-object v0, v2, LX/Pvf;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_b
    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
