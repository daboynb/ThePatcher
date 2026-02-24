.class public final LX/Tex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tex;->$t:I

    iput-object p2, p0, LX/Tex;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Tex;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/Tex;->$t:I

    move/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v4, LX/axg;

    iget-object v3, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v2, -0x1

    const/4 v0, 0x0

    new-instance v1, LX/H1V;

    invoke-direct {v1, v2, v0}, LX/H1V;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v3}, LX/axg;->A00(LX/axg;Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, LX/axg;->A0B(LX/H1V;LX/axg;Ljava/util/List;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v5, LX/15p;

    invoke-virtual {v5}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BUu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x29

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/OIh;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x42b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v4, v0}, LX/15p;->A0W(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;LX/15p;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/Tex;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/TcQ;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v12

    iget-object v1, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVE;

    check-cast v1, LX/QC9;

    iget-object v0, v1, LX/QC9;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v1, LX/QC9;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v14, 0x0

    const/16 v15, 0x8

    new-instance v10, LX/XiT;

    invoke-direct/range {v10 .. v15}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    const/4 v2, 0x0

    invoke-static {v10, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v8, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/SkQ;

    iget-object v10, v11, LX/H8u;->A08:Ljava/lang/String;

    iget-object v0, v11, LX/H8u;->A05:LX/2a5;

    invoke-static {v0, v14}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v11, LX/H8u;->A09:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:LX/Yjh;

    invoke-static {v0}, LX/Yjh;->A00(LX/Yjh;)LX/GYE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/GYE;->A0C:Ljava/util/Set;

    :cond_3
    iget-object v1, v8, LX/SkQ;->A01:LX/2ej;

    const-string v0, "ig_live_mute_user"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v7, "0"

    if-nez v4, :cond_4

    move-object v4, v7

    :cond_4
    invoke-static {v3, v4}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v3, v0, v1}, LX/776;->A17(LX/0vz;J)V

    if-nez v9, :cond_5

    move-object v9, v7

    :cond_5
    invoke-static {v3, v9}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v8, LX/SkQ;->A00:LX/9Tv;

    invoke-static {v3, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "method"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "moderator"

    invoke-static {v3, v0}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/776;->A0t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/740;->A1J(LX/0vz;Ljava/util/List;)V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v0, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nir;

    iget-object v4, v2, LX/Nir;->A00:Landroid/app/Activity;

    const v0, 0x7f132e72

    invoke-static {v4, v3, v0}, LX/740;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/Nir;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/Nir;->A0B:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "Stub"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f132c6a

    invoke-static {v4, v3, v0}, LX/740;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/Nir;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/Nir;->A0B:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "stub"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const v1, 0x7f135d93

    invoke-static {v4, v3, v1}, LX/740;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Nir;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130e85

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0C:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v4, v0, v3, v2, v1}, LX/OJG;->A00(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;LX/254;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfQ;

    invoke-interface {v0}, LX/YfQ;->FGu()V

    iget-object v1, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v1, LX/REG;

    iget-boolean v0, v1, LX/REG;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/REG;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v0, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    const-string v4, "ad_toggle"

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-nez v0, :cond_9

    iput-boolean v5, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    invoke-virtual {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0c()V

    invoke-virtual {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/PNv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/PNv;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_9
    iget-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/Ykm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ykm;->Axc()Ljava/lang/String;

    move-result-object v1

    iput-boolean v5, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    iput-object v4, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v5}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    iget-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_bc_boost_code_access_token_disable"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sponsor_igid"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :pswitch_5
    iget-object v5, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v5, LX/M9N;

    iget-object v0, v5, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_branded_content_permission_required_dialog_request_approval_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/TbZ;->A00(LX/0vz;LX/9Tv;Ljava/lang/Long;)V

    iget-object v0, v5, LX/M9N;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/TbZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, LX/232;->A1P(LX/L9W;)V

    const-string v0, "continue"

    invoke-static {v5, v0}, LX/M9N;->A03(LX/M9N;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/M9N;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/M9N;->A01(LX/M9N;)V

    return-void

    :pswitch_6
    iget-object v3, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v3, LX/15p;

    iget-object v2, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    invoke-virtual {v3}, LX/15p;->C7P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actionable_insights_tip_dismiss"

    invoke-static {v2, v3, v1, v0}, LX/15p;->A0W(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;LX/15p;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v4, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v4, LX/Mx3;

    iget-object v5, v4, LX/Mx3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Mx3;->A01:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "ig_cg_click_create_story_profile_dialog_prompt"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "source_name"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    sget-object v2, LX/6mx;->A3B:LX/6mx;

    iget-object v0, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v4, v4, LX/Mx3;->A00:Landroid/content/Context;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v4, v0, v3}, LX/E84;->A01(Landroid/content/Context;LX/2a5;Ljava/lang/String;)LX/QH5;

    move-result-object v0

    sget-object v10, LX/EZp;->A0K:LX/EZp;

    iget-object v0, v0, LX/QH5;->A00:LX/dnp;

    invoke-interface {v0}, LX/dnp;->AfQ()LX/YJy;

    move-result-object v0

    invoke-virtual {v0}, LX/YJy;->A00()LX/RFV;

    move-result-object v13

    const/4 v8, 0x0

    const-string v14, ""

    new-instance v7, LX/22J;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    invoke-direct/range {v7 .. v15}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/RFV;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/22I;

    invoke-direct {v3, v7}, LX/22I;-><init>(LX/22J;)V

    :try_start_0
    const/16 v0, 0xf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/TEQ;->A00(LX/22I;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v2}, LX/94T;->A0e(Landroid/os/Bundle;Ljava/io/Serializable;)V

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const-string v1, "attribution_quick_camera_fragment"

    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v6, v5, v2, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to serialize dialElement of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_b

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_b
    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serialize_create_mode_attribution"

    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/Tex;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/TcQ;->A00(Ljava/lang/Object;)LX/0em;

    move-result-object v3

    iget-object v0, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVE;

    check-cast v0, LX/QCB;

    iget-object v2, v0, LX/QCB;->A00:LX/2a5;

    iget-object v4, v0, LX/QCB;->A01:LX/YiY;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x2c

    new-instance v1, LX/XjM;

    invoke-direct/range {v1 .. v6}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qx2;

    iget-object v0, v0, LX/Qx2;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E0w;

    iget-object v0, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVB;

    check-cast v0, LX/QC3;

    iget-object v4, v0, LX/QC3;->A00:LX/2a5;

    iget-object v3, v0, LX/QC3;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Woj;

    invoke-direct {v0, v4, v5, v3, v1}, LX/Woj;-><init>(LX/2a5;LX/E0w;Ljava/lang/String;LX/YA3;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qt7;

    iget-object v0, v0, LX/Qt7;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v0, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUD;

    check-cast v0, LX/Q3j;

    iget-object v2, v0, LX/Q3j;->A00:LX/2a5;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v3, v1, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_b
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.RtcWearableTogglePermissionDialog"

    const-string v0, "user agree to enable BT permissions"

    invoke-virtual {v9, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v0, LX/SBt;

    iget-object v0, v0, LX/SBt;->A00:LX/VoP;

    invoke-virtual {v0}, LX/VoP;->A00()LX/SBs;

    move-result-object v2

    const-string v8, "WARP.RtcWearableTogglePresenter"

    const-string v0, "onPermissionDialogPrimaryButtonClicked"

    invoke-virtual {v9, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/SBs;->A00:LX/PUQ;

    sget-object v0, LX/5z1;->A00:LX/5z1;

    iget-object v4, v7, LX/PUQ;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v4}, LX/5z1;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Permissions already granted!"

    invoke-virtual {v9, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qd6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Qd6;->A01:Z

    return-void

    :cond_c
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v10, LX/Rgo;->A00:LX/SdG;

    invoke-virtual {v10}, LX/SdG;->A00()[Ljava/lang/String;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_d

    aget-object v0, v5, v2

    invoke-static {v4, v0}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v7, LX/PUQ;->A03:LX/2qa;

    const/4 v5, 0x1

    iget-object v3, v6, LX/2qa;->A2G:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x63

    invoke-static {v6, v3, v2, v0, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_d
    iget-object v5, v7, LX/PUQ;->A03:LX/2qa;

    iget-object v3, v5, LX/2qa;->A2G:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x63

    invoke-static {v5, v3, v2, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, LX/SdG;->A00()[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_10

    aget-object v0, v6, v3

    invoke-static {v4, v0}, LX/2qt;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/9TJ;

    move-result-object v2

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v2, v0, :cond_e

    const-string v0, "Already denied permissions twice - deeplinking to phone settings"

    invoke-virtual {v9, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    const-string v0, "Requesting bluetooth permissions..."

    invoke-virtual {v9, v8, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    new-instance v2, LX/OcN;

    invoke-direct {v2, v7, v0}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v3, LX/UbY;

    invoke-direct {v3, v0, v4, v2}, LX/UbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/SdG;->A00()[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    goto :goto_3

    :pswitch_c
    iget-object v2, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v0, LX/YiJ;

    invoke-interface {v0}, LX/YiJ;->EvT()V

    return-void

    :pswitch_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "The dialog option index "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v2}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    if-eqz p2, :cond_12

    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    throw v2

    :cond_11
    iget-object v1, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v1, LX/YdU;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    iget-object v0, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XH;

    iget-object v0, v0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v0

    iget-object v1, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v1, LX/YdU;

    if-nez v0, :cond_13

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-interface {v1, v0}, LX/YdU;->Eqf(Ljava/lang/Integer;)V

    return-void

    :cond_13
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v0, LX/RGZ;

    iget-object v2, v0, LX/RGZ;->A03:LX/UfO;

    iget-object v0, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jay;

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v8

    const-string v5, "daily_prompt_reply_reminder_dialog_cancel"

    const-string v6, "cancel_button"

    const-string v7, "daily_prompt_reply_reminder_dialog"

    invoke-static/range {v2 .. v8}, LX/UfO;->A01(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_f
    iget-object v2, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v2, LX/TeE;

    iget-object v1, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/TeE;->A06(LX/TeE;Ljava/util/List;Z)V

    :goto_7
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_10
    iget-object v5, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v5, LX/TeE;

    iget-object v0, v1, LX/Tex;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v5, v0, v7}, LX/TeE;->A06(LX/TeE;Ljava/util/List;Z)V

    iget-object v6, v5, LX/TeE;->A04:LX/RDw;

    iget-object v0, v5, LX/TeE;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v6, LX/RDw;->A03:LX/4QL;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v4, v7}, LX/4QL;->A00(LX/4QL;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto :goto_8

    :cond_14
    iget-object v0, v6, LX/RDw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/776;->A0S(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "multiple_thread_deleted"

    invoke-static {v2, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v5, v4}, LX/TeE;->A07(LX/TeE;Z)V

    return-void

    :pswitch_11
    iget-object v5, v1, LX/Tex;->A01:Ljava/lang/Object;

    check-cast v5, LX/M9N;

    iget-object v0, v5, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/Tex;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_branded_content_permission_required_dialog_cancel_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/TbZ;->A00(LX/0vz;LX/9Tv;Ljava/lang/Long;)V

    const-string v0, "cancel"

    invoke-static {v5, v0}, LX/M9N;->A03(LX/M9N;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
