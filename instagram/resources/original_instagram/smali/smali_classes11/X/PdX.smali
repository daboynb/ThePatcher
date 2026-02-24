.class public final LX/PdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H07;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LX/PdX;->$t:I

    iput-object p1, p0, LX/PdX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/PdX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/PdX;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/PdX;->$t:I

    move/from16 v11, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :pswitch_0
    iget-object v2, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gt9;

    iget-object v0, v2, LX/Gt9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, LX/Gt9;->A00:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v8, v2, LX/Gt9;->A07:LX/H9i;

    iget-object v0, v2, LX/Gt9;->A03:LX/GVR;

    if-nez v0, :cond_2b

    const-string v0, "trialRow"

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSq;

    iget-object v0, v0, LX/GSq;->A01:LX/N9E;

    iget-object v4, v0, LX/N9E;->A00:LX/FZa;

    instance-of v0, v4, LX/HTS;

    if-eqz v0, :cond_0

    check-cast v4, LX/HTS;

    iget-object v0, v4, LX/HTS;->A0C:LX/JWW;

    if-eqz v0, :cond_2

    iput-boolean v11, v0, LX/JWW;->A03:Z

    :cond_2
    iget-object v0, v4, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JUy;

    const-string v0, "igtv_composer_revshare_toggle"

    invoke-static {v4, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    iget-object v0, v2, LX/JUy;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A79:Ljava/lang/String;

    iget-object v0, v2, LX/JUy;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A78:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A2i:Ljava/lang/Boolean;

    iput v11, v3, LX/8kU;->A0M:I

    iget-object v2, v2, LX/JUy;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/HTS;->A05(LX/HTS;)V

    return v1

    :pswitch_2
    iget-object v3, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v3, LX/H06;

    iget-object v0, v3, LX/H06;->A07:LX/2qa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "translate_captions_for_video"

    invoke-interface {v1, v0, v11}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, v3, LX/H06;->A09:LX/H4i;

    iget-object v2, v0, LX/H4i;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQW;

    iget-boolean v1, v0, LX/EQW;->A00:Z

    new-instance v0, LX/EQW;

    invoke-direct {v0, v1, v11}, LX/EQW;-><init>(ZZ)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/H06;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz p1, :cond_3

    sget-object v0, LX/2PT;->A4n:LX/2PT;

    goto/16 :goto_10

    :cond_3
    sget-object v0, LX/2PT;->A4m:LX/2PT;

    goto/16 :goto_10

    :pswitch_3
    iget-object v2, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/GvY;

    iget-object v10, v2, LX/GvY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, LX/GvY;->A00:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, v2, LX/GvY;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v7, LX/Os1;

    invoke-direct {v7, v0, v2, v11}, LX/Os1;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x4

    new-instance v8, LX/Os1;

    invoke-direct {v8, v0, v2, v11}, LX/Os1;-><init>(ILjava/lang/Object;Z)V

    sget-object v9, LX/OuR;->A00:LX/OuR;

    invoke-static/range {v6 .. v11}, LX/AbZ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Guh;

    iget-object v0, v2, LX/Guh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, LX/Guh;->A00:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, v2, LX/Guh;->A04:LX/H3j;

    invoke-virtual {v0, v11}, LX/H3j;->A0C(Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Grb;

    iget-object v0, v1, LX/Grb;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/Grb;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Dmu;->A0L:LX/Dmu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/H07;

    iget-object v0, v0, LX/H07;->A04:LX/TAI;

    invoke-interface {v0}, LX/TAI;->FLM()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v6, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v6, LX/H07;

    iget-object v0, v6, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    if-eqz p1, :cond_c

    iget-object v1, v0, LX/6zd;->A05:LX/Yav;

    const-string v0, "PREFERENCE_HAS_SEEN_REELS_CROSS_POST_TO_FACEBOOK_REDESIGN_BOTTOM_SHEET"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v7, v6, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095a00023acdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v6, LX/H07;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/Dmu;->A0K:LX/Dmu;

    invoke-static {v1, v0, v7}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v3

    iget-object v8, v6, LX/H07;->A05:LX/H9j;

    invoke-virtual {v8}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/DsY;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/DsY;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_4
    const/4 v8, 0x0

    new-instance v0, LX/NFs;

    invoke-direct {v0, v8, v5, v2, v1}, LX/NFs;-><init>(LX/J08;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/D1m;->A07:LX/NFs;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/D1m;->A00:Landroid/content/Context;

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v7}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x3

    new-instance v0, LX/PhN;

    invoke-direct {v0, v6, v1}, LX/PhN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/D2m;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-direct/range {v6 .. v18}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v6, v3, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    move-object v2, v5

    goto :goto_1

    :cond_7
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v6, LX/H07;->A05:LX/H9j;

    invoke-virtual {v3}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/DsY;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/DsY;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0, v5, v4, v2, v1}, LX/LVX;->A00(LX/J08;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/FOI;

    move-result-object v5

    invoke-static {v7}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/AeV;->A1K:Z

    invoke-static {v4, v8}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v3, v4, LX/AeV;->A1Z:Z

    iget-object v2, v6, LX/H07;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/31V;->A12(Landroid/content/Context;LX/AeV;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13770a

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0j:Ljava/lang/String;

    const/16 v1, 0x25

    new-instance v0, LX/OxX;

    invoke-direct {v0, v6, v1}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0x26

    new-instance v0, LX/OxX;

    invoke-direct {v0, v6, v1}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v3, v4, LX/AeV;->A1G:Z

    iput-boolean v3, v4, LX/AeV;->A14:Z

    iput-boolean v3, v4, LX/AeV;->A15:Z

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x475

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Dmu;->A0K:LX/Dmu;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/VRM;->A07:LX/VRM;

    const-string v0, "event_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/Dmv;->A09:LX/Dmv;

    const-string v0, "variant"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_9
    move-object v1, v5

    goto/16 :goto_4

    :cond_a
    move-object v2, v5

    goto/16 :goto_3

    :cond_b
    invoke-static {v6}, LX/H07;->A01(LX/H07;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v6, LX/H07;->A01:LX/9lp;

    invoke-static {v0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v0, 0x7f13241b

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f1323f4

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, LX/OsE;

    invoke-direct {v0, v6, v3, v4, v4}, LX/OsE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v5, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13241a

    const/4 v1, 0x1

    new-instance v0, LX/OsE;

    invoke-direct {v0, v6, v3, v4, v1}, LX/OsE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v5, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1323f2

    new-instance v0, LX/OrX;

    invoke-direct {v0, v6, v3}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GrE;

    iget-object v0, v0, LX/GrE;->A04:LX/H1y;

    iget-object v4, v0, LX/H1y;->A01:LX/CHF;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/B1R;

    invoke-direct {v0, v4, v2, v1, v11}, LX/B1R;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v4, LX/GxF;

    iget-object v3, v4, LX/GxF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "PROMOTE_FLOW_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz p1, :cond_d

    sget-object v0, LX/2PT;->A3G:LX/2PT;

    :goto_5
    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v2, v4, LX/GxF;->A05:LX/H2y;

    invoke-static {v2}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v1, v0, :cond_e

    const/4 v6, 0x0

    const v10, 0x7f133264

    const v11, 0x7f13327e

    new-instance v5, LX/EJ4;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v11}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v4, LX/GxF;->A04:LX/TAI;

    invoke-interface {v0, v5, v6}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/2PT;->A3F:LX/2PT;

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v4

    const/16 v9, 0xff

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v8, -0x2001

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v11}, LX/EZa;->A0T(LX/EZa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/EZa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OEI;->A0B(LX/EZa;)V

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v4

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v3, v0, LX/EZa;->A0W:Ljava/lang/String;

    sget-object v0, LX/JK9;->A18:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_f

    const-string v1, "create_promotion_toggle_on"

    :goto_6
    const-string v0, "post_sharesheet"

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/B0U;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/B0U;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "create_promotion_toggle_off"

    goto :goto_6

    :pswitch_a
    iget-object v0, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GrC;

    iget-object v0, v0, LX/GrC;->A04:LX/H8i;

    invoke-static {v0, v11}, LX/H8i;->A01(LX/H8i;Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/GwF;

    iget-object v0, v2, LX/GwF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, LX/GwF;->A01:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, v2, LX/GwF;->A05:LX/H6j;

    invoke-virtual {v0, v11}, LX/H6j;->A0C(Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GwE;

    iget-object v0, v1, LX/GwE;->A06:LX/H7j;

    invoke-virtual {v0}, LX/H7j;->A0C()LX/EJ4;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v1, v1, LX/GwE;->A04:LX/TAI;

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0, v11}, LX/H7j;->A0D(Z)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v4, LX/GwI;

    iget-object v2, v4, LX/GwI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz p1, :cond_11

    sget-object v0, LX/2PT;->A20:LX/2PT;

    :goto_7
    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    invoke-static {v2}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "EXCLUSIVE_POSTS_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    iget-object v2, v4, LX/GwI;->A06:LX/TAI;

    invoke-interface {v2}, LX/TAI;->DzN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/GwI;->A07:LX/H40;

    iget-boolean v0, v1, LX/H40;->A03:Z

    if-eqz v0, :cond_12

    const/4 v4, 0x0

    const v8, 0x7f13326d

    const v9, 0x7f13327c

    new-instance v3, LX/EJ4;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v2, v3, v4}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/2PT;->A1z:LX/2PT;

    goto :goto_7

    :cond_12
    invoke-static {v1}, LX/OEI;->A06(LX/OEI;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v3

    iget-object v0, v4, LX/GwI;->A02:LX/9lp;

    goto :goto_a

    :cond_13
    invoke-virtual {v1, v11}, LX/H40;->A0C(Z)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/H08;

    iget-object v2, v1, LX/H08;->A05:LX/H9Q;

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A17:Z

    if-eqz v0, :cond_14

    iget-object v1, v1, LX/H08;->A03:LX/TAI;

    const v0, 0x7f1362a6

    invoke-interface {v1, v0}, LX/TAI;->GG7(I)V

    goto/16 :goto_0

    :cond_14
    if-eqz p1, :cond_15

    invoke-static {v1}, LX/H08;->A00(LX/H08;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/H9Q;->A00(LX/EZa;LX/H9Q;Ljava/lang/Integer;)LX/EZa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OEI;->A0B(LX/EZa;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/GwG;

    iget-object v0, v2, LX/GwG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz p1, :cond_16

    iget-object v0, v2, LX/GwG;->A01:LX/2PT;

    :goto_8
    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, v2, LX/GwG;->A07:LX/H5O;

    iget-object v0, v2, LX/GwG;->A04:LX/COd;

    invoke-virtual {v1, v0, v11}, LX/H5O;->A0C(LX/COd;Z)LX/EJ4;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v1, v2, LX/GwG;->A06:LX/TAI;

    :goto_9
    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/2PT;->A1z:LX/2PT;

    goto :goto_8

    :cond_17
    invoke-static {v1}, LX/OEI;->A06(LX/OEI;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v3

    iget-object v0, v2, LX/GwG;->A02:LX/9lp;

    :goto_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362a6

    invoke-static {v1, v3, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v1, v11}, LX/H5O;->A0D(Z)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v3, LX/H04;

    iget-object v1, v3, LX/H04;->A03:LX/GVR;

    const-string v0, "autoReshareToStoryToggle"

    if-eqz v1, :cond_1c

    iget-boolean v0, v1, LX/GVR;->A0G:Z

    if-nez v0, :cond_19

    invoke-static {v3}, LX/H04;->A00(LX/H04;)V

    goto/16 :goto_0

    :cond_19
    iget-object v0, v1, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_b
    iget-object v2, v3, LX/H04;->A04:LX/NJY;

    iget-object v1, v2, LX/NJY;->A00:LX/2ej;

    if-eqz v0, :cond_1a

    const-string v0, "ig_fandom_auto_share_to_story_row_toggle_off_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    iget-object v1, v2, LX/NJY;->A00:LX/2ej;

    const-string v0, "ig_fandom_auto_share_to_story_dialog_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_c
    invoke-static {v3, v0}, LX/H04;->A01(LX/H04;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_1a
    const-string v0, "ig_fandom_auto_share_to_story_row_toggle_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    iget-object v1, v2, LX/NJY;->A00:LX/2ej;

    const-string v0, "ig_fandom_auto_share_to_story_dialog_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_1b
    iget-boolean v0, v1, LX/GVR;->A0I:Z

    goto :goto_b

    :pswitch_11
    iget-object v4, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gre;

    iget-object v0, v4, LX/Gre;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v4, LX/Gre;->A00:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v3, v4, LX/Gre;->A04:LX/91j;

    if-eqz p1, :cond_1d

    const/16 v0, 0x26b

    :goto_d
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user"

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Gre;->A05:LX/H9i;

    invoke-virtual {v0, v11}, LX/H9i;->A0E(Z)V

    iget-object v0, v4, LX/Gre;->A03:LX/GVR;

    if-nez v0, :cond_1e

    const-string v0, "trialGraduationRow"

    :cond_1c
    :goto_e
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const/16 v0, 0x26c

    goto :goto_d

    :cond_1e
    invoke-virtual {v0, v11}, LX/GVR;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v3, LX/GuE;

    if-eqz p1, :cond_21

    iget-object v6, v3, LX/GuE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Og0;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v3, LX/GuE;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    check-cast v5, Landroid/view/ViewGroup;

    :goto_f
    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v2, LX/QcT;

    invoke-direct {v2, v0}, LX/QcT;-><init>(I)V

    const-string v1, "voice_translation_toggle"

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v7, LX/QdB;

    invoke-direct {v7, v3, v6, v1, v0}, LX/QdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x1d

    new-instance v8, LX/QdB;

    invoke-direct {v8, v2, v6, v1, v0}, LX/QdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/Hha;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0G:LX/6td;

    invoke-virtual {v0, v1}, LX/6td;->A0Z(Ljava/lang/String;)V

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1}, LX/OM5;->A00(LX/2qa;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/OM5;->A01(LX/2qa;I)V

    goto/16 :goto_0

    :cond_1f
    const/4 v5, 0x0

    goto :goto_f

    :cond_20
    invoke-static {v3}, LX/GuE;->A00(LX/GuE;)V

    goto/16 :goto_0

    :cond_21
    iget-object v2, v3, LX/GuE;->A03:LX/CQ6;

    const/4 v1, 0x0

    iget-object v0, v2, LX/CQ6;->A03:LX/AWJ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CQ6;->A04:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CQ6;->A02:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GuE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A4i:LX/2PT;

    :goto_10
    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gx7;

    invoke-static {v0, v11}, LX/Gx7;->A00(LX/Gx7;Z)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v5, LX/HTS;

    iget-object v4, v5, LX/HTS;->A0A:LX/NJN;

    if-eqz v4, :cond_34

    sget-object v1, LX/Jd9;->A05:LX/Jd9;

    invoke-static {v5}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jd9;->A08(LX/Som;)Z

    move-result v3

    invoke-static {v5}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-boolean v2, v0, LX/PeP;->A0Z:Z

    iget-boolean v1, v5, LX/HTS;->A0J:Z

    invoke-static {v5}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-object v0, v0, LX/PeP;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v3, :cond_22

    const v2, 0x7f133278

    :goto_11
    const v1, 0x7f13327c

    iget-object v0, v4, LX/NJN;->A00:LX/36K;

    invoke-virtual {v0, v1}, LX/36K;->A0B(I)V

    invoke-static {v0, v2}, LX/295;->A15(LX/36K;I)V

    goto/16 :goto_0

    :cond_22
    if-eqz v2, :cond_23

    const v2, 0x7f133270

    goto :goto_11

    :cond_23
    if-eqz v1, :cond_24

    const v2, 0x7f13326f

    goto :goto_11

    :cond_24
    if-eqz v0, :cond_34

    const v2, 0x7f133273

    goto :goto_11

    :pswitch_15
    iget-object v5, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gua;

    iget-object v1, v5, LX/Gua;->A0N:LX/H8y;

    iget-object v0, v1, LX/H8y;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JF5;

    iget-object v0, v1, LX/H8y;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXV;

    iget-object v0, v0, LX/EXV;->A01:LX/JnB;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    const/4 v1, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v15

    iget-object v2, v5, LX/Gua;->A0J:LX/BWY;

    if-eqz v2, :cond_26

    instance-of v0, v2, LX/I9Q;

    if-nez v0, :cond_26

    check-cast v2, LX/I9i;

    iget-object v0, v2, LX/I9i;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    :goto_13
    xor-int/lit8 v4, v6, 0x1

    iget-object v14, v5, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/Dmu;->A0A:LX/Dmu;

    if-eqz v4, :cond_25

    sget-object v10, LX/JZL;->A05:LX/JZL;

    :goto_14
    sget-object v11, LX/D7m;->A02:LX/D7m;

    const/4 v9, 0x0

    move-object v13, v9

    invoke-static/range {v10 .. v15}, LX/ZyG;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "wasOn="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",contentEligibility="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v0, LX/2PT;->A3k:LX/2PT;

    invoke-virtual {v2, v0}, LX/6lr;->A1U(LX/2PT;)V

    if-nez v15, :cond_28

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810670000524e7L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v14}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v0, LX/POC;

    invoke-direct {v0, v1}, LX/POC;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81141200006b6dL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v5, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v0, v14}, LX/OKY;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return v1

    :cond_25
    sget-object v10, LX/JZL;->A04:LX/JZL;

    goto :goto_14

    :cond_26
    const/4 v6, 0x0

    goto :goto_13

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_28
    instance-of v0, v7, LX/HP8;

    if-eqz v0, :cond_29

    check-cast v7, LX/HP8;

    iget-object v0, v7, LX/HP8;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2O;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/Gua;->A03(LX/J2O;LX/Gua;)V

    return v1

    :cond_29
    invoke-static {v14}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v0, LX/POC;

    invoke-direct {v0, v4}, LX/POC;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/4aS;->A05(LX/MoB;)Z

    if-nez v6, :cond_2a

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810670000124e3L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/Gua;->A0G:LX/CrL;

    iget-object v2, v0, LX/CrL;->A00:LX/Yav;

    const-string v0, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v2, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v6, v5, LX/Gua;->A0F:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v3, v5, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/D1m;

    invoke-direct {v2, v0, v12, v14}, LX/D1m;-><init>(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v2, LX/D1m;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/PhP;

    invoke-direct {v0, v5, v4}, LX/PhP;-><init>(LX/Gua;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v7, LX/D2m;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v7, v2, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    return v1

    :cond_2a
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81082b00003220L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/Gua;->A07(LX/Gua;Z)V

    return v1

    :cond_2b
    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, LX/H9i;->A0C(Landroid/content/Context;Z)LX/EJ4;

    move-result-object v7

    iget-object v0, v8, LX/H9i;->A05:LX/Xrn;

    const/4 v9, 0x0

    const/16 v10, 0xf

    new-instance v6, LX/Q2A;

    invoke-direct/range {v6 .. v11}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return v1

    :pswitch_16
    iget-object v1, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/H06;

    iget-object v0, v1, LX/H06;->A07:LX/2qa;

    invoke-static {v0, v11}, LX/81s;->A00(LX/2qa;Z)V

    iget-object v0, v1, LX/H06;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    if-eqz p1, :cond_2c

    sget-object v1, LX/2PT;->A4r:LX/2PT;

    :goto_15
    sget-object v0, LX/MiA;->A0E:LX/MiA;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1G(LX/MiA;LX/2PT;)V

    goto/16 :goto_1c

    :cond_2c
    sget-object v1, LX/2PT;->A4q:LX/2PT;

    goto :goto_15

    :pswitch_17
    iget-object v5, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v5, LX/Grb;

    iget-object v4, v5, LX/Grb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81141200006b6dL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v5, LX/Grb;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/OKY;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return v1

    :pswitch_18
    iget-object v4, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gtg;

    iget-object v0, v4, LX/Gtg;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    if-eqz p1, :cond_2d

    const v0, 0x7f131520

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13151a

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f13151f

    const/16 v0, 0x46

    invoke-static {v3, v4, v0, v1}, LX/Ou7;->A01(LX/36K;Ljava/lang/Object;II)V

    const v2, 0x7f13151e

    const/4 v1, 0x0

    new-instance v0, LX/OrX;

    invoke-direct {v0, v4, v1}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1323f2

    const/4 v1, 0x1

    new-instance v0, LX/OrX;

    invoke-direct {v0, v4, v1}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    :goto_16
    invoke-static {v0, v3, v2}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    goto/16 :goto_1c

    :cond_2d
    const v0, 0x7f13151d

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f13151c

    const/16 v0, 0x43

    invoke-static {v3, v4, v0, v1}, LX/Ou7;->A01(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f13151b

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1323f2

    const/16 v0, 0x45

    invoke-static {v4, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    goto :goto_16

    :pswitch_19
    iget-object v2, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/GvH;

    iget-object v0, v2, LX/GvH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, LX/GvH;->A00:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, v2, LX/GvH;->A05:LX/H6o;

    iget-object v0, v2, LX/GvH;->A04:LX/H70;

    invoke-virtual {v1, v0, v11}, LX/H6o;->A0C(LX/H70;Z)V

    goto/16 :goto_1c

    :pswitch_1a
    iget-object v0, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gwf;

    invoke-static {v0, v11}, LX/Gwf;->A00(LX/Gwf;Z)V

    goto/16 :goto_1c

    :pswitch_1b
    iget-object v0, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyE;

    invoke-static {v0, v11}, LX/GyE;->A00(LX/GyE;Z)V

    goto/16 :goto_1c

    :pswitch_1c
    iget-object v2, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/GxE;

    iget-object v0, v2, LX/GxE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, LX/GxE;->A01:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, v2, LX/GxE;->A04:LX/OXK;

    invoke-virtual {v1}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    invoke-static {v0, v11}, LX/EZa;->A0b(LX/EZa;Z)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OXK;->A08(LX/EZa;)V

    goto/16 :goto_1c

    :pswitch_1d
    iget-object v2, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gva;

    iget-object v0, v2, LX/Gva;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, LX/Gva;->A01:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, v2, LX/Gva;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1c

    :pswitch_1e
    iget-object v3, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v3, LX/GvA;

    iget-object v2, v3, LX/GvA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz p1, :cond_2e

    sget-object v0, LX/2PT;->A1v:LX/2PT;

    :goto_17
    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/2qa;->A2f(Z)V

    iget-object v0, v3, LX/GvA;->A04:LX/H4i;

    invoke-virtual {v0, v11}, LX/H4i;->A0C(Z)V

    goto/16 :goto_1c

    :cond_2e
    sget-object v0, LX/2PT;->A1u:LX/2PT;

    goto :goto_17

    :pswitch_1f
    iget-object v1, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz p1, :cond_30

    sget-object v0, LX/7tO;->A0C:LX/7tO;

    :goto_18
    iput-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/7tO;

    iget-object v4, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    :goto_19
    sget-object v2, LX/8Ts;->A03:LX/8Ts;

    iget-object v3, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/7tO;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "ig_toggle_gen_ai_self_disclosure"

    invoke-static/range {v2 .. v8}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    goto/16 :goto_1c

    :cond_2f
    const/4 v8, 0x0

    goto :goto_19

    :cond_30
    sget-object v0, LX/7tO;->A0B:LX/7tO;

    goto :goto_18

    :pswitch_20
    iget-object v1, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/FPE;

    iget-object v0, v1, LX/FPE;->A01:LX/Sjm;

    if-eqz v0, :cond_31

    invoke-interface {v0, v11}, LX/Sjm;->EZx(Z)V

    :cond_31
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/FPE;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_32

    const-string v4, "ig_genai_self_disclosure_bottom_sheet"

    :cond_32
    iget-object v6, v1, LX/FPE;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/FPE;->A00:LX/8Ts;

    if-eqz p1, :cond_33

    sget-object v1, LX/7tO;->A0C:LX/7tO;

    :goto_1a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "ig_toggle_gen_ai_self_disclosure"

    invoke-static/range {v0 .. v6}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_33
    sget-object v1, LX/7tO;->A0B:LX/7tO;

    goto :goto_1a

    :pswitch_21
    iget-object v0, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZd;

    iget-object v0, v0, LX/FZd;->A06:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A0F:LX/PeP;

    iput-boolean v11, v0, LX/PeP;->A0P:Z

    goto :goto_1c

    :pswitch_22
    iget-object v0, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTS;

    invoke-static {v0}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iput-boolean v11, v0, LX/PeP;->A0W:Z

    goto :goto_1c

    :pswitch_23
    iget-object v0, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTR;

    iput-boolean v11, v0, LX/HTR;->A0O:Z

    goto :goto_1b

    :pswitch_24
    iget-object v0, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTR;

    iput-boolean v11, v0, LX/HTR;->A0N:Z

    :goto_1b
    invoke-virtual {v0}, LX/FZa;->A1D()V

    goto :goto_1c

    :cond_34
    invoke-static {v5}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iput-boolean v11, v0, LX/PeP;->A0R:Z

    invoke-static {v5}, LX/HTS;->A05(LX/HTS;)V

    goto :goto_1c

    :pswitch_25
    iget-object v2, v1, LX/PdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-static {v2}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "timed_polls_sticky_enabled_pref"

    invoke-interface {v1, v0, v11}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v2}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0D:LX/6sy;

    invoke-virtual {v0, v11}, LX/6sy;->A13(Z)V

    :goto_1c
    const/4 v1, 0x1

    return v1

    :cond_35
    invoke-static {v14}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v6

    iget-object v0, v5, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/WEL;->A03:LX/WEL;

    new-instance v4, LX/P27;

    invoke-direct {v4, v0, v9, v2}, LX/P27;-><init>(LX/WEL;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1d

    :cond_36
    iget-object v0, v5, LX/Grb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v6

    iget-object v0, v5, LX/Grb;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/WEL;->A04:LX/WEL;

    const/4 v0, 0x0

    new-instance v4, LX/P27;

    invoke-direct {v4, v2, v0, v3}, LX/P27;-><init>(LX/WEL;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_1d
    new-instance v2, LX/Spb;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v4}, LX/P27;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v5, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_14
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_13
        :pswitch_1d
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1c
        :pswitch_d
        :pswitch_c
        :pswitch_1b
        :pswitch_b
        :pswitch_1a
        :pswitch_a
        :pswitch_19
        :pswitch_9
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_11
        :pswitch_0
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
