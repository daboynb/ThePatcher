.class public final LX/OPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OPI;->$t:I

    iput-object p1, p0, LX/OPI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/36K;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/OPI;

    invoke-direct {v0, p1, p2}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/OPI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6KZ;

    iget-object v1, v2, LX/6KZ;->A00:LX/KWr;

    if-nez v1, :cond_10

    const-string v0, "logger"

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/ENg;

    iget-object v0, v1, LX/ENg;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v0, v1, LX/ENg;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_2
    const-string v0, "activity"

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v3, LX/ENc;

    iget-object v4, v3, LX/ENc;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_5

    iget-object v2, v3, LX/ENc;->A09:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v3, LX/ENc;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v4, v1, v2, v0}, LX/NSx;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_6
    iget-object v3, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v3, LX/ENc;

    iget-object v4, v3, LX/ENc;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_5

    iget-object v2, v3, LX/ENc;->A09:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v3, LX/ENc;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v4, v1, v2, v0}, LX/NSx;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const/16 v0, 0xd

    :goto_1
    new-instance v2, LX/INc;

    invoke-direct {v2, v1, v3, v0}, LX/INc;-><init>(LX/0ee;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_3
    const-string v0, "twoFacIdentifier"

    goto/16 :goto_9

    :cond_4
    const-string v0, "requestDeviceId"

    goto/16 :goto_9

    :cond_5
    const-string v0, "userSession"

    goto/16 :goto_9

    :pswitch_7
    iget-object v3, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v3, LX/FFf;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v4, LX/JNR;->A03:LX/JNR;

    sget-object v5, LX/JNS;->A05:LX/JNS;

    const/4 v8, 0x0

    const-string v10, "edit_link"

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/FFf;->A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    if-nez v0, :cond_6

    const-string v0, "account"

    goto/16 :goto_9

    :cond_6
    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    iget-object v1, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v3, LX/FFf;->A0D:LX/A30;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/OKW;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_8
    iget-object v2, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyf;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "fb_page_show_profile_dialog_add_clicked"

    invoke-static {v1, v0}, LX/232;->A1Q(LX/2ej;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v2, LX/Eyf;->A05:LX/24l;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    iget-object v3, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eyf;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "organic"

    invoke-static {v1, v2, v0}, LX/7EW;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v3, LX/Eyf;->A05:LX/24l;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/OHj;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    const-string v0, "dialog"

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v7, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02:LX/KO8;

    if-eqz v7, :cond_8

    const/4 v12, 0x0

    goto :goto_3

    :pswitch_b
    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v7, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02:LX/KO8;

    if-eqz v7, :cond_8

    const/4 v12, 0x1

    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v6, v7, LX/KO8;->A03:LX/2a5;

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CmK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Clj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_8
    const-string v0, "profileBannersThreadsBannerHelper"

    goto/16 :goto_9

    :pswitch_c
    iget-object v4, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Er3;

    iget-object v0, v4, LX/Er3;->A06:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v3

    iget-object v2, v4, LX/Er3;->A02:LX/2BZ;

    iget-object v1, v4, LX/Er3;->A00:LX/Ds1;

    const-string v0, "Go back"

    invoke-virtual {v3, v1, v2, v0}, LX/2BX;->A0F(LX/Ds1;LX/2BZ;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_d
    iget-object v4, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, v1, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ee;->A0g()V

    return-void

    :pswitch_f
    iget-object v5, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "ai_subscription_subscription_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "subscription_ids"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2}, LX/OqC;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v1, LX/918;

    invoke-direct {v1, v5, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v1, v2, v4, v5, v0}, LX/Oo8;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f130714

    const-string v0, "AI Subscription item deletion"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_10
    iget-object v6, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v6, LX/D3D;

    iget-object v4, v6, LX/D3D;->A07:Landroid/app/Activity;

    iget-object v2, v6, LX/D3D;->A08:Landroidx/loader/app/LoaderManager;

    iget-object v0, v6, LX/D3D;->A01:LX/Mk5;

    if-eqz v0, :cond_17

    iget-object v3, v6, LX/D3D;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/NRL;->A01(Lcom/instagram/common/session/UserSession;LX/Mk5;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v6, v0}, LX/Aqf;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    const/16 v0, 0x30

    new-instance v2, LX/OPI;

    invoke-direct {v2, v6, v0}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/D3D;->A01:LX/Mk5;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v3, v1}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f135c70

    invoke-virtual {v4, v2, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/36K;->A07()V

    const v2, 0x7f135c72

    const/4 v3, 0x1

    iget-object v1, v6, LX/D3D;->A01:LX/Mk5;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v5, v1, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f135c71

    iget-object v1, v6, LX/D3D;->A01:LX/Mk5;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {v5, v0, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, LX/36K;->A0q(Z)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_b
    move-object v1, v0

    goto :goto_6

    :cond_c
    move-object v1, v0

    goto :goto_5

    :pswitch_11
    iget-object v2, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/ENg;

    invoke-virtual {v2}, LX/ENg;->A17()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v2, LX/ENg;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/ENg;->A03:Landroid/view/View;

    if-eqz v1, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    const-string v0, "messageSection"

    goto/16 :goto_9

    :pswitch_12
    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/NzJ;

    iget-object v0, v0, LX/NzJ;->A00:LX/Mm2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Mm2;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :pswitch_13
    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/NzJ;

    iget-object v0, v0, LX/NzJ;->A00:LX/Mm2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Mm2;->A01:Lkotlin/jvm/functions/Function0;

    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v1, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/ESy;

    iget-object v0, v1, LX/ESy;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MIq;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    return-void

    :pswitch_15
    iget-object v3, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "edit_model"

    const-class v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/OKW;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    const/16 v0, 0x9

    new-instance v2, LX/Aqf;

    invoke-direct {v2, v3, v0}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v4, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v4}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :pswitch_16
    iget-object v5, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v5, LX/NDb;

    const v0, 0x7f137947

    iget-object v4, v5, LX/NDb;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f13540a

    invoke-static {v4, v3}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v1, v2, p2

    invoke-static {v4, v3}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/NDb;->A00:LX/Rfy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rfy;->EqU()V

    return-void

    :cond_e
    aget-object v1, v2, p2

    const v0, 0x7f137947

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/NDb;->A00:LX/Rfy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rfy;->FQT()V

    return-void

    :pswitch_17
    iget-object v5, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v4, v3, v5, v1, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    if-nez v0, :cond_f

    const-string v0, "user"

    :goto_9
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/233;->A0G(LX/9O6;)LX/2ej;

    move-result-object v1

    const-string v0, "whatsapp_add_profile_link_dialog_cancel_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_10
    sget-object v0, LX/JOA;->A06:LX/JOA;

    invoke-virtual {v1, v0}, LX/KWr;->A00(LX/JOA;)V

    new-instance v0, LX/QaW;

    invoke-direct {v0, v2}, LX/QaW;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/6KZ;->A0A:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :cond_11
    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G74(Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6t(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "show_profile_badge"

    iget-object v2, v7, LX/KO8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/KO8;->A01:LX/9Tv;

    iget-object v0, v7, LX/KO8;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v1, v2, v3, v4, v0}, LX/7EP;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "show_profile_switcher"

    iget-object v2, v7, LX/KO8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/KO8;->A01:LX/9Tv;

    iget-object v0, v7, LX/KO8;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v1, v2, v3, v4, v0}, LX/7EP;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, LX/3hs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/3hs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/3hs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v7, LX/KO8;->A07:Z

    iget-object v1, v7, LX/KO8;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_13

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->A05:Lcom/instagram/api/schemas/TextPostAppBadgeStatus;

    :goto_a
    invoke-static {v0, v1}, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;->A00(Lcom/instagram/api/schemas/TextPostAppBadgeStatus;Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v2

    const/4 v11, 0x1

    new-instance v6, LX/SIC;

    invoke-direct/range {v6 .. v12}, LX/SIC;-><init>(LX/KO8;LX/3hs;LX/3hs;LX/3hs;IZ)V

    invoke-virtual {v2, v6}, LX/2NI;->A07(LX/A30;)V

    if-eqz v12, :cond_12

    sget-object v0, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->A06:Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    :goto_b
    invoke-static {v0, v1}, LX/L6t;->A00(Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v18, 0x2

    new-instance v13, LX/SIC;

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/SIC;-><init>(LX/KO8;LX/3hs;LX/3hs;LX/3hs;IZ)V

    invoke-virtual {v1, v13}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v7, LX/KO8;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    sget-object v0, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->A04:Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    goto :goto_b

    :cond_13
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->A04:Lcom/instagram/api/schemas/TextPostAppBadgeStatus;

    goto :goto_a

    :pswitch_18
    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/JML;

    iget-object v0, v0, LX/JML;->A0F:LX/6KH;

    sget-object v1, LX/BCK;->A0C:LX/BCK;

    sget-object v2, LX/BCA;->A0D:LX/BCA;

    const/4 v5, 0x0

    const-string v3, "inactive_state_dialog"

    const-string v4, "story_settings"

    goto :goto_c

    :pswitch_19
    iget-object v1, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KZ;

    iget-object v0, v1, LX/6KZ;->A0A:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    iget-object v0, v1, LX/6KZ;->A09:LX/6KH;

    sget-object v1, LX/BCK;->A0C:LX/BCK;

    sget-object v2, LX/BCA;->A0A:LX/BCA;

    const/4 v5, 0x0

    const-string v3, "inactive_state_dialog"

    const-string v4, "share_on_surface_dialog"

    :goto_c
    invoke-virtual/range {v0 .. v5}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/D3D;

    iget-object v0, v1, LX/D3D;->A01:LX/Mk5;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v5

    iget-object v2, v1, LX/D3D;->A07:Landroid/app/Activity;

    iget-object v4, v1, LX/D3D;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/D3D;->A09:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v2 .. v9}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rah;

    invoke-interface {v0}, LX/Rah;->FGd()V

    return-void

    :pswitch_1c
    sget-object v2, LX/9DW;->A00:LX/9DW;

    iget-object v1, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ziw;

    iget-object v5, v1, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/Ziw;->A0E:LX/4vm;

    sget-object v7, LX/6dy;->A05:LX/6dy;

    iget-object v3, v1, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x24

    new-instance v4, LX/Aqf;

    invoke-direct {v4, v1, v0}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9DW;->A0B(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6dy;LX/11r;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    iget-object v3, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-class v5, LX/Ziw;

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/Dky;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    sget-object v0, LX/5nG;->A01:LX/5nH;

    iget-object v6, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ziw;

    iget-object v5, v6, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/233;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, v6, LX/Ziw;->A0E:LX/4vm;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/cancel_delete/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v2

    iget-object v1, v6, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/IxB;

    invoke-direct {v0, v1, v5, v3}, LX/SHw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v6, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :pswitch_1f
    iget-object v6, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ziw;

    iget-object v5, v6, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, v6, LX/Ziw;->A0E:LX/4vm;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/hard_delete/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v2

    iget-object v1, v6, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/IwI;

    invoke-direct {v0, v1, v5, v3}, LX/SHw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v6, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :pswitch_20
    iget-object v2, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/HZe;

    iget-object v1, v2, LX/HZe;->A09:LX/KWr;

    sget-object v0, LX/JOA;->A06:LX/JOA;

    invoke-virtual {v1, v0}, LX/KWr;->A00(LX/JOA;)V

    new-instance v0, LX/QaN;

    invoke-direct {v0, v2}, LX/QaN;-><init>(LX/HZe;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_16

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OfS;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v5, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_d

    :cond_15
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.instagram.igwb.solutions.coppa.screen_query"

    new-instance v7, LX/3OQ;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3OR;

    move-object v8, v0

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v17}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v0, v2}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_16
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    invoke-static {v0}, LX/FDn;->A0K(LX/FDn;)V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/BmW;

    iget-object v0, v1, LX/BmW;->A06:LX/Rdm;

    invoke-interface {v0}, LX/Rdm;->Egz()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BmW;->A02(LX/BmW;Z)V

    return-void

    :pswitch_24
    iget-object v3, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v3, LX/NFj;

    const-string v2, "login_error_dialog_shown"

    const-string v1, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/NFj;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "null cannot be cast to non-null type com.instagram.url.UrlHandlerActivity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/url/UrlHandlerActivity;

    invoke-virtual {v1}, Lcom/instagram/url/UrlHandlerActivity;->onBackPressed()V

    return-void

    :pswitch_27
    iget-object v10, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v10, LX/ESy;

    iget-object v0, v10, LX/ESy;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v9

    const-string v8, "find_friends_fb"

    invoke-static {v9}, LX/22X;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "connect_after_skip"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v2, v3, v4}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v2, v8}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v2}, LX/232;->A18(LX/0vz;)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v2, v9, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    sget-object v0, LX/KbE;->A0Z:LX/KbE;

    invoke-static {v0, v10}, LX/ESy;->A03(LX/KbE;LX/ESy;)V

    return-void

    :pswitch_28
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVZ;

    invoke-static {v0}, LX/IVZ;->A00(LX/IVZ;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OGl;

    invoke-static {v0}, LX/OGl;->A00(LX/OGl;)V

    return-void

    :pswitch_2a
    iget-object v4, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v4, LX/OGl;

    iget-object v0, v4, LX/OGl;->A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v6, "switch_back"

    const/4 v9, 0x0

    const-string v7, "setting"

    const-string v8, "confirm"

    new-instance v5, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    iget-object v2, v4, LX/OGl;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6E3;->A00:LX/6E3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/9EB;

    const-class v0, LX/6E3;

    invoke-static {v2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "business/account/convert_account/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_account_type"

    invoke-static {v3, v0, v1, v2}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v4, v0}, LX/Aqf;->A01(LX/2NI;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/OGl;->A05:LX/9lp;

    invoke-static {v0, v1}, LX/231;->A1B(Landroidx/fragment/app/Fragment;LX/Lpv;)V

    return-void

    :pswitch_2b
    iget-object v4, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Er3;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/Er3;->A00:LX/Ds1;

    iget-object v1, v0, LX/Ds1;->A00:Ljava/lang/String;

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "school_add"

    invoke-static {v1, v2, v3, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1b5a

    invoke-virtual {v2, v1, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/Er3;->A06:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v3

    iget-object v2, v4, LX/Er3;->A02:LX/2BZ;

    iget-object v1, v4, LX/Er3;->A00:LX/Ds1;

    const-string v0, "Get started"

    goto :goto_e

    :pswitch_2c
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    iget-object v4, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v4, LX/GDB;

    iget-object v1, v4, LX/GDB;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v4, LX/GDB;->A05:LX/2iw;

    invoke-static {v3}, LX/223;->A18(Landroid/os/BaseBundle;)V

    new-instance v1, LX/DPr;

    invoke-direct {v1}, LX/DPr;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/GDB;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PS;

    iget-object v0, v0, LX/9PS;->A05:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v3

    sget-object v2, LX/2BZ;->A0M:LX/2BZ;

    sget-object v1, LX/Ds1;->A08:LX/Ds1;

    const-string v0, "Go back"

    goto :goto_e

    :pswitch_2e
    iget-object v1, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9PS;->A01(LX/9PS;Z)V

    iget-object v0, v1, LX/9PS;->A05:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v3

    sget-object v2, LX/2BZ;->A0M:LX/2BZ;

    sget-object v1, LX/Ds1;->A08:LX/Ds1;

    const-string v0, "See your school"

    :goto_e
    invoke-virtual {v3, v1, v2, v0}, LX/2BX;->A0F(LX/Ds1;LX/2BZ;Ljava/lang/String;)V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PS;

    iget-object v0, v0, LX/9PS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    return-void

    :pswitch_30
    iget-object v0, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "fb_page_show_profile_dialog_cancel_clicked"

    invoke-static {v1, v0}, LX/232;->A1Q(LX/2ej;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_31
    iget-object v3, v1, LX/OPI;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "organic"

    invoke-static {v1, v2, v0}, LX/7EW;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v4

    const-string v3, "profile_facebook_link_change_cancel"

    iget-object v2, v4, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, v4, LX/48t;->A00:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    :goto_f
    :pswitch_32
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_9
        :pswitch_31
        :pswitch_8
        :pswitch_30
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_7
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_1
        :pswitch_2c
        :pswitch_d
        :pswitch_2b
        :pswitch_c
        :pswitch_32
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_27
        :pswitch_14
        :pswitch_26
        :pswitch_25
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_21
        :pswitch_f
        :pswitch_3
        :pswitch_11
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_10
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_18
    .end packed-switch
.end method
