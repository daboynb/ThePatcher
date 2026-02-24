.class public final LX/OXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OXd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OXd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OXd;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;
    .locals 1

    new-instance v0, LX/OXd;

    invoke-direct {v0, p2, p0, p1}, LX/OXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/OXd;

    invoke-direct {v0, p1, p2, p3}, LX/OXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, LX/OXd;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x3c668b95

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ava;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/Ava;->A00(LX/Ava;Ljava/lang/Integer;)V

    iget-object v6, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "mute_all"

    const/4 v0, 0x0

    invoke-static {v6, v1, v4, v3, v0}, LX/9eI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v4

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string v3, "eligible_to_mock_notification_dialog_showing_quota"

    const/4 v0, 0x2

    invoke-interface {v1, v3, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v4}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    const v0, 0x45baae0e

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v1, -0x45c89280

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ey5;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    iget-object v1, v0, LX/OXd;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v1, v4, v3, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v4}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v1

    sget-object v0, LX/OwO;->A00:LX/OwO;

    invoke-virtual {v1, v0}, LX/SqB;->A0a(LX/dkO;)V

    const v0, -0x5b4b3fa0

    goto :goto_0

    :pswitch_1
    const v1, 0x16858d4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v4, LX/BHA;

    iget-object v5, v4, LX/BHA;->A03:LX/NIk;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v1}, LX/NIk;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v4, LX/BHA;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/BHA;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/BHA;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const-string v9, "HAMBURGER"

    const/4 v6, 0x0

    invoke-static {v6, v3, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8112f10002690aL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    invoke-static {v8}, LX/22X;->A1S(Z)V

    const/4 v5, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f131b14

    if-eqz v14, :cond_3

    const v0, 0x7f131b15

    :cond_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-static/range {v9 .. v14}, LX/Ji9;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/BHA;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v1, v0, v3}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, -0x5ddaa7e6

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    const v1, 0x7a9a3c18

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v5, LX/BHA;

    iget-object v4, v5, LX/BHA;->A03:LX/NIk;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1}, LX/NIk;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v7, v5, LX/BHA;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v5, LX/BHA;->A00:Landroid/content/Context;

    iget-object v8, v5, LX/BHA;->A02:LX/0ZQ;

    iget-object v10, v5, LX/BHA;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/BHA;->A04:LX/9Tv;

    iget-object v11, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v11, LX/4vm;

    invoke-static/range {v6 .. v11}, LX/7NT;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ZQ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const v0, 0x6a02a63

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x57962e16

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v1}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v1

    if-lt v1, v4, :cond_78

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/Oh8;->A00:Ljava/util/Set;

    invoke-static {v5, v7, v6, v1}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x1e

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.screen_query.ig.boost.BloksIGBoostMessagingEducationScreenQuery"

    new-instance v1, LX/3OQ;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v23, v3

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    const/16 v16, 0xfc0

    const/4 v15, 0x0

    new-instance v9, LX/AdP;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v17, v4

    invoke-direct/range {v9 .. v21}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v9, v0}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    invoke-static {v5}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    sget-object v1, LX/JK9;->A15:LX/JK9;

    const-string v0, "education_messaging_recommended_bottom_sheet"

    invoke-virtual {v3, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    const v0, -0x50325c1a

    goto/16 :goto_0

    :pswitch_4
    const v1, -0x5d3841b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v6, LX/ERt;

    iget-object v4, v6, LX/ERt;->A07:LX/B0U;

    const-string v10, "promoteData"

    if-eqz v4, :cond_6

    sget-object v3, LX/JK9;->A1O:LX/JK9;

    iget-object v1, v6, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/B0U;->A0D(LX/JK9;Ljava/lang/Boolean;)V

    :cond_6
    iget-object v1, v6, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f135ad5

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rdi;

    if-eqz v0, :cond_7

    check-cast v1, LX/Rdi;

    if-eqz v1, :cond_7

    invoke-interface {v1, v3, v5, v4}, LX/Rdi;->E1P(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const v0, -0x283a7f79

    goto/16 :goto_0

    :pswitch_5
    const v1, -0x1686c4b7

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v1, LX/HK3;

    iget-object v5, v1, LX/HK3;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEb;

    iget-object v7, v0, LX/PEb;->A00:LX/NHE;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_7a

    iget-object v0, v7, LX/NHE;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/LVT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_79

    iget-object v8, v7, LX/NHE;->A02:Ljava/lang/String;

    iget-object v4, v7, LX/NHE;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v10, "entryPoint"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_1

    :cond_8
    :goto_3
    :pswitch_6
    move-object v11, v14

    :goto_4
    iget-object v1, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/Kl3;

    const-string v10, "presenter"

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/NHE;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Kl3;->A01(Ljava/lang/String;)V

    if-eqz v11, :cond_10

    invoke-static {v11}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/Kl3;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Kl3;->A08:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NHE;

    iget-object v0, v3, LX/NHE;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/LVT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_9

    const-string v1, "complete"

    iget-object v0, v3, LX/NHE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v10, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:LX/N8G;

    if-nez v10, :cond_b

    const-string v10, "businessFlowNavigationUtil"

    :cond_a
    :goto_6
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v13, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/MWU;

    if-nez v13, :cond_f

    const-string v10, "sessionDelegate"

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_7
    new-instance v11, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {v11}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;-><init>()V

    goto/16 :goto_9

    :pswitch_8
    iget-object v0, v7, LX/NHE;->A00:LX/N2F;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/N2F;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v11, LX/F4n;

    invoke-direct {v11}, LX/F4n;-><init>()V

    invoke-static {v0}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_TARGET_USER_ID"

    goto :goto_7

    :pswitch_9
    new-instance v11, LX/EPR;

    invoke-direct {v11}, LX/EPR;-><init>()V

    const-string v14, "BusinessObjectives"

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v7, LX/NHE;->A00:LX/N2F;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v11, LX/F4P;

    invoke-direct {v11}, LX/9O6;-><init>()V

    invoke-static {v0}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v14, "BoostGuidance"

    goto/16 :goto_4

    :pswitch_b
    iget-object v9, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1340a4

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1340a3

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_e
    const-string v3, "onboarding_checklist_render"

    new-instance v11, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-direct {v11}, Lcom/instagram/business/fragment/SuggestBusinessFragment;-><init>()V

    invoke-static {v9}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "suggested_business_fetch_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_SUB_TITLE"

    :goto_7
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_9

    :pswitch_c
    new-instance v11, LX/F7p;

    invoke-direct {v11}, LX/F7p;-><init>()V

    goto :goto_9

    :pswitch_d
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "onboarding_checklist"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v14, v0}, LX/2ae;->A2e(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Nv3;

    invoke-direct {v1, v0}, LX/Nv3;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v4, "ig_pro_onboarding_checklist_step"

    sget-object v0, LX/JNB;->A02:LX/JNB;

    invoke-static {v0, v1, v4}, LX/Nv3;->A00(LX/JNB;LX/Nv3;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/OyT;

    invoke-direct {v0, v5, v1}, LX/OyT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v3, v4}, LX/O7A;->A00(LX/9lp;LX/Rdk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_f
    new-instance v11, LX/F7O;

    invoke-direct {v11}, LX/9O6;-><init>()V

    goto :goto_8

    :pswitch_10
    new-instance v11, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-direct {v11}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;-><init>()V

    :goto_8
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_SUB_TITLE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_9
    check-cast v11, Landroidx/fragment/app/Fragment;

    goto/16 :goto_4

    :cond_f
    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/N8G;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/MWU;Ljava/lang/String;Z)V

    :cond_10
    const v0, -0x36c2fd25

    goto/16 :goto_0

    :pswitch_11
    const v1, -0x11c0f815

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v4, LX/EOC;

    sget-object v1, LX/JJA;->A0B:LX/JJA;

    iput-object v1, v4, LX/EOC;->A04:LX/JJA;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4W;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/B4W;->setChecked(Z)V

    iget-object v0, v4, LX/EOC;->A0C:LX/B4W;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/B4W;->setChecked(Z)V

    iget-object v1, v4, LX/EOC;->A0D:LX/B4W;

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/B4W;->setChecked(Z)V

    iget-object v3, v4, LX/EOC;->A06:LX/B0U;

    if-eqz v3, :cond_20

    iget-object v1, v4, LX/EOC;->A05:LX/JK9;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/EOC;->A04:LX/JJA;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/B0U;->A0G(LX/JK9;Ljava/lang/String;)V

    const v0, 0x474f159c

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x61fca6b6

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v4, LX/EOC;

    sget-object v1, LX/JJA;->A05:LX/JJA;

    iput-object v1, v4, LX/EOC;->A04:LX/JJA;

    iget-object v3, v4, LX/EOC;->A0D:LX/B4W;

    if-eqz v3, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/B4W;->setChecked(Z)V

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4W;

    invoke-virtual {v0, v1}, LX/B4W;->setChecked(Z)V

    iget-object v1, v4, LX/EOC;->A0C:LX/B4W;

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/B4W;->setChecked(Z)V

    iget-object v3, v4, LX/EOC;->A06:LX/B0U;

    if-eqz v3, :cond_20

    iget-object v1, v4, LX/EOC;->A05:LX/JK9;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/EOC;->A04:LX/JJA;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/B0U;->A0G(LX/JK9;Ljava/lang/String;)V

    const v0, -0x19c05f22

    goto/16 :goto_0

    :pswitch_13
    const v1, -0x5ece4640

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v4, LX/EOC;

    sget-object v1, LX/JJA;->A0K:LX/JJA;

    iput-object v1, v4, LX/EOC;->A04:LX/JJA;

    invoke-static {v4}, LX/EOC;->A02(LX/EOC;)V

    iget-object v1, v4, LX/EOC;->A0D:LX/B4W;

    if-eqz v1, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/B4W;->setChecked(Z)V

    iget-object v1, v4, LX/EOC;->A0C:LX/B4W;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, LX/B4W;->setChecked(Z)V

    iget-object v1, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/B4W;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/B4W;->setChecked(Z)V

    iget-object v3, v4, LX/EOC;->A06:LX/B0U;

    if-eqz v3, :cond_20

    iget-object v1, v4, LX/EOC;->A05:LX/JK9;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/EOC;->A04:LX/JJA;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/B0U;->A0G(LX/JK9;Ljava/lang/String;)V

    const v0, 0x5f1f0f3e

    goto/16 :goto_0

    :cond_11
    const-string v8, "currentStep"

    goto/16 :goto_35

    :cond_12
    const-string v8, "messengerRadioButton"

    goto/16 :goto_35

    :cond_13
    const-string v8, "multiDestinationRadioButton"

    goto/16 :goto_35

    :pswitch_14
    const v1, 0x7d671630

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v7, LX/F6z;

    iget-object v6, v7, LX/F6z;->A01:LX/NIm;

    if-eqz v6, :cond_44

    sget-object v1, LX/JK9;->A1D:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/F6z;->A04:Ljava/lang/String;

    if-nez v4, :cond_14

    const-string v8, "mediaId"

    goto/16 :goto_35

    :cond_14
    const/4 v3, 0x0

    const-string v1, "primary_action_button"

    invoke-virtual {v6, v5, v1, v4, v3}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteButtonAction;

    invoke-interface {v0}, Lcom/instagram/business/promote/model/PromoteButtonAction;->D5S()LX/JH6;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/business/promote/model/PromoteButtonAction;->C2Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/F6z;->A00(LX/F6z;LX/JH6;Ljava/lang/String;)V

    const v0, -0x393f7f0e

    goto/16 :goto_0

    :pswitch_15
    const v1, 0x65c28184

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v3, LX/H6C;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/H6C;->A01:LX/MX5;

    iget-object v7, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v0, v1, LX/MX5;->A00:LX/Erf;

    iget-object v0, v0, LX/Erf;->A0A:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v6

    invoke-virtual {v6}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget-object v0, v0, LX/DH3;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v3, v5}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_15
    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, LX/BF6;->A05(LX/BF6;Ljava/util/List;)V

    const v0, 0x18fde565

    goto/16 :goto_0

    :pswitch_16
    const v1, -0x7ad74873

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v5, LX/ERu;

    iget-object v1, v5, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_16

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f135ad5

    invoke-static {v3, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v0, v4, v1}, LX/ERu;->A03(LX/ERu;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2354fd83

    goto/16 :goto_0

    :pswitch_17
    const v1, -0x18b24a42

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v5, LX/ERu;

    iget-object v1, v5, LX/ERu;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_16

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f135ad4

    invoke-static {v3, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v0, v4, v1}, LX/ERu;->A03(LX/ERu;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x53f6086c

    goto/16 :goto_0

    :cond_16
    const-string v8, "promoteData"

    goto/16 :goto_35

    :pswitch_18
    const v1, -0x3f94eaa9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ey7;

    invoke-static {v1}, LX/22X;->A0Q(LX/Ey7;)LX/NIm;

    move-result-object v7

    iget-object v6, v1, LX/Ey7;->A08:Ljava/lang/String;

    const-string v8, "mediaId"

    if-eqz v6, :cond_6c

    const/4 v5, 0x0

    const-string v4, "campaign_controls"

    const-string v3, "edit_budget_duration_row"

    invoke-virtual {v7, v4, v3, v6, v5}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, LX/Ey7;->A08:Ljava/lang/String;

    if-eqz v6, :cond_6c

    iget-object v7, v1, LX/Ey7;->A07:Ljava/lang/String;

    if-nez v7, :cond_17

    const-string v8, "entryPoint"

    goto/16 :goto_35

    :cond_17
    iget-object v3, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v3, LX/KU3;

    iget-object v0, v3, LX/KU3;->A00:LX/DTK;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/DTK;->A09:Ljava/lang/Integer;

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/KU3;->A00:LX/DTK;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/DTK;->A0A:Ljava/lang/Integer;

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/KU3;->A00:LX/DTK;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/DTK;->A07:Ljava/lang/Integer;

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, LX/KU3;->A00:LX/DTK;

    if-eqz v3, :cond_1c

    iget-object v0, v3, LX/DTK;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_e
    if-eqz v3, :cond_1b

    iget-object v0, v3, LX/DTK;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_f
    if-eqz v3, :cond_18

    iget-object v0, v3, LX/DTK;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_10
    iget-object v0, v3, LX/DTK;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_11
    iget-object v0, v3, LX/DTK;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_12
    iget-object v11, v1, LX/Ey7;->A06:Ljava/lang/String;

    invoke-static/range {v4 .. v16}, LX/OKE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    const v0, -0xa1999b0

    goto/16 :goto_0

    :cond_18
    const/4 v14, 0x0

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    const/4 v15, 0x0

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    const/16 v16, 0x0

    goto :goto_12

    :cond_1b
    const/4 v13, 0x0

    goto :goto_f

    :cond_1c
    const/4 v12, 0x0

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_19
    const v1, 0x3907e4e9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v4, LX/EWu;

    iget-object v3, v4, LX/EWu;->A00:LX/B0U;

    if-eqz v3, :cond_20

    sget-object v1, LX/JK9;->A15:LX/JK9;

    const-string v0, "use_credit_button"

    invoke-virtual {v3, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v4}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7493219e

    goto/16 :goto_0

    :cond_20
    const-string v8, "promoteLogger"

    goto/16 :goto_35

    :pswitch_1a
    const v1, 0x449e0589

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v3, LX/BOc;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/BOc;->A02:LX/RaU;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-interface {v1, v0}, LX/RaU;->Eec(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V

    const v0, -0x1ea96512

    goto/16 :goto_0

    :pswitch_1b
    const v1, 0x4455af80

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v3, LX/BNc;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/BNc;->A01:LX/MWq;

    iget-object v3, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/AudienceInterestIntf;

    iget-object v1, v1, LX/MWq;->A00:LX/Exa;

    iget-object v0, v1, LX/Exa;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, v1, LX/Exa;->A06:LX/BGg;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, LX/BGg;->A0W(Lcom/instagram/api/schemas/AudienceInterestIntf;)V

    iget-object v0, v1, LX/Exa;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_21
    invoke-static {v1}, LX/Exa;->A00(LX/Exa;)V

    const v0, 0x33a765cd

    goto/16 :goto_0

    :pswitch_1c
    const v1, -0x22ca070a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v1, LX/BNZ;

    iget-object v1, v1, LX/BNZ;->A01:LX/MWp;

    iget-object v3, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/AudienceInterestIntf;

    iget-object v1, v1, LX/MWp;->A00:LX/Exa;

    iget-object v0, v1, LX/Exa;->A06:LX/BGg;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, LX/BGg;->A0W(Lcom/instagram/api/schemas/AudienceInterestIntf;)V

    invoke-static {v1}, LX/Exa;->A00(LX/Exa;)V

    const v0, -0x5bb53ec2

    goto/16 :goto_0

    :pswitch_1d
    const v1, -0x4a583998

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v1, LX/BNV;

    iget-object v1, v1, LX/BNV;->A01:LX/MWp;

    iget-object v6, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/api/schemas/AudienceInterestIntf;

    iget-object v5, v1, LX/MWp;->A00:LX/Exa;

    iget-object v4, v5, LX/Exa;->A06:LX/BGg;

    if-eqz v4, :cond_24

    iget-object v0, v4, LX/BGg;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceInterestIntf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lcom/instagram/api/schemas/AudienceInterestIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-static {v4}, LX/O0B;->A00(LX/BGg;)V

    :cond_23
    invoke-static {v5}, LX/Exa;->A00(LX/Exa;)V

    const v0, 0x6db3938

    goto/16 :goto_0

    :cond_24
    const-string v8, "selectedAndSuggestedInterestsAdapter"

    goto/16 :goto_35

    :pswitch_1e
    const v1, -0x28509fd2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v5, LX/KXQ;

    iget-object v4, v5, LX/KXQ;->A02:LX/B0U;

    iget-object v3, v5, LX/KXQ;->A01:LX/JK9;

    const-string v1, "payment_primary_action_button"

    invoke-virtual {v4, v3, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v4, v5, LX/KXQ;->A05:LX/ERt;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAY;

    check-cast v0, LX/DRy;

    iget-object v0, v0, LX/DRy;->A01:LX/X7A;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/KXQ;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_billing_wizard_by_clicking_entry"

    invoke-virtual {v4, v3, v0, v1}, LX/ERt;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6adaa396

    goto/16 :goto_0

    :pswitch_1f
    const v1, -0x6c72dbba

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v3, LX/EO9;

    invoke-direct {v3}, LX/EO9;-><init>()V

    iget-object v1, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7b

    invoke-static {v3, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, -0x7318cfb1

    goto/16 :goto_0

    :pswitch_20
    const v1, -0x268a2a36

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/promote/model/PromoteData;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v1, LX/EOC;

    invoke-direct {v1}, LX/EOC;-><init>()V

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7c

    invoke-static {v1, v4, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, 0x3d469bee

    goto/16 :goto_0

    :pswitch_21
    const v1, -0x6b5c5630

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v4, LX/B0U;

    sget-object v3, LX/JK9;->A08:LX/JK9;

    const-string v1, "ad_preview_stories_row"

    invoke-virtual {v4, v3, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/EvA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/EvA;->A0C:Ljava/util/Map;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/JJ8;->A0F:LX/JJ8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MWN;

    invoke-static {v4, v0, v3}, LX/ODt;->A02(Landroidx/fragment/app/FragmentActivity;LX/MWN;Lcom/instagram/common/session/UserSession;)V

    :cond_25
    const v0, -0x3304c4d0

    goto/16 :goto_0

    :pswitch_22
    const v1, 0x424f0235

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v4, LX/B0U;

    sget-object v3, LX/JK9;->A08:LX/JK9;

    const-string v1, "ad_preview_reels_row"

    invoke-virtual {v4, v3, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/EvA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/EvA;->A0C:Ljava/util/Map;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/JJ8;->A0B:LX/JJ8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MWN;

    invoke-static {v4, v0, v3}, LX/ODt;->A02(Landroidx/fragment/app/FragmentActivity;LX/MWN;Lcom/instagram/common/session/UserSession;)V

    :cond_26
    const v0, -0xc9ac6bc

    goto/16 :goto_0

    :pswitch_23
    const v1, -0x60193dc

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v4, LX/B0U;

    sget-object v3, LX/JK9;->A08:LX/JK9;

    const-string v1, "ad_preview_feed_row"

    invoke-virtual {v4, v3, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v1, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/EvA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v10, v1, LX/EvA;->A03:LX/4vm;

    iget-object v8, v1, LX/EvA;->A0C:Ljava/util/Map;

    iget-object v7, v1, LX/EvA;->A05:Ljava/lang/String;

    if-eqz v7, :cond_35

    iget-object v4, v1, LX/EvA;->A01:LX/JJQ;

    if-eqz v4, :cond_34

    iget-object v0, v1, LX/EvA;->A06:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v9, v1, LX/EvA;->A02:LX/JJA;

    if-nez v9, :cond_27

    const-string v12, "selectedDestination"

    goto/16 :goto_2d

    :cond_27
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JJ8;->A09:LX/JJ8;

    if-ne v1, v0, :cond_28

    :goto_13
    check-cast v1, LX/JJ8;

    if-eqz v1, :cond_2d

    invoke-static {v1, v9, v11}, LX/3GZ;->A03(LX/JJ8;LX/JJA;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    :goto_14
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v10, :cond_2c

    const v0, -0x6dad10f7

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/CIH;

    invoke-direct {v0, v1, v10}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_15
    invoke-static {v0, v5}, LX/ODt;->A03(LX/CIH;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/JJ8;->A0G:LX/JJ8;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MWN;

    invoke-static {v6, v0, v5}, LX/ODt;->A02(Landroidx/fragment/app/FragmentActivity;LX/MWN;Lcom/instagram/common/session/UserSession;)V

    :cond_29
    :goto_16
    const v0, 0x7c2f4959

    goto/16 :goto_0

    :cond_2a
    if-eqz v3, :cond_2b

    sget-object v0, LX/JJ8;->A09:LX/JJ8;

    :goto_17
    invoke-static {v6, v0, v4, v5, v7}, LX/3GZ;->A01(Landroidx/fragment/app/FragmentActivity;LX/JJ8;LX/JJQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_16

    :cond_2b
    sget-object v0, LX/JJ8;->A0G:LX/JJ8;

    goto :goto_17

    :cond_2c
    const/4 v0, 0x0

    goto :goto_15

    :cond_2d
    const/4 v3, 0x0

    goto :goto_14

    :cond_2e
    const/4 v1, 0x0

    goto :goto_13

    :pswitch_24
    const v1, -0x55980a7a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v4, LX/B0U;

    sget-object v3, LX/JK9;->A08:LX/JK9;

    const-string v1, "ad_preview_explore_row"

    invoke-virtual {v4, v3, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/EvA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v8, v0, LX/EvA;->A03:LX/4vm;

    iget-object v5, v0, LX/EvA;->A0C:Ljava/util/Map;

    iget-object v4, v0, LX/EvA;->A05:Ljava/lang/String;

    if-eqz v4, :cond_35

    iget-object v3, v0, LX/EvA;->A01:LX/JJQ;

    if-eqz v3, :cond_34

    iget-object v0, v0, LX/EvA;->A06:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/JJ8;->A05:LX/JJ8;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    :goto_18
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MWN;

    invoke-static {v7, v0, v6}, LX/ODt;->A02(Landroidx/fragment/app/FragmentActivity;LX/MWN;Lcom/instagram/common/session/UserSession;)V

    :cond_2f
    :goto_19
    const v0, -0x1265eb66

    goto/16 :goto_0

    :cond_30
    if-eqz v8, :cond_31

    const v0, -0x6dad10f7

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/CIH;

    invoke-direct {v0, v1, v8}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_1a
    invoke-static {v0, v6}, LX/ODt;->A03(LX/CIH;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v1, LX/JJ8;->A04:LX/JJ8;

    goto :goto_18

    :cond_31
    const/4 v0, 0x0

    goto :goto_1a

    :cond_32
    sget-object v0, LX/JJ8;->A04:LX/JJ8;

    invoke-static {v7, v0, v3, v6, v4}, LX/3GZ;->A01(Landroidx/fragment/app/FragmentActivity;LX/JJ8;LX/JJQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_19

    :cond_33
    const-string v12, "instagramPositions"

    goto/16 :goto_2d

    :cond_34
    const-string v12, "callToAction"

    goto/16 :goto_2d

    :cond_35
    const-string v12, "mediaId"

    goto/16 :goto_2d

    :pswitch_25
    const v1, -0x422f3eac

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v3, LX/O1e;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/O1e;->A04(Z)V

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/RaT;

    invoke-interface {v0}, LX/RaT;->E6K()V

    const v0, 0x68b84127

    goto/16 :goto_0

    :pswitch_26
    const v1, 0x299bcefb

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v3, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v3, LX/ENV;

    iget-object v0, v3, LX/ENV;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v1, 0x1

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_36

    :goto_1b
    invoke-static {v3}, LX/ENV;->A01(LX/ENV;)V

    :goto_1c
    const v0, -0x30746e8c

    goto/16 :goto_0

    :cond_36
    iget-object v0, v3, LX/ENV;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_37

    goto :goto_1b

    :cond_37
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1c

    :pswitch_27
    const v1, -0x711a67ea

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v4, LX/ETu;

    iget-boolean v1, v4, LX/ETu;->A0V:Z

    if-eqz v1, :cond_38

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/ETu;->A0O:Ljava/lang/String;

    iget-object v0, v4, LX/ETu;->A0N:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/OKV;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    const v0, 0x23cc3b4

    goto/16 :goto_0

    :cond_38
    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/SuggestedPromotion;

    iget-object v1, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v0, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/ETu;->A0D(LX/ETu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_28
    const v1, 0xf78a0ed

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v4, LX/ETu;

    iget-boolean v1, v4, LX/ETu;->A0V:Z

    if-eqz v1, :cond_39

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/ETu;->A0O:Ljava/lang/String;

    iget-object v0, v4, LX/ETu;->A0N:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/OKV;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    const v0, -0x4d52d410

    goto/16 :goto_0

    :cond_39
    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/SuggestedPromotion;

    iget-object v1, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v0, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/ETu;->A0D(LX/ETu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_3a
    const-string v12, "reason"

    goto/16 :goto_2d

    :cond_3b
    const-string v12, "organicMediaIgId"

    goto/16 :goto_2d

    :pswitch_29
    const v1, -0x7e46f18b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v6, LX/ETu;

    iget-object v4, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    const-string v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<com.instagram.graphql.instagramschema.AdToolsHighlightsHubQueryResponse.XigUserByIgidV2.IgAdvertiser.IgAdvertiserSettings.IgBoostHighlightsHub.AvailableItems>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LX/ETu;->A05:LX/NIm;

    const/4 v7, 0x0

    if-nez v3, :cond_3c

    const-string v12, "adsManagerLogger"

    goto/16 :goto_2d

    :cond_3c
    const/4 v5, 0x0

    const-string v1, "ads_manager_highlights_hub"

    const-string v0, "highlights_hub_see_all"

    invoke-virtual {v3, v1, v0, v5, v5}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/32P;

    sget-object v1, LX/JIY;->A0B:LX/JIY;

    const-string v0, "item_action"

    invoke-virtual {v3, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/JIY;->A0A:LX/JIY;

    if-ne v1, v0, :cond_3d

    :goto_1f
    check-cast v4, LX/32P;

    iget-object v1, v6, LX/ETu;->A0d:Ljava/util/List;

    if-eqz v4, :cond_41

    const-string v0, "organic_media_ig_id"

    invoke-virtual {v4, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_20
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v4, :cond_40

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rok;

    invoke-interface {v1}, LX/Rok;->CIw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    check-cast v1, LX/OvY;

    :goto_21
    invoke-static {}, LX/OEx;->A02()LX/NFF;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, LX/OvY;->A0M:Ljava/lang/String;

    if-eqz v4, :cond_43

    iget-object v3, v1, LX/OvY;->A0H:Ljava/lang/String;

    :goto_22
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boosted_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Exe;

    invoke-direct {v3}, LX/Exe;-><init>()V

    invoke-static {v1, v3, v6}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v0, 0xa2a2698

    goto/16 :goto_0

    :cond_3f
    move-object v4, v7

    move-object v3, v7

    goto :goto_22

    :cond_40
    const/4 v1, 0x0

    goto :goto_21

    :cond_41
    move-object v4, v7

    goto :goto_20

    :cond_42
    move-object v4, v7

    goto :goto_1f

    :cond_43
    const-string v12, "pageId"

    goto/16 :goto_2d

    :pswitch_2a
    const v1, 0x10909e93

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v5, LX/ETu;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJV;

    invoke-static {v0}, LX/OKV;->A02(LX/JJV;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "highlights_hub_reels"

    const-string v0, "ads_manager_highlights_hub"

    invoke-static {v5, v3, v1, v0, v4}, LX/ETu;->A0E(LX/ETu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x51058fce

    goto/16 :goto_0

    :pswitch_2b
    const v1, 0x53610d88

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v6, LX/Exe;

    iget-object v3, v6, LX/Exe;->A00:LX/NIm;

    if-eqz v3, :cond_44

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJV;

    invoke-static {v0}, LX/OKV;->A02(LX/JJV;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "ads_manager_highlights_hub"

    invoke-virtual {v3, v0, v1, v5, v5}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "highlights_hub_reels"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v5, v0}, LX/2ae;->A2e(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x2177307b

    goto/16 :goto_0

    :cond_44
    const-string v8, "adsManagerLogger"

    goto/16 :goto_35

    :pswitch_2c
    const v1, -0x35d4ce8d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rhy;

    iget-object v0, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rok;

    invoke-interface {v1, v0}, LX/Rhy;->FHR(LX/Rok;)V

    const v0, -0x22896fdb

    goto/16 :goto_0

    :pswitch_2d
    const v1, 0x6e438007

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rhy;

    iget-object v0, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rok;

    invoke-interface {v1, v0}, LX/Rhy;->FQQ(LX/Rok;)V

    const v0, -0xa749402

    goto/16 :goto_0

    :pswitch_2e
    const v1, 0x60a9a32f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v6, LX/ETu;

    iget-object v5, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v5, LX/KLS;

    iget-object v0, v6, LX/ETu;->A07:LX/KLS;

    const/4 v4, 0x0

    if-eqz v0, :cond_45

    iget-object v1, v0, LX/KLS;->A05:Ljava/lang/String;

    if-eqz v1, :cond_45

    iget-object v0, v6, LX/ETu;->A0D:LX/PHc;

    if-eqz v0, :cond_4a

    iget-object v0, v0, LX/PHc;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-object v3, v6, LX/ETu;->A0E:LX/Mh1;

    if-eqz v3, :cond_49

    iget-object v0, v3, LX/Mh1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    const-string v1, "aymt_xout"

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/Mh1;->A00(LX/KLS;LX/Mh1;LX/2lr;)V

    iget-object v0, v3, LX/Mh1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iput-object v4, v6, LX/ETu;->A07:LX/KLS;

    invoke-static {v6}, LX/ETu;->A07(LX/ETu;)V

    const v0, 0x669a56f2

    goto/16 :goto_0

    :pswitch_2f
    const v1, -0x727d078

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETu;

    iget-object v6, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v6, LX/KLS;

    const/4 v9, 0x0

    iget-object v0, v3, LX/ETu;->A07:LX/KLS;

    const/4 v5, 0x0

    if-eqz v0, :cond_46

    iget-object v1, v0, LX/KLS;->A05:Ljava/lang/String;

    if-eqz v1, :cond_46

    iget-object v0, v3, LX/ETu;->A0D:LX/PHc;

    if-eqz v0, :cond_4a

    iget-object v0, v0, LX/PHc;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_46
    iget-object v4, v3, LX/ETu;->A0E:LX/Mh1;

    if-eqz v4, :cond_49

    iget-object v0, v4, LX/Mh1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    const-string v1, "aymt_click"

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-static {v6, v4, v1}, LX/Mh1;->A00(LX/KLS;LX/Mh1;LX/2lr;)V

    iget-object v0, v4, LX/Mh1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iput-object v5, v3, LX/ETu;->A07:LX/KLS;

    invoke-static {v3}, LX/ETu;->A07(LX/ETu;)V

    iget-object v8, v6, LX/KLS;->A03:Ljava/lang/String;

    if-eqz v8, :cond_47

    invoke-static {v8}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "instagram"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/7si;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_47
    :goto_23
    const v0, -0x133ae63c

    goto/16 :goto_0

    :cond_48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v3, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v7, LX/43y;->A4f:LX/43y;

    new-instance v4, LX/SGj;

    invoke-direct/range {v4 .. v9}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/ETu;->A0b:Ljava/lang/String;

    iput-object v0, v4, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v4}, LX/SGj;->A0M()Z

    goto :goto_23

    :cond_49
    const-string v12, "aymtLogger"

    goto/16 :goto_2d

    :cond_4a
    const-string v12, "aymtCache"

    goto/16 :goto_2d

    :pswitch_30
    const v1, -0xd6b508e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v1, LX/FPu;

    iget-object v3, v1, LX/FPu;->A05:LX/MWo;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAG;

    check-cast v0, LX/DRK;

    iget-object v0, v0, LX/DRK;->A00:LX/JHe;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_4b
    iget-object v0, v3, LX/MWo;->A00:LX/FCu;

    invoke-static {v0}, LX/FCu;->A03(LX/FCu;)V

    goto :goto_24

    :cond_4c
    iget-object v0, v3, LX/MWo;->A00:LX/FCu;

    invoke-static {v0}, LX/FCu;->A02(LX/FCu;)V

    :cond_4d
    :goto_24
    const v0, 0xd1d8c22

    goto/16 :goto_0

    :pswitch_31
    const v1, -0x4ed804ce

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v1, LX/F5p;

    iget-object v1, v1, LX/F5p;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BEx;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAY;

    check-cast v0, LX/DRy;

    iget-object v0, v0, LX/DRy;->A01:LX/X7A;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BEx;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    sget-object v1, LX/JK9;->A0Q:LX/JK9;

    const-string v0, "payment_primary_action_button"

    invoke-virtual {v3, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    const-string v0, "enter_billing_wizard_by_clicking_entry"

    invoke-static {v5, v4, v0}, LX/BEx;->A01(LX/BEx;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x39162cf1

    goto/16 :goto_0

    :pswitch_32
    const v1, 0x744d8d81

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v1, LX/F4p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4e

    iget-object v4, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    iget-object v0, v1, LX/F4p;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B9B;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_56

    const/4 v0, 0x3

    if-eq v5, v0, :cond_58

    const/4 v0, 0x7

    if-eq v5, v0, :cond_4f

    const/16 v0, 0x9

    if-eq v5, v0, :cond_58

    const/16 v0, 0xc

    if-eq v5, v0, :cond_58

    const/16 v0, 0xd

    if-eq v5, v0, :cond_4f

    const/16 v0, 0x10

    if-eq v5, v0, :cond_58

    const/16 v0, 0x12

    if-eq v5, v0, :cond_58

    const/16 v0, 0x1f

    if-eq v5, v0, :cond_58

    :cond_4e
    :goto_25
    const v0, 0x11f98230

    goto/16 :goto_0

    :cond_4f
    iget-object v0, v6, LX/B9B;->A08:Ljava/util/List;

    iget-object v8, v6, LX/B9B;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/B9B;->A01:LX/JJA;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/JJ8;->A09:LX/JJ8;

    if-ne v5, v0, :cond_50

    :goto_26
    check-cast v5, LX/JJ8;

    if-eqz v5, :cond_52

    invoke-static {v5, v9, v8}, LX/3GZ;->A03(LX/JJ8;LX/JJA;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    :goto_27
    iget-object v7, v6, LX/B9B;->A05:LX/4vm;

    if-eqz v7, :cond_51

    const v0, -0x6dad10f7

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v5

    new-instance v0, LX/CIH;

    invoke-direct {v0, v5, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_28
    invoke-static {v0, v8}, LX/ODt;->A03(LX/CIH;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v6, LX/B9B;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHD;

    iget-object v0, v0, LX/DHD;->A06:Ljava/util/Map;

    if-eqz v0, :cond_59

    goto :goto_2a

    :cond_51
    move-object v0, v1

    goto :goto_28

    :cond_52
    const/4 v9, 0x0

    goto :goto_27

    :cond_53
    const/4 v5, 0x0

    goto :goto_26

    :cond_54
    iget-object v4, v6, LX/B9B;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/B9B;->A00:LX/JJQ;

    if-eqz v9, :cond_55

    sget-object v0, LX/JJ8;->A09:LX/JJ8;

    goto :goto_2b

    :cond_55
    sget-object v0, LX/JJ8;->A0G:LX/JJ8;

    goto :goto_2b

    :cond_56
    iget-object v8, v6, LX/B9B;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/B9B;->A05:LX/4vm;

    if-eqz v7, :cond_57

    const v0, -0x6dad10f7

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v5

    new-instance v0, LX/CIH;

    invoke-direct {v0, v5, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_29
    invoke-static {v0, v8}, LX/ODt;->A03(LX/CIH;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v6, LX/B9B;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHD;

    iget-object v0, v0, LX/DHD;->A06:Ljava/util/Map;

    if-eqz v0, :cond_59

    goto :goto_2a

    :cond_57
    move-object v0, v1

    goto :goto_29

    :cond_58
    iget-object v8, v6, LX/B9B;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/B9B;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHD;

    iget-object v0, v0, LX/DHD;->A06:Ljava/util/Map;

    if-eqz v0, :cond_59

    :goto_2a
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MWN;

    :cond_59
    invoke-static {v3, v1, v8}, LX/ODt;->A02(Landroidx/fragment/app/FragmentActivity;LX/MWN;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_25

    :cond_5a
    iget-object v4, v6, LX/B9B;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/B9B;->A00:LX/JJQ;

    sget-object v0, LX/JJ8;->A04:LX/JJ8;

    :goto_2b
    invoke-static {v3, v0, v1, v8, v4}, LX/3GZ;->A01(Landroidx/fragment/app/FragmentActivity;LX/JJ8;LX/JJQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_33
    const v1, -0x1d49a19d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/FP4;

    iget-object v7, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v7, LX/MuY;

    iget-object v6, v1, LX/FP4;->A01:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/Scm;

    const/4 v5, 0x0

    if-eqz v0, :cond_5e

    invoke-interface {v0}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/MuY;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/Scm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v14

    :goto_2c
    iget-object v11, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/OEy;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/4iv;

    const-string v12, "serviceType"

    if-eqz v10, :cond_5b

    iget-boolean v9, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Z

    iget-object v8, v7, LX/MuY;->A00:Ljava/lang/String;

    iget-object v4, v7, LX/MuY;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v3

    const-string v0, "flow_select_partner"

    invoke-static {v3, v0}, LX/232;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v11, LX/OEy;->A03:Ljava/lang/String;

    invoke-static {}, LX/346;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11, v9}, LX/OEy;->A02(LX/0vz;LX/OEy;Z)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "service_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "partner_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "partner_name"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    invoke-static {v6}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v8

    iget-object v10, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    if-nez v10, :cond_5c

    const-string v12, "sessionId"

    :cond_5b
    :goto_2d
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_5c
    iget-object v3, v7, LX/MuY;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/MuY;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/8PQ;->A03(LX/MuY;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_5d

    const-string v12, "entryPoint"

    goto :goto_2d

    :cond_5d
    iget-object v9, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/4iv;

    if-eqz v9, :cond_5b

    move-object v11, v3

    move-object v12, v1

    move-object v15, v0

    invoke-virtual/range {v8 .. v15}, LX/NIi;->A03(LX/4iv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v0, -0x55644eb1

    goto/16 :goto_0

    :cond_5e
    move-object v14, v5

    goto :goto_2c

    :pswitch_34
    const v1, -0x267907a2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/MWX;

    iget-object v0, v0, LX/OXd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/MWX;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "suggest_business_fragment"

    const-string v0, "suggested_professional_user_card"

    invoke-static {v3, v7, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v6, v4, v5, v0}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    const v0, -0x380b6d27

    goto/16 :goto_0

    :pswitch_35
    const v1, 0x38558c7f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v3, LX/EY2;

    iget-object v5, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v5, LX/MhY;

    const-string v4, "city"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    check-cast v7, LX/FD3;

    if-eqz v7, :cond_7d

    iget-object v10, v5, LX/MhY;->A01:Ljava/lang/String;

    iget-object v11, v5, LX/MhY;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/FD3;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/FD3;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v7, LX/FD3;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/FD3;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v10}, LX/9UU;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lcom/instagram/model/business/Address;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v7, LX/FD3;->A04:Lcom/instagram/model/business/Address;

    invoke-static {v7}, LX/FD3;->A02(LX/FD3;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EY2;->A07:Z

    iget-object v1, v3, LX/EY2;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_5f

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, v5, LX/MhY;->A01:Ljava/lang/String;

    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "page_import_info_city_town"

    const/4 v7, 0x0

    iget-object v6, v3, LX/EY2;->A06:Ljava/lang/String;

    new-instance v4, LX/OKF;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrR(LX/OKF;)V

    :cond_5f
    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, 0x4893afe0    # 302463.0f

    goto/16 :goto_0

    :pswitch_36
    const v1, -0x6e7da78a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFk;

    invoke-virtual {v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0f(LX/PFk;)V

    const v0, -0x3bf7f99a    # -544.1f

    goto/16 :goto_0

    :pswitch_37
    const v1, 0x4f613e20

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/FPR;

    iget-object v0, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Due;

    iget-object v0, v0, LX/Due;->A00:LX/3Rp;

    if-eqz v0, :cond_7e

    invoke-virtual {v1, v0}, LX/FPR;->A0m(LX/Scm;)V

    const v0, -0x1428d332

    goto/16 :goto_0

    :pswitch_38
    const v1, -0x3f187ef7

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/FPR;

    iget-object v0, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Due;

    iget-object v0, v0, LX/Due;->A00:LX/3Rp;

    if-eqz v0, :cond_7f

    invoke-virtual {v1, v0}, LX/FPR;->A0m(LX/Scm;)V

    const v0, -0xc9d1e33

    goto/16 :goto_0

    :pswitch_39
    const v1, 0x5e0765c1

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v1, LX/FO6;

    iget-object v1, v1, LX/FO6;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFk;

    invoke-virtual {v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0f(LX/PFk;)V

    const v0, -0x2a7cfd33

    goto/16 :goto_0

    :pswitch_3a
    const v1, -0x234fc3c0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v1, LX/BGc;

    iget-object v7, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/model/BoostGuidanceItemResponse;

    iget-object v3, v1, LX/BGc;->A07:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/model/BoostGuidanceItemResponse;

    invoke-interface {v3}, Lcom/instagram/business/model/BoostGuidanceItemResponse;->C7P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_60
    invoke-interface {v7}, Lcom/instagram/business/model/BoostGuidanceItemResponse;->C7P()Ljava/lang/String;

    move-result-object v4

    const-string v3, "media_id"

    invoke-static {v3, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    iget-object v3, v1, LX/BGc;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v3, :cond_61

    iget-object v9, v1, LX/BGc;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v10, v1, LX/BGc;->A05:Ljava/lang/String;

    new-instance v8, LX/OKF;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-direct/range {v8 .. v16}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v8}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_61
    iget-boolean v5, v1, LX/BGc;->A08:Z

    iget-object v6, v1, LX/BGc;->A00:Landroid/content/Context;

    invoke-interface {v7}, Lcom/instagram/business/model/BoostGuidanceItemResponse;->C7P()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/BGc;->A03:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_62

    invoke-static {v4, v3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, LX/22X;->A1S(Z)V

    const/4 v11, 0x0

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "BOOST_GUIDANCE"

    const v5, 0x7f130d3d

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    move-object v9, v4

    move-object v12, v11

    move-object v10, v3

    invoke-static/range {v7 .. v14}, LX/Ji9;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v1, LX/BGc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/BGc;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "contextual_feed"

    invoke-static {v1, v4, v3, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    :goto_2f
    const v0, 0x28aeb0bd

    goto/16 :goto_0

    :cond_62
    invoke-static {v4, v3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    invoke-static/range {v37 .. v37}, LX/22X;->A1S(Z)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v13, "BOOST_GUIDANCE"

    const v5, 0x7f130d3d

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v28

    const/16 v29, 0x0

    new-instance v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v38, v29

    move/from16 v39, v37

    move/from16 v40, v29

    move/from16 v41, v29

    move/from16 v42, v29

    move/from16 v43, v37

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v43}, LX/Ji9;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/6rR;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, v1, LX/BGc;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/BGc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5, v3, v0}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto :goto_2f

    :pswitch_3b
    const v1, 0x2ceab2e7

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/DJR;

    iput-boolean v3, v0, LX/DJR;->A06:Z

    iget-object v1, v0, LX/DJR;->A04:Ljava/lang/String;

    if-eqz v1, :cond_64

    iget-object v0, v0, LX/DJR;->A00:LX/MVq;

    iget-object v5, v0, LX/MVq;->A00:LX/FG4;

    iget-object v4, v5, LX/FG4;->A04:Ljava/util/HashSet;

    if-eqz v3, :cond_65

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_30
    iget-object v0, v5, LX/FG4;->A00:LX/KKD;

    if-eqz v0, :cond_63

    iget-object v3, v0, LX/KKD;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_63

    const v1, 0x7f130eb5

    invoke-static {v4}, LX/223;->A0s(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_63
    invoke-static {v5}, LX/FG4;->A01(LX/FG4;)V

    :cond_64
    const v0, 0x630b3523

    goto/16 :goto_0

    :cond_65
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_30

    :pswitch_3c
    const v1, -0x54301c7c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ewf;

    iget-object v1, v7, LX/Ewf;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MyZ;

    iget-object v3, v4, LX/MyZ;->A00:LX/2ej;

    const-string v1, "tt_download_education_continue_tapped"

    invoke-virtual {v3, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v1, 0x484

    invoke-static {v3, v4, v1}, LX/233;->A16(LX/0vz;LX/MyZ;I)V

    invoke-static {v7}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v4

    sget-object v3, LX/MSn;->A00:LX/FAI;

    sget-object v1, LX/MSn;->A01:[LX/paw;

    const/4 v10, 0x0

    invoke-static {v4, v3, v1, v10}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-static {v7}, LX/Ewf;->A00(LX/Ewf;)V

    :goto_31
    const v0, -0x559641ef

    goto/16 :goto_0

    :cond_66
    new-instance v6, LX/EgB;

    invoke-direct {v6}, LX/EgB;-><init>()V

    invoke-static {v7}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f130760

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/AeV;->A0i:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/AeV;->A1Z:Z

    const/16 v1, 0xe

    invoke-static {v7, v1}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v1

    iput-object v1, v5, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v4, v5, LX/AeV;->A14:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f132fbb

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v4, v5, LX/AeV;->A1d:Z

    const/16 v1, 0xf

    invoke-static {v7, v1}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v1

    iput-object v1, v5, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v4, v5, LX/AeV;->A15:Z

    iput-boolean v4, v5, LX/AeV;->A0l:Z

    const/4 v9, 0x0

    iput-boolean v10, v5, LX/AeV;->A1G:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x128dbee3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulk_import_instructional_bottomsheet_title"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4c1f7c1c    # 4.1807984E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulk_import_instructional_bottomsheet_disclaimer"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2db2fe1e

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v3, v10}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CL3;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_67
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    add-int/lit8 v10, v10, 0x1

    invoke-static {v11}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bulk_import_instructional_bottomsheet_detail_title_"

    invoke-static {v0, v1, v9}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bulk_import_instructional_bottomsheet_detail_subtitle_"

    invoke-static {v0, v1, v9}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x41afc213

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v10

    goto :goto_33

    :cond_68
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v6, v5}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_31

    :pswitch_3d
    const v1, -0x4c75bd5d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const v0, 0x6cbcac91

    goto/16 :goto_0

    :pswitch_3e
    const v1, -0x53153fd4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v4, LX/254;

    iget-object v3, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x700

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, LX/6dS;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v3, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    if-eqz v1, :cond_80

    invoke-static {v1, v0}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v0, -0x78ff674a

    goto/16 :goto_0

    :pswitch_3f
    const v1, -0xff3587b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v5, LX/EH2;

    iget-object v3, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v3, LX/5QX;

    invoke-static {v5}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/BEB;->A0d(LX/5QX;)V

    iget-object v0, v5, LX/EH2;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v1, "unlockable_sticker_id"

    iget-object v0, v3, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "unlockable_sticker_type"

    sget-object v0, LX/QJG;->A02:LX/QJG;

    invoke-static {v1, v0, v3}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v1, v3, v4, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const v0, 0xec9b

    invoke-virtual {v1, v5, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v0, -0x20826478

    goto/16 :goto_0

    :pswitch_40
    const v1, -0x46dfb4a9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v0, LX/OXd;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v0, 0x7f133a1f

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133a1e

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v4}, LX/36K;->A0q(Z)V

    const v0, 0x7f1339f7

    invoke-static {v7, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v1, LX/OPc;

    invoke-direct {v1, v0, v6, v7}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v3, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/OMt;->A00:LX/OMt;

    invoke-static {v0, v5}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    const v0, 0x4f89a04

    goto/16 :goto_0

    :pswitch_41
    const v1, 0x6787b59c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v1, LX/HKX;

    iget-object v1, v1, LX/HKX;->A00:LX/FGb;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFj;

    iget-object v15, v0, LX/PFj;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/PFj;->A00:Ljava/lang/Long;

    iget-object v3, v0, LX/PFj;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_69

    if-eqz v3, :cond_69

    invoke-static {v4, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    :goto_34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/L4F;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v4

    iget-object v3, v1, LX/FGb;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OJm;

    sget-object v10, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A05:Ljava/lang/Integer;

    iget-boolean v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v12, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/L3o;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v5 .. v14}, LX/OJm;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v3, v1, LX/FGb;->A02:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v1, v1, LX/FGb;->A00:Ljava/lang/String;

    const/16 v20, 0x1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v17

    move/from16 v18, v0

    move/from16 v19, v0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v20}, LX/O3c;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    const v0, -0x16572145

    goto/16 :goto_0

    :cond_69
    const/4 v13, 0x0

    goto :goto_34

    :pswitch_42
    const v1, 0x6dc5d66f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v3, LX/BEt;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/JPs;

    check-cast v0, LX/E7n;

    iget-object v1, v0, LX/E7n;->A01:LX/CzB;

    iget-object v0, v0, LX/E7n;->A00:LX/DE8;

    invoke-static {v0, v1, v3}, LX/BEt;->A01(LX/DE8;LX/CzB;LX/BEt;)V

    const v0, 0x1f258fd8

    goto/16 :goto_0

    :pswitch_43
    const v1, -0x508b942b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v3, LX/BEt;

    iget-object v7, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v7, LX/JPs;

    check-cast v7, LX/E7n;

    iget-object v0, v7, LX/E7n;->A01:LX/CzB;

    iget-boolean v6, v0, LX/CzB;->A02:Z

    iget-boolean v4, v0, LX/CzB;->A04:Z

    iget-boolean v1, v0, LX/CzB;->A01:Z

    iget-boolean v5, v0, LX/CzB;->A03:Z

    iget-object v0, v7, LX/E7n;->A00:LX/DE8;

    iget-object v14, v0, LX/DE8;->A01:Ljava/util/Map;

    iget-object v7, v3, LX/BEt;->A00:LX/OJm;

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v16

    move-object v13, v12

    invoke-virtual/range {v7 .. v16}, LX/OJm;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v5, LX/LLY;

    move-object v6, v14

    move-object v8, v15

    move v10, v1

    move v11, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, LX/LLY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x5f718cce

    goto/16 :goto_0

    :pswitch_44
    const v1, -0x3d24e0a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v3, LX/BEt;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/JPs;

    check-cast v0, LX/E7n;

    iget-object v4, v0, LX/E7n;->A01:LX/CzB;

    iget-object v1, v0, LX/E7n;->A00:LX/DE8;

    iget-object v5, v3, LX/BEt;->A00:LX/OJm;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/CzB;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v4, LX/CzB;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v12, v1, LX/DE8;->A01:Ljava/util/Map;

    iget-boolean v0, v4, LX/CzB;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v4, LX/CzB;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v14

    invoke-virtual/range {v5 .. v14}, LX/OJm;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0xb45b3ab

    goto/16 :goto_0

    :pswitch_45
    const v1, 0x3b5753a4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v3, LX/BEt;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/JPs;

    check-cast v0, LX/E7P;

    iget-object v1, v0, LX/E7P;->A00:LX/CzB;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/BEt;->A01(LX/DE8;LX/CzB;LX/BEt;)V

    const v0, -0x79fe6ec6

    goto/16 :goto_0

    :pswitch_46
    const v1, -0xd96c504

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v3, LX/BEt;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/JPs;

    check-cast v0, LX/E7P;

    iget-object v1, v0, LX/E7P;->A00:LX/CzB;

    iget-object v4, v3, LX/BEt;->A00:LX/OJm;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A07:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/CzB;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, v1, LX/CzB;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v1, LX/CzB;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v1, LX/CzB;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v13

    move-object v12, v11

    invoke-virtual/range {v4 .. v13}, LX/OJm;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x4c38e063

    goto/16 :goto_0

    :pswitch_47
    const v1, -0x5b9910e9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/JZX;

    iget-object v0, v0, LX/JZX;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0xb86cb15

    goto/16 :goto_0

    :pswitch_48
    const v1, -0x38b7d11

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v1, LX/RaI;

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-interface {v1, v0}, LX/RaI;->EU4(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V

    const v0, -0x2f60048c

    goto/16 :goto_0

    :pswitch_49
    const v1, -0x5231123e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v1, LX/EXt;

    iget-object v4, v0, LX/OXd;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/EXt;->A00:LX/FO3;

    if-nez v3, :cond_6a

    const-string v8, "adapter"

    goto/16 :goto_35

    :cond_6a
    iget-object v0, v3, LX/FO3;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MVM;

    if-nez v1, :cond_6b

    new-instance v1, LX/MVM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    iget-boolean v0, v1, LX/MVM;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/MVM;->A00:Z

    invoke-static {v3}, LX/FO3;->A01(LX/FO3;)V

    const v0, 0x8439c04

    goto/16 :goto_0

    :pswitch_4a
    const v1, -0x456a51ca

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v4, LX/EXt;

    iget-object v3, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/EXt;->A02:LX/254;

    if-eqz v0, :cond_82

    invoke-static {v1, v3, v0}, LX/L3P;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A04()V

    const v0, 0x8145a0d

    goto/16 :goto_0

    :pswitch_4b
    const v1, -0x739fdc53

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v3, LX/AdZ;

    new-instance v1, LX/AeR;

    invoke-direct {v1, v3}, LX/AeR;-><init>(LX/AdZ;)V

    iget-object v0, v0, LX/OXd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    const v0, 0x4f6318cd

    goto/16 :goto_0

    :pswitch_4c
    const v1, 0x1a442e88

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v8, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v8, LX/F4O;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/BCA;->A05:LX/BCA;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "linking_prescreen_primary_button_clicked"

    invoke-static {v3, v1, v4}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "linking_flow_initiated"

    invoke-static {v3, v1, v4}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v6, v0, LX/251;->A01:LX/42R;

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/M0G;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/F4O;->A01:LX/NCt;

    if-nez v4, :cond_6d

    const-string v8, "accountLinkingIGPCToAcUpsellHelper"

    :cond_6c
    :goto_35
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_36
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6d
    iget-object v0, v4, LX/NCt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/P4z;

    iget-object v0, v4, LX/NCt;->A03:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sget-object v0, LX/OAo;->A00:LX/LzZ;

    if-nez v0, :cond_6e

    new-instance v0, LX/LzZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAo;->A00:LX/LzZ;

    :cond_6e
    new-instance v7, LX/Hqe;

    invoke-direct {v7}, LX/Hqe;-><init>()V

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v6, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "igpc_login_info"

    const v12, 0xca1a

    invoke-virtual/range {v7 .. v12}, LX/Hqe;->A14(Landroidx/fragment/app/Fragment;LX/254;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x107bc655

    goto/16 :goto_0

    :pswitch_4d
    const v1, 0x688fe289

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v4, LX/FDC;

    iget-object v5, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v5, LX/JZQ;

    iget-boolean v0, v4, LX/FDC;->A04:Z

    if-nez v0, :cond_72

    iget-boolean v0, v5, LX/JZQ;->A01:Z

    if-eqz v0, :cond_76

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v7, v5, LX/JZQ;->A00:LX/2a5;

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Box()LX/1US;

    move-result-object v1

    sget-object v0, LX/1US;->A04:LX/1US;

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v4, LX/FDC;->A01:LX/6LU;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6LU;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v6, :cond_70

    :cond_6f
    const/4 v1, 0x0

    :cond_70
    if-eqz v3, :cond_75

    if-eqz v1, :cond_75

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x41012100020366L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_75

    :goto_37
    const-string v7, ""

    const/4 v9, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v6, :cond_73

    const v6, 0x7f130247

    iget-object v0, v5, LX/JZQ;->A00:LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {v0, v1}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v7

    :cond_71
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    new-instance v3, LX/OMD;

    invoke-direct {v3, v5, v4}, LX/OMD;-><init>(LX/JZQ;LX/FDC;)V

    const/4 v1, 0x0

    :goto_38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v6}, LX/NJz;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/text/Spanned;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/O1m;->A01(LX/FDC;Ljava/lang/Integer;)V

    :cond_72
    :goto_39
    const v0, 0x407a0e11

    goto/16 :goto_0

    :cond_73
    const v6, 0x7f130245

    iget-object v0, v5, LX/JZQ;->A00:LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {v0, v1}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v7

    :cond_74
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    new-instance v3, LX/OPc;

    invoke-direct {v3, v9, v4, v5}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v1

    goto :goto_38

    :cond_75
    const/4 v6, 0x0

    goto :goto_37

    :cond_76
    iget-object v0, v4, LX/FDC;->A00:LX/FNh;

    iget-object v0, v0, LX/FNh;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-ne v1, v0, :cond_77

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f130259

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130258

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-static {v1, v3}, LX/1D4;->A1N(LX/36K;Z)V

    goto :goto_39

    :cond_77
    iget-object v1, v4, LX/FDC;->A00:LX/FNh;

    iget-object v0, v5, LX/JZQ;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/FNh;->A0A(Ljava/lang/String;Z)V

    invoke-static {v5, v4}, LX/FDC;->A00(LX/JZQ;LX/FDC;)V

    goto :goto_39

    :pswitch_4e
    iget-object v8, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v6, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v6, LX/0kD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v4}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v9

    const-wide/16 v2, 0x1

    const-string v1, "some_required_int_param"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v7, v9}, LX/231;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v3

    const-string v1, "Test"

    const-string v0, "some_required_string_param"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/OyT;

    invoke-direct {v1, v8, v0}, LX/OyT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_83

    const-string v0, "com.bloks.www.bloks.demo.testnativeactionbuilder"

    invoke-static {v1, v0, v7, v5}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :pswitch_4f
    iget-object v1, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITw;

    iget-object v2, v0, LX/OXd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/ITw;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9D4;->A0H:LX/9D4;

    invoke-static {v2, v0, v1}, LX/9D2;->A00(Landroid/content/Context;LX/9D4;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_50
    iget-object v3, v0, LX/OXd;->A00:Ljava/lang/Object;

    check-cast v3, LX/ITw;

    iget-object v2, v0, LX/OXd;->A01:Ljava/lang/Object;

    sget-object v4, LX/85h;->A0a:LX/85k;

    sget-object v5, LX/85h;->A0c:LX/85x;

    sget-object v7, LX/85j;->A0B:LX/85j;

    const/4 v9, 0x0

    sget-object v6, LX/85i;->A06:LX/85i;

    const/4 v1, 0x2

    new-instance v0, LX/UiA;

    invoke-direct {v0, v2, v1}, LX/UiA;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v8, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/Odu;)V

    invoke-static/range {v4 .. v9}, LX/FBp;->A06(LX/85k;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Z)LX/85h;

    move-result-object v0

    invoke-static {v3, v0}, LX/ITw;->A01(LX/ITw;LX/85h;)V

    return-void

    :cond_78
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_79
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_7a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_7b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xd180c19

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1

    :cond_7c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_7d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_7e
    const-string v0, "Partner should not be null if row enabled"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x233d2315

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1

    :cond_7f
    const-string v0, "Partner should not be null if row enabled"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4f05fadc

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1

    :cond_80
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x35c0be1

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1

    :cond_81
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_82
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_83
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_4e
        :pswitch_50
        :pswitch_4f
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_5
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_6
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method
