.class public final LX/IC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/IC0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/IC0;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/IC0;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/IC0;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p4, p0, LX/IC0;->$t:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/IC0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/IC0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IC0;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/IC0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IC0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/IC0;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/IC0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/IC0;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/core/app/ComponentActivity;

    iget-object v4, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Op;

    iget-object v2, v4, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/IC0;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    const/4 v0, 0x6

    new-instance v3, LX/310;

    invoke-direct {v3, v0, v5, v6, v4}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Dqq;->A00:LX/Dqq;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BsZ;

    const-class v0, LX/Dqq;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-virtual {v6}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/story/%s/remove_multi_product_sticker/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    iget-object v0, v4, LX/Gi0;->A00:LX/6Ct;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ct;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/IC0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ne;

    iget-object v9, v0, LX/1Ne;->A0e:Ljava/util/Map;

    if-eqz v9, :cond_0

    iget-object v2, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v2, :cond_0

    sget-object v3, LX/HtT;->A00:LX/HtT;

    iget-object v1, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Oa;

    iget-object v0, v1, LX/1Oa;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/7wT;->A00:LX/1Lj;

    iget-object v5, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/IC0;->A00:Ljava/lang/Object;

    check-cast v6, LX/Nq6;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CreatorAIBetaDisclosure"

    invoke-virtual/range {v3 .. v9}, LX/HtT;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/IC0;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.bullying.privacy.tags_options"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {v5}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f135704

    invoke-static {v6, v1, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v1, v2}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v6, v1, v5, v3, v0}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, p0, LX/IC0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2ej;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/1G2;->A0e()Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0xbf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_ig_userid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "click"

    invoke-static {v2, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "cant_tag_alert_nux_go_to_settings"

    invoke-static {v2, v0, v3}, LX/1G2;->A0x(LX/0vz;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v0, p0, LX/IC0;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v3, LX/254;

    const-string v1, "https://help.instagram.com/412981112149384/"

    new-instance v2, LX/OBC;

    invoke-direct {v2, v1}, LX/OBC;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/OBC;->A04:Z

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {v4, v0, v3, v1}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/IC0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v4, LX/254;

    iget-object v1, p0, LX/IC0;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_cg_click_to_enter_fundraiser_settings"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    iget-object v3, p0, LX/IC0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4d9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {v4}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f1337a7

    invoke-static {v3, v1, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    iget-object v1, p0, LX/IC0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "upsell"

    invoke-static {v3, v1, v0}, LX/7EW;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/IC0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    new-instance v2, LX/O0H;

    invoke-direct {v2, v0, v1}, LX/O0H;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x12

    new-instance v0, LX/211;

    invoke-direct {v0, v3, v1}, LX/211;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/O0H;->A01(Lkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/IC0;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOB;

    iget-object v2, p0, LX/IC0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/KOB;->A01(LX/2a5;Ljava/lang/String;)V

    iget-object v0, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v1

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B9;->A00:LX/2ej;

    const-string v0, "fan_management_unfollow_after_onboarded"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v5}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cj4;

    iget-object v0, v0, LX/Cj4;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v3, p0, LX/IC0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/LLf;

    invoke-direct {v0, v4, v3, v1}, LX/LLf;-><init>(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;LX/2a5;LX/YA3;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/1l0;

    invoke-direct {v1, v0}, LX/1l0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/IC0;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1l0;->A01(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p0, LX/IC0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/IC0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/GV0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4QL;

    move-result-object v3

    iget-object v0, p0, LX/IC0;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4QL;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    iget-object v2, p0, LX/IC0;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/IC0;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x15

    new-instance v1, LX/28Q;

    invoke-direct/range {v1 .. v6}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v5, LX/CU1;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/CU1;->A01:LX/6cO;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/IC0;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/DlZ;->A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/IC0;->A00:Ljava/lang/Object;

    check-cast v3, LX/HmI;

    invoke-virtual {v3, v4}, LX/HmI;->A00(LX/2a5;)V

    iget-object v0, v5, LX/CU1;->A0D:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/CU1;->A00:LX/44Q;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/44Q;->A04:Ljava/util/Set;

    iget-object v0, v3, LX/HmI;->A07:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    :cond_2
    invoke-static {v5}, LX/CU1;->A00(LX/CU1;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    :cond_3
    invoke-static {v5}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    iget-object v0, v5, LX/CU1;->A01:LX/6cO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ifg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ifg;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v5}, LX/CU1;->A01(LX/CU1;)V

    return-void

    :cond_4
    invoke-static {}, LX/153;->A1G()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v0, p0, LX/IC0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/IC0;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    sget-object v1, LX/X8L;->A48:LX/X8L;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/2ae;->A20(Landroidx/fragment/app/FragmentActivity;LX/X8L;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v0, LX/HFA;

    iget-object v2, v0, LX/HFA;->A01:LX/MzG;

    iget-object v1, p0, LX/IC0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, p0, LX/IC0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1, v0}, LX/MzG;->DnZ(LX/2a5;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/IC0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/IC0;->A02:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/6e1;->A07()V

    iget-object v0, p0, LX/IC0;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6e1;->A0F:Z

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
