.class public final LX/OWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OWx;->$t:I

    iput-object p1, p0, LX/OWx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OWx;
    .locals 1

    new-instance v0, LX/OWx;

    invoke-direct {v0, p0, p1}, LX/OWx;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OWx;

    invoke-direct {v0, p1, p2}, LX/OWx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    iget v0, v2, LX/OWx;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x61be8014

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v6, LX/F7p;

    const-string v1, "activity_status_education_unit"

    invoke-static {v6, v1}, LX/F7p;->A00(LX/F7p;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x18a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v5

    iget-object v4, v6, LX/F7p;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/22X;->A0P(LX/9O6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v2, v6, LX/F7p;->A02:LX/9lp;

    if-eqz v2, :cond_0

    const v1, 0x7f13387d

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x36f37c2d

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0x45caa6d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x6e39ed67

    goto :goto_1

    :pswitch_1
    const v0, 0x1f911ba5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, LX/F7p;

    const-string v1, "continue"

    invoke-static {v4, v1}, LX/F7p;->A00(LX/F7p;Ljava/lang/String;)V

    iget-object v3, v4, LX/F7p;->A04:LX/7VU;

    if-eqz v3, :cond_1

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    const/16 v1, 0x12

    invoke-static {v4, v1}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/7VU;->A02(LX/A30;Ljava/lang/Integer;)V

    :cond_1
    const v1, 0x3d574b84

    goto :goto_1

    :pswitch_2
    const v0, -0x5ad87ed6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v2, LX/F4n;

    const-string v6, "continue"

    iget-object v1, v2, LX/F4n;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_2

    const-string v4, "invite_story"

    const/4 v7, 0x0

    iget-object v5, v2, LX/F4n;->A01:Ljava/lang/String;

    new-instance v3, LX/OKF;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_2
    sget-object v3, LX/Nx3;->A00:LX/Nx3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13657f

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/Nx3;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, -0x5b725baa

    goto :goto_1

    :pswitch_3
    const v0, 0x3213dcb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x4bb02b73

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x4b0a0490

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x183b20e

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x5ddf43a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    const-string v1, "continue"

    invoke-static {v4, v1}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/7VU;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x11

    invoke-static {v4, v1}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/7VU;->A02(LX/A30;Ljava/lang/Integer;)V

    const v1, 0x15a5b83f

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x4eb93f80

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    invoke-static {v1}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    const v1, 0x43a95c4

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x7cb038fd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x1a464128

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x59cf207d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0xa6ecc59

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x25525c2b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v3, LX/EYJ;

    iget-object v1, v3, LX/EYJ;->A01:LX/FOH;

    invoke-virtual {v3, v1}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    iget-object v1, v3, LX/EYJ;->A01:LX/FOH;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v2}, LX/MFp;->A00(Landroid/view/View;Z)V

    iget-object v2, v3, LX/EYJ;->A00:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    const-string v0, "refreshButton"

    goto/16 :goto_b

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, -0x41b831b9

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x73d8307c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x4f99fc25

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x7148a33a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, LX/F7O;

    const-string v8, "continue"

    iget-object v1, v4, LX/F7O;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_4

    const-string v6, "create_post"

    const/4 v9, 0x0

    iget-object v7, v4, LX/F7O;->A01:Ljava/lang/String;

    if-eqz v7, :cond_a

    new-instance v5, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v2, v1}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x64

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, LX/260;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    const v1, -0x399ae0ff

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x4cc6438b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x7f619883

    goto/16 :goto_1

    :pswitch_d
    const v0, -0x723ec763

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x17f86e6f

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x48f40ca1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v2, LX/EY2;

    iget-object v1, v2, LX/EY2;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/EY2;->A0e(Ljava/lang/String;)V

    const v1, -0x6facdc0a

    goto/16 :goto_1

    :pswitch_f
    const v0, -0x7f6948f2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    :cond_5
    invoke-static {v3, v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V

    const v1, -0x6e98e706

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x43c401a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x43858828

    goto/16 :goto_1

    :pswitch_11
    const v0, 0x79e92844

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v13, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/business/fragment/CategorySearchFragment;

    const-string v2, "continue"

    iget-object v1, v13, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/PFk;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v13, v2, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/PFk;->A01:Ljava/lang/String;

    :goto_3
    const-string v2, "Required value was null."

    if-eqz v3, :cond_36

    iget-object v1, v13, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_35

    iget-boolean v12, v1, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v11, "category_id"

    invoke-virtual {v4, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "should_show_category"

    invoke-static {v10, v4, v12}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v13, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v9, 0x1

    new-instance v8, LX/G91;

    invoke-direct {v8, v3, v13, v2, v4}, LX/G91;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;LX/254;Ljava/util/Map;)V

    sget-object v1, LX/MfH;->A01:Landroid/util/LruCache;

    iget-object v1, v13, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    if-eqz v1, :cond_7

    iget-object v7, v1, LX/PFk;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v13, v7}, LX/222;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v13, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    invoke-static {v5}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v1, LX/6E3;->A00:LX/6E3;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/9EB;

    const-class v1, LX/6E3;

    invoke-static {v3, v5, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "business/account/set_business_category/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-boolean v9, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2, v11, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_6

    const-string v1, "1"

    :goto_5
    invoke-static {v2, v8, v10, v1}, LX/231;->A0X(LX/9mr;LX/A30;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-static {v6, v4, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    const v1, 0x543263e4

    goto/16 :goto_1

    :cond_6
    const-string v1, "0"

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/222;->A17()V

    goto/16 :goto_c

    :pswitch_12
    const v0, 0x6f612287

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static/range {p1 .. p1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v5, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v5, LX/FFc;

    iget-object v1, v5, LX/FFc;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v5, LX/FFc;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/FFc;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/FFc;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, LX/FFc;->A03:Ljava/lang/String;

    new-instance v6, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :goto_6
    iput-object v1, v6, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, LX/FDW;

    if-eqz v3, :cond_37

    iget-object v1, v3, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v2, LX/OBE;

    invoke-direct {v2, v1}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v1, v3, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/OBE;->A0B:Ljava/lang/String;

    iput-object v6, v2, LX/OBE;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v1, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v1, v3, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v2, v3, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v3, v2}, LX/222;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03(Landroid/content/Context;Lcom/instagram/model/business/PublicPhoneContact;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/FDW;->A09:Z

    invoke-static {v5}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v4

    iget-object v3, v6, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/FFc;->A08:Landroid/os/Handler;

    new-instance v1, LX/Qfq;

    invoke-direct {v1, v5, v4, v3}, LX/Qfq;-><init>(LX/FFc;LX/2a5;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0xf5055b8

    goto/16 :goto_1

    :cond_b
    iget-object v4, v5, LX/FFc;->A03:Ljava/lang/String;

    const-string v1, ""

    new-instance v6, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    goto :goto_6

    :pswitch_13
    const v0, 0x2b681599

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/FD3;

    invoke-static {v1}, LX/FD3;->A01(LX/FD3;)V

    const v1, -0x6cb1a707

    goto/16 :goto_1

    :pswitch_14
    const v0, -0x29eb36be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, LX/FD3;

    iget-object v1, v4, LX/FD3;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_c

    const-string v6, "page_import_info_location"

    const/4 v9, 0x0

    iget-object v7, v4, LX/FD3;->A06:Ljava/lang/String;

    const-string v8, "city"

    new-instance v5, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_c
    iget-object v1, v4, LX/FD3;->A06:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-boolean v3, v4, LX/FD3;->A08:Z

    invoke-static {v1}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BusinessLocationFragment.EXTRA_SHOULD_SHOW_IN_MODAL"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/EY2;

    invoke-direct {v1}, LX/EY2;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, LX/6e1;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, -0x6053db65

    goto/16 :goto_1

    :pswitch_15
    const v0, -0x54da62f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v2, LX/FD3;

    iget-object v1, v2, LX/FD3;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_e

    const-string v4, "page_import_info_location"

    const/4 v7, 0x0

    iget-object v5, v2, LX/FD3;->A06:Ljava/lang/String;

    const-string v6, "remove_info"

    new-instance v3, LX/OKF;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_e
    iget-object v3, v2, LX/FD3;->A06:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v1, "profile_multiple_addresses_edit_list"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v2, LX/FD3;->A07:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v2, v4}, LX/231;->A0V(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v3

    if-eqz v1, :cond_10

    const-string v8, "ig_profile_edit_address_page"

    :goto_7
    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v5, "click"

    const-string v6, "remove_button"

    const-string v7, "subscriber"

    invoke-static/range {v3 .. v10}, LX/MCn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    invoke-static {v2}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const v1, 0x7f13606a

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v3, 0x7f136065

    const/16 v1, 0x1e

    invoke-static {v4, v2, v1, v3}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/36K;->A07()V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    const v1, -0x10ad1472

    goto/16 :goto_1

    :cond_10
    const-string v8, "ig_profile_add_address_page"

    goto :goto_7

    :pswitch_16
    const v0, 0x2356ad7b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/FD3;

    invoke-static {v1}, LX/FD3;->A01(LX/FD3;)V

    const v1, -0x6a3792cb

    goto/16 :goto_1

    :pswitch_17
    const v0, -0x4ee191fb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x3fbb0d7a

    goto/16 :goto_1

    :pswitch_18
    const v0, -0x72260435

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v5, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v5, LX/EuA;

    iget-object v1, v5, LX/EuA;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v4, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v4, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    const-string v1, "native_calling_toggle_checked"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const-string v1, "native_calling_page_save"

    invoke-virtual {v2, v1, v3}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v5, LX/EuA;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, v4, :cond_15

    :goto_8
    iget-object v2, v5, LX/EuA;->A02:Ljava/lang/String;

    const-string v1, "deep_link"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/FzF;

    invoke-direct {v1, v2, v5, v4}, LX/FzF;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v3, v4}, LX/NNv;->A01(LX/A30;Lcom/instagram/common/session/UserSession;Z)V

    :cond_13
    iget-object v2, v5, LX/EuA;->A06:Landroid/os/Handler;

    new-instance v1, LX/Pxo;

    invoke-direct {v1, v5}, LX/Pxo;-><init>(LX/EuA;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/EuA;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v3, v5, LX/EuA;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v3, :cond_14

    const-string v6, "profile_native_calling"

    const/4 v8, 0x0

    iget-object v7, v5, LX/EuA;->A02:Ljava/lang/String;

    iget-boolean v1, v5, LX/EuA;->A03:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_profile_audio_call_enabled"

    invoke-static {v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v5, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrR(LX/OKF;)V

    :cond_14
    const v1, 0x6929363c

    goto/16 :goto_1

    :cond_15
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_19
    const v0, 0x6de18b15

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v5, LX/FDW;

    iget-object v1, v5, LX/FDW;->A06:LX/2a5;

    invoke-static {v1}, LX/8bu;->A01(LX/2a5;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_16

    iget-object v1, v5, LX/FDW;->A06:LX/2a5;

    invoke-static {v1}, LX/8bu;->A02(LX/2a5;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    iget-object v1, v5, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09()Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v2, :cond_18

    const v1, 0x7f135653

    :goto_9
    invoke-static {v1}, LX/5Z3;->A03(I)V

    :goto_a
    const v1, -0x5bc51da3

    goto/16 :goto_1

    :cond_18
    iget-object v2, v5, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2xq;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const v1, 0x7f135651

    goto :goto_9

    :cond_19
    iget-object v1, v5, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v2, LX/OBE;

    invoke-direct {v2, v1}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v1, v5, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/OBE;->A0B:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v1, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v1, v5, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/Fxh;

    invoke-direct {v1, v5}, LX/Fxh;-><init>(LX/FDW;)V

    invoke-static {v1, v3, v5, v2}, LX/NNv;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v1, v5, LX/FDW;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_a

    :pswitch_1a
    const v0, -0x6c93e01b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "onboarding_checklist"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v5, v3, v2, v1}, LX/2ae;->A2e(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x76f16602

    goto/16 :goto_1

    :pswitch_1b
    const v0, 0x31fd1125

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6c45fec4

    goto/16 :goto_1

    :pswitch_1c
    const v0, 0x495e4fe6    # 910590.4f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, LX/EPR;

    iget-object v1, v4, LX/EPR;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BDC;

    iget-object v1, v4, LX/EPR;->A0A:Ljava/util/Set;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/BDC;->A03:LX/0hv;

    invoke-virtual {v1, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    new-instance v6, LX/EP7;

    invoke-direct {v6}, LX/EP7;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v5, LX/N8G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v4, LX/EPR;->A0C:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    new-instance v8, LX/MWU;

    invoke-direct {v8, v1}, LX/MWU;-><init>(LX/254;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/N8G;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/MWU;Ljava/lang/String;Z)V

    const v1, -0x527a845a

    goto/16 :goto_1

    :pswitch_1d
    const v0, -0x7d8d9450

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x630444aa

    goto/16 :goto_1

    :pswitch_1e
    const v0, -0x512bc113

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v2, LX/EP7;

    iget-object v8, v2, LX/EP7;->A03:LX/7VU;

    if-nez v8, :cond_1a

    const-string v0, "onboardingChecklistNetworkHelper"

    :goto_b
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1a
    iget-object v1, v2, LX/EP7;->A06:Ljava/util/List;

    if-nez v1, :cond_1b

    const-string v0, "selectedObjectiveIds"

    goto :goto_b

    :cond_1b
    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v2, LX/EP7;->A09:Ljava/util/Set;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v1, 0xb

    invoke-static {v2, v1}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v5

    const-string v4, "objectives"

    sget-object v2, LX/5nG;->A01:LX/5nH;

    iget-object v1, v8, LX/7VU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/233;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const-string v1, "business/account/set_business_objectives_connection_methods/"

    invoke-virtual {v3, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v7}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "connection_methods"

    invoke-static {v3, v5, v1, v2}, LX/231;->A0X(LX/9mr;LX/A30;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v1, v8, LX/7VU;->A01:LX/Ia2;

    invoke-interface {v1, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    const v1, 0x54375eca

    goto/16 :goto_1

    :pswitch_1f
    const v0, 0x6c76acb1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1954ee11

    goto/16 :goto_1

    :pswitch_20
    const v0, -0x5fd2f038

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v1, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, 0x32b0c282

    goto/16 :goto_1

    :pswitch_21
    const v0, 0x9165e7f    # 1.8100025E-33f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v1, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, 0x72c948fd

    goto/16 :goto_1

    :pswitch_22
    const v0, -0x47b60676

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    const-string v1, "creator"

    invoke-static {v4, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V

    sget-object v1, LX/2A6;->A06:LX/2A6;

    iput-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2A6;

    iget-object v3, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Pvi;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v1, v3, LX/Pvi;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    :cond_1c
    :goto_d
    iget-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v2, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1d
    const v1, 0x6f3b9097

    goto/16 :goto_1

    :cond_1e
    iget-object v1, v3, LX/Pvi;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v2}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    goto :goto_d

    :pswitch_23
    const v0, 0x11434a6a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    const-string v1, "business"

    invoke-static {v4, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V

    sget-object v1, LX/2A6;->A05:LX/2A6;

    iput-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2A6;

    iget-object v3, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Pvi;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v1, v3, LX/Pvi;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    :cond_1f
    :goto_e
    iget-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v2, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_20
    const v1, 0x25fa7190

    goto/16 :goto_1

    :cond_21
    iget-object v1, v3, LX/Pvi;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v2}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    goto :goto_e

    :pswitch_24
    const v0, -0x7d18d19c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x508ea994

    goto/16 :goto_1

    :pswitch_25
    const v0, 0x3426870d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v2, LX/F90;

    iget-object v1, v2, LX/F90;->A00:Landroid/view/View;

    invoke-static {v1}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v2, v2, LX/F90;->A02:Landroid/webkit/WebView;

    if-eqz v2, :cond_22

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->reload()V

    :cond_22
    const v1, -0x20fe4575

    goto/16 :goto_1

    :pswitch_26
    const v0, -0x6acd3f0d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/FE4;

    invoke-static {v1}, LX/FE4;->A00(LX/FE4;)V

    const v1, 0x2f673e08

    goto/16 :goto_1

    :pswitch_27
    const v0, -0x3e7d15a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/FE4;

    invoke-static {v1}, LX/FE4;->A00(LX/FE4;)V

    const v1, 0x4e8ae2a7

    goto/16 :goto_1

    :pswitch_28
    const v0, 0x4b7a42e8    # 1.6401128E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/FE4;

    invoke-static {v1}, LX/FE4;->A00(LX/FE4;)V

    const v1, -0x5c757f9f

    goto/16 :goto_1

    :pswitch_29
    const v0, -0x430ab79f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, LX/FE4;

    invoke-static {v4}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v3

    sget-object v1, LX/JK9;->A0z:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "switch_to_compare_2_posts"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/FE4;->A0D:LX/B69;

    invoke-static {v1}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v2

    sget-object v1, LX/IzR;->A02:LX/IzR;

    invoke-virtual {v2, v1}, LX/BE8;->A0e(LX/IzR;)V

    const v1, 0x48248a76

    goto/16 :goto_1

    :pswitch_2a
    const v0, -0x12a25980

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v9, LX/F70;

    iget-object v8, v9, LX/F70;->A0C:LX/B69;

    invoke-static {v8}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v1

    invoke-static {v1}, LX/BE8;->A00(LX/BE8;)LX/BE3;

    move-result-object v1

    iget-object v1, v1, LX/BE3;->A02:LX/N3K;

    iget-object v1, v1, LX/N3K;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHG;

    invoke-virtual {v1}, LX/DHG;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_24

    invoke-static {v9}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v4

    sget-object v2, LX/JK9;->A0z:LX/JK9;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "complete_media_selection_"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v5

    iget-object v4, v9, LX/F70;->A09:LX/B69;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v2

    invoke-virtual {v2}, LX/BE8;->A0a()Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v2

    invoke-static {v2}, LX/BE8;->A00(LX/BE8;)LX/BE3;

    move-result-object v2

    iget-object v2, v2, LX/BE3;->A02:LX/N3K;

    iget-object v2, v2, LX/N3K;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DHG;

    invoke-virtual {v2, v7}, LX/DHG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v13

    const/4 v10, 0x0

    if-eqz v3, :cond_23

    iput-object v3, v5, LX/B0U;->A03:Ljava/lang/String;

    :cond_23
    iput-object v7, v5, LX/B0U;->A04:Ljava/lang/String;

    move-object v11, v10

    move-object v12, v5

    move-object v14, v6

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-static/range {v10 .. v18}, LX/B0U;->A01(LX/JJA;LX/JJE;LX/B0U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/OKE;->A01:LX/OKE;

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v9}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v9, LX/F70;->A08:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v9, LX/F70;->A0A:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v18

    iget-object v2, v9, LX/F70;->A0B:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v19

    const/4 v2, 0x0

    new-instance v10, LX/Zue;

    invoke-direct {v10, v9, v2}, LX/Zue;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/F70;->A07:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v9, LX/F70;->A06:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v19}, LX/OKE;->A07(Landroidx/fragment/app/Fragment;LX/Rho;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_24
    const v1, -0x34ed86eb    # -9599253.0f

    goto/16 :goto_1

    :pswitch_2b
    const v0, 0x3ea3e3ac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, LX/FE3;

    invoke-static {v4}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v3

    sget-object v1, LX/JK9;->A0z:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "switch_to_single_post"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/FE3;->A09:LX/B69;

    invoke-static {v1}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v2

    sget-object v1, LX/IzR;->A03:LX/IzR;

    invoke-virtual {v2, v1}, LX/BE8;->A0e(LX/IzR;)V

    const v1, -0x53eb33be

    goto/16 :goto_1

    :pswitch_2c
    const v0, -0x4402a945

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/FE3;

    invoke-static {v1}, LX/FE3;->A00(LX/FE3;)V

    const v1, -0x3a6a9a63

    goto/16 :goto_1

    :pswitch_2d
    const v0, 0x2903356a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/FE3;

    invoke-static {v1}, LX/FE3;->A00(LX/FE3;)V

    const v1, 0x42f84691

    goto/16 :goto_1

    :pswitch_2e
    const v0, 0x380ec2b5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/FE3;

    invoke-static {v1}, LX/FE3;->A00(LX/FE3;)V

    const v1, 0x1fe34e

    goto/16 :goto_1

    :pswitch_2f
    const v0, -0x6b2e1c5b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, LX/F5p;

    invoke-static {v4}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0Q:LX/JK9;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LX/B0U;->A0D(LX/JK9;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/Rdi;

    if-eqz v1, :cond_25

    check-cast v2, LX/Rdi;

    if-eqz v2, :cond_25

    iget-object v1, v4, LX/F5p;->A0E:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v3}, LX/Rdi;->E1P(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const v1, -0x1d7ba883

    goto/16 :goto_1

    :pswitch_30
    const v0, 0x2c632ae7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, LX/F5p;

    invoke-static {v4}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0Q:LX/JK9;

    const-string v1, "boost_packages_special_requirements"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "should_open_special_category"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/ERv;

    invoke-direct {v1}, LX/ERv;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    :cond_26
    const v1, 0x14eec7d2

    goto/16 :goto_1

    :pswitch_31
    const v0, -0x6c5cc837

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, LX/F5p;

    invoke-static {v4}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0Q:LX/JK9;

    const-string v1, "boost_packages_customize_more"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "should_open_special_category"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/ERv;

    invoke-direct {v1}, LX/ERv;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    :cond_27
    const v1, 0x13e5bb99

    goto/16 :goto_1

    :pswitch_32
    const v0, -0x700e33bc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RaP;

    invoke-interface {v1}, LX/RaP;->ELq()V

    const v1, -0x75d75cfe

    goto/16 :goto_1

    :pswitch_33
    const v0, -0x4cc8bde0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, LX/FG4;

    iget-object v7, v4, LX/FG4;->A06:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MyZ;

    iget-object v11, v4, LX/FG4;->A04:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v2, v6, LX/MyZ;->A00:LX/2ej;

    const-string v1, "batch_follow_button_tapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x48

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v6, LX/MyZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "num_requests"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_28
    iget-boolean v1, v4, LX/FG4;->A03:Z

    if-nez v1, :cond_2b

    iget-object v1, v4, LX/FG4;->A09:LX/B69;

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v8

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f11004a

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v11}, LX/223;->A0s(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v5, v1, v3, v2}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v12}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f082689

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f130eb1

    invoke-static {v4, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/7Ic;->A0J:Ljava/lang/String;

    iget-boolean v1, v4, LX/FG4;->A01:Z

    if-eqz v1, :cond_2d

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070044

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_f
    iput v1, v8, LX/7Ic;->A02:I

    invoke-virtual {v8}, LX/7Ic;->A06()V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f11004b

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v11}, LX/223;->A0s(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v5, v2}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f0826b2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v4, LX/FG4;->A01:Z

    if-eqz v1, :cond_29

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070044

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    :cond_29
    iput v9, v3, LX/7Ic;->A02:I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v8}, LX/7Ic;->A03()V

    const/4 v2, 0x0

    new-instance v1, LX/PbU;

    invoke-direct {v1, v2, v6, v3, v4}, LX/PbU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LX/7Ic;->A09(LX/elU;)V

    :cond_2a
    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    const-string v1, "bulk_import_user_selection_fragment_error_toast"

    iput-object v1, v3, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130eb0

    invoke-static {v2, v3, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v5, LX/1zJ;

    invoke-direct {v5, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    const/16 v1, 0x74

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    invoke-static {v11}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v1, "user_ids"

    invoke-virtual {v3, v1, v2}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v10}, LX/231;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v11

    invoke-virtual {v10}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v9}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v16

    sget-object v17, LX/Qod;->A00:LX/Qod;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "BulkFollow"

    const-string v13, "xdt__friendships__bulk_follow"

    invoke-static/range {v11 .. v17}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v2, LX/918;

    invoke-direct {v2, v8, v1}, LX/918;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v6, v5, v1}, LX/Oo8;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MyZ;

    iget-object v2, v3, LX/MyZ;->A00:LX/2ej;

    const-string v1, "tt_follow_confirmation_toast_impression"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x488

    invoke-static {v2, v3, v1}, LX/233;->A16(LX/0vz;LX/MyZ;I)V

    :cond_2b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    iget-boolean v1, v4, LX/FG4;->A01:Z

    if-nez v1, :cond_2c

    const-string v2, "bulk_import_user_selection_fragment"

    :goto_10
    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/6e1;->A0H(Ljava/lang/String;I)V

    const v1, 0x63240796

    goto/16 :goto_1

    :cond_2c
    const/4 v2, 0x0

    goto :goto_10

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_f

    :pswitch_34
    const v0, -0x3d01a31

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, LX/FG4;

    iget-boolean v1, v4, LX/FG4;->A02:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2e

    iget-object v1, v4, LX/FG4;->A04:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v4, LX/FG4;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DJR;

    iput-boolean v3, v1, LX/DJR;->A06:Z

    goto :goto_11

    :cond_2e
    iget-object v1, v4, LX/FG4;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DJR;

    iput-boolean v5, v1, LX/DJR;->A06:Z

    iget-object v2, v1, LX/DJR;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v1, v4, LX/FG4;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    iget-object v1, v4, LX/FG4;->A00:LX/KKD;

    if-eqz v1, :cond_31

    iget-object v3, v1, LX/KKD;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_31

    const v2, 0x7f130eb5

    iget-object v1, v4, LX/FG4;->A04:Ljava/util/HashSet;

    invoke-static {v1}, LX/223;->A0s(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_31
    invoke-static {v4}, LX/FG4;->A01(LX/FG4;)V

    invoke-virtual {v4}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_32
    const v1, 0x71adb306

    goto/16 :goto_1

    :pswitch_35
    const v0, -0x6255989a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ewf;

    iget-object v1, v1, LX/Ewf;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MyZ;

    iget-object v2, v3, LX/MyZ;->A00:LX/2ej;

    const-string v1, "tt_find_creator_not_allowed"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x487

    invoke-static {v2, v3, v1}, LX/233;->A16(LX/0vz;LX/MyZ;I)V

    const v1, -0x479dce79

    goto/16 :goto_1

    :pswitch_36
    const v0, -0x6570b395

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ewf;

    iget-object v1, v6, LX/Ewf;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MyZ;

    iget-object v2, v3, LX/MyZ;->A00:LX/2ej;

    const-string v1, "tt_find_creator_allowed"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x486

    invoke-static {v2, v3, v1}, LX/233;->A16(LX/0vz;LX/MyZ;I)V

    invoke-static {v6}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v3, LX/MSn;->A00:LX/FAI;

    sget-object v2, LX/MSn;->A01:[LX/paw;

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {v6}, LX/Ewf;->A00(LX/Ewf;)V

    const v1, -0x511e6ae1

    goto/16 :goto_1

    :pswitch_37
    const v0, 0x49e0e124    # 1842212.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0pl;->A00(Landroid/content/Context;)LX/0pl;

    move-result-object v3

    const-string v1, "dev_intent_action_thread_capability_override"

    invoke-static {v1}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0pl;->A03(Landroid/content/Intent;)V

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZO;

    invoke-static {v1}, LX/MZO;->A01(LX/MZO;)V

    const v1, 0x460fcf59

    goto/16 :goto_1

    :pswitch_38
    const v0, -0x2c51d694

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0pl;->A00(Landroid/content/Context;)LX/0pl;

    move-result-object v3

    const-string v1, "IGD Dev"

    invoke-static {v1}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0pl;->A03(Landroid/content/Intent;)V

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZO;

    invoke-static {v1}, LX/MZO;->A01(LX/MZO;)V

    const v1, 0x32c6a11d

    goto/16 :goto_1

    :pswitch_39
    const v0, 0x3b60f7de

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/ESu;

    invoke-static {v1}, LX/ESu;->A01(LX/ESu;)V

    const v1, 0x430f668b

    goto/16 :goto_1

    :pswitch_3a
    const v0, 0x1334f35b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/ESu;

    invoke-static {v1}, LX/ESu;->A01(LX/ESu;)V

    const v1, 0x4e8ae7ba    # 1.1652211E9f

    goto/16 :goto_1

    :pswitch_3b
    const v0, -0x16c12a5b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v1, LX/F2P;

    invoke-virtual {v1}, LX/F2P;->onBackPressed()Z

    invoke-static {v1}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    invoke-static {v1}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P5A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P5A;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    const v1, 0x2286f0b0

    goto/16 :goto_1

    :pswitch_3c
    const v0, 0x5709a255

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, LX/BEh;

    iget-object v3, v4, LX/BEh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/BEh;->A02:LX/9Tv;

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/FJG;->A00:LX/FJG;

    invoke-static {v1, v4}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, -0x7da9a69

    goto/16 :goto_1

    :pswitch_3d
    const v0, -0x5c653ca3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEh;

    sget-object v1, LX/FKF;->A00:LX/FKF;

    invoke-static {v1, v2}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, 0x681a9fc7

    goto/16 :goto_1

    :pswitch_3e
    const v0, 0xd1e6b08

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEh;

    sget-object v1, LX/FJg;->A00:LX/FJg;

    invoke-static {v1, v2}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, -0x25d36f97

    goto/16 :goto_1

    :pswitch_3f
    const v0, -0x494379ae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEh;

    sget-object v1, LX/FK8;->A00:LX/FK8;

    invoke-static {v1, v2}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, -0x5d7247f4

    goto/16 :goto_1

    :pswitch_40
    const v0, -0x6948f4a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, LX/BEh;

    iget-object v3, v4, LX/BEh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/BEh;->A02:LX/9Tv;

    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/FJI;->A00:LX/FJI;

    invoke-static {v1, v4}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, 0x66cac26e

    goto/16 :goto_1

    :pswitch_41
    const v0, -0x73332977

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEh;

    sget-object v1, LX/FJV;->A00:LX/FJV;

    invoke-static {v1, v2}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, 0x6dce6ca2

    goto/16 :goto_1

    :pswitch_42
    const v0, 0x644283dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v4, LX/BEh;

    iget-object v2, v4, LX/BEh;->A06:LX/2qf;

    sget-object v1, LX/2qg;->A0l:LX/2qg;

    invoke-virtual {v2, v1}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v3

    const/4 v1, 0x0

    const-string v2, "has_user_seen_desktop_tool"

    invoke-interface {v3, v2, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-static {v1, v2}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    :cond_33
    iget-object v3, v4, LX/BEh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/BEh;->A02:LX/9Tv;

    sget-object v1, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/FJq;->A00:LX/FJq;

    invoke-static {v1, v4}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, -0x485f7e8e

    goto/16 :goto_1

    :pswitch_43
    const v0, -0x594e5d1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEh;

    sget-object v1, LX/FK6;->A00:LX/FK6;

    invoke-static {v1, v2}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, 0x531a4765

    goto/16 :goto_1

    :pswitch_44
    const v0, -0x7b1b97d6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/OWx;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEh;

    sget-object v1, LX/FKE;->A00:LX/FKE;

    invoke-static {v1, v2}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, -0x17069b65

    goto/16 :goto_1

    :pswitch_45
    const v0, -0x4267cd42

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, -0x64f24dfd

    goto/16 :goto_1

    :cond_34
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6a390050

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_35
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_36
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_37
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_38
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_45
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
