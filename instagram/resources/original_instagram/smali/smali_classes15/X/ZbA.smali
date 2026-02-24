.class public final LX/ZbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ZbA;->$t:I

    iput-object p2, p0, LX/ZbA;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/ZbA;->A02:Z

    iput-object p3, p0, LX/ZbA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v4, p0

    iget v1, v4, LX/ZbA;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, 0x694e3175

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/ZbA;->A01:Ljava/lang/Object;

    check-cast v3, LX/UHn;

    invoke-virtual {v3}, LX/UHn;->A16()LX/UKI;

    move-result-object v7

    invoke-static {v3}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v4, LX/ZbA;->A02:Z

    iget-object v1, v7, LX/UKI;->A0b:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00()LX/VIK;

    move-result-object v1

    iget-object v2, v1, LX/VIK;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v7, LX/UKI;->A04:LX/ZA9;

    if-eqz v5, :cond_3

    const-string v11, "business_profile_header_click"

    :goto_0
    iget-object v7, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v9, v1, LX/ZA9;->A01:Ljava/lang/String;

    const-string v12, "click"

    invoke-static {v1, v6, v2}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v10, "lead_gen_multi_step_consumer_questions"

    invoke-virtual/range {v7 .. v12}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v4, v4, LX/ZbA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-static {v3}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/BW4;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/BW4;->A0V(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "arg_profile_content_info"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "arg_form_page_type"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/RSr;

    invoke-direct {v5}, LX/RSr;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/G4E;->A02(LX/UHn;)LX/AeV;

    move-result-object v4

    const/16 v2, 0x8

    new-instance v1, LX/aVp;

    invoke-direct {v1, v5, v2}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/AeV;->A0U:LX/Lvr;

    new-instance v1, LX/aVt;

    invoke-direct {v1, v3, v6}, LX/aVt;-><init>(LX/UHn;Ljava/lang/String;)V

    iput-object v1, v4, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_2
    const v1, -0x46d88c35

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_3
    const-string v11, "business_profile_header_click_disabled"

    goto :goto_0

    :cond_4
    const v0, -0x40299dc1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/ZbA;->A01:Ljava/lang/Object;

    check-cast v1, LX/YEl;

    iget-boolean v3, v4, LX/ZbA;->A02:Z

    iget-object v2, v1, LX/YEl;->A00:LX/1SL;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v1}, LX/1SL;->A02(ZZZ)V

    iget-object v1, v4, LX/ZbA;->A00:Ljava/lang/Object;

    check-cast v1, LX/crp;

    invoke-interface {v1}, LX/crp;->GMJ()V

    const v1, 0x1518d94b

    goto :goto_1

    :cond_5
    const v0, -0x49d60c65

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/ZbA;->A00:Ljava/lang/Object;

    check-cast v2, LX/RLT;

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v4, LX/ZbA;->A01:Ljava/lang/Object;

    check-cast v5, LX/C9r;

    iget-boolean v4, v4, LX/ZbA;->A02:Z

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iget-object v7, v2, LX/RLT;->A03:LX/EUg;

    iget-object v14, v2, LX/RLT;->A04:LX/Eul;

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v7, LX/EUg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v6

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v6, v9, v1, v8}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v6, v7, LX/EUg;->A01:LX/C9r;

    iget-object v11, v6, LX/C9r;->A00:LX/4vm;

    invoke-static {v11}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/955;->A1a(LX/2a5;)Z

    move-result v21

    new-instance v13, LX/UOz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/UOz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v13, LX/UOz;->A01:LX/C9r;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/4qA;->A02:LX/4qA;

    const/4 v15, 0x0

    const/16 v1, 0x202

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v22, v4

    invoke-static/range {v10 .. v22}, LX/3df;->A0F(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    :cond_6
    iget-object v6, v5, LX/C9r;->A00:LX/4vm;

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v8, v1, v3, v3}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    invoke-static {v5}, LX/955;->A1a(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v5, v2, LX/RLT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v2, LX/RLT;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {v8, v3, v4}, LX/2ae;->A0n(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Z)LX/RWE;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_7
    :goto_2
    const v1, -0x15105092

    goto/16 :goto_1

    :cond_8
    iget-object v7, v2, LX/RLT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v6

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "ad_cta_profile_link"

    invoke-static {v7, v5, v1, v3}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    iput-object v8, v1, LX/BWP;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-boolean v4, v1, LX/BWP;->A0T:Z

    invoke-static {v7, v6, v1}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v2, LX/RLT;->A00:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    const-string v1, "profile"

    invoke-static {v2, v4, v7, v1}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    const v0, 0x16d215ba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/ZbA;->A01:Ljava/lang/Object;

    check-cast v7, LX/JxH;

    invoke-static {v7}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v5

    invoke-static {v5}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v3

    sget-object v2, LX/VPb;->A02:LX/VPb;

    const-string v1, "AMBIENT_LOCATION_REPLY_SHEET"

    const/4 v6, 0x1

    invoke-static {v2, v5, v3, v1}, LX/C5U;->A0D(LX/VPb;LX/C5U;LX/3s8;Ljava/lang/String;)V

    invoke-static {v7}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-boolean v2, v4, LX/ZbA;->A02:Z

    iget-object v1, v4, LX/ZbA;->A00:Ljava/lang/Object;

    check-cast v1, LX/JyG;

    iget-object v14, v1, LX/JyG;->A0A:Ljava/lang/String;

    iget-object v12, v1, LX/JyG;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/C64;->A03:LX/C64;

    :goto_3
    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v9, v8

    move-object v11, v8

    move-object v13, v8

    move-object v15, v8

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v22, v1

    move/from16 v16, v1

    invoke-direct/range {v7 .. v22}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/C64;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-static {v3, v5, v7}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    const v1, 0x396f65d9

    goto/16 :goto_1

    :cond_a
    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/C64;->A0D:LX/C64;

    goto :goto_3

    :cond_b
    const v0, 0x616562bf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/ZbA;->A01:Ljava/lang/Object;

    check-cast v1, LX/LcZ;

    invoke-interface {v1}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v4, LX/ZbA;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-boolean v1, v4, LX/ZbA;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const v1, 0x57ecdddd

    goto/16 :goto_1
.end method
