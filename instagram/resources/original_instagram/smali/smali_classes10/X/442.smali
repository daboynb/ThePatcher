.class public final LX/442;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/442;->$t:I

    iput-object p1, p0, LX/442;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/442;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x358adae7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mmz;

    iget-object v3, v4, LX/Mmz;->A03:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    iget-object v2, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A00:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x2da

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v8, v4, LX/Mmz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v1, 0x83066f000002b6L

    invoke-static {v5, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ref"

    invoke-virtual {v6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/ODG;->A00:LX/ODG;

    iget-object v6, v4, LX/Mmz;->A00:Landroid/content/Context;

    const-string v11, "igxfb_net_ego"

    const-string v12, "IGXFB_NET_EGO"

    const-string v13, ""

    invoke-virtual/range {v5 .. v13}, LX/ODG;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Mmz;->A01:LX/2ej;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v2, v9}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "instagram_pymr_fb_banner_click"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x37e

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/254;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "entity_id"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v1, "netego_type"

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    invoke-virtual {v4, v7}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v1, "navigation_url"

    invoke-virtual {v4, v1, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    const v1, 0x4f4c0673    # 3.4229747E9f

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    move-object v2, v7

    goto :goto_0

    :pswitch_0
    const v0, -0x1d51e8a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ef;

    invoke-static {v4}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0ZH;->A1F()LX/NNi;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3}, LX/4Bs;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NNi;)V

    :cond_3
    const v1, -0x2a8e734c

    goto :goto_1

    :pswitch_1
    const v0, -0x5cead25b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ef;

    invoke-static {v1}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v8, v1, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v3, v1, LX/1ef;->A02:LX/Eul;

    const/16 v1, 0x77a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v3, v1}, LX/4Bs;->A02(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    new-instance v6, LX/F0Q;

    invoke-direct {v6}, LX/F0Q;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v6, v2, v1}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/95j;

    invoke-direct {v9, v7, v4, v8, v3}, LX/95j;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const v4, 0x7f08253d

    const v3, 0x7f13635e

    const/16 v1, 0xc7

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/7OH;

    invoke-direct {v1, v9, v2, v4, v3}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/7NR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, LX/7NR;->A00(LX/95j;Ljava/lang/Integer;)LX/7WU;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const v4, 0x7f136a1b

    const v3, 0x7f082689

    const/16 v1, 0x6cc

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/7WV;

    invoke-direct {v2, v9, v1, v3, v4}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/95j;->A02:Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f136607

    const v3, 0x7f082574

    const-string v2, "tap_settings"

    new-instance v1, LX/7NV;

    invoke-direct {v1, v9, v2, v3, v4}, LX/498;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/F0Q;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, LX/F0Q;->A14(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_5
    const v1, 0x1b7587d9

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x79fcedbe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ef;

    invoke-static {v1}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v2

    iget-object v1, v2, LX/0eW;->A1L:LX/B69;

    invoke-virtual {v2, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rB;

    if-eqz v2, :cond_6

    sget-object v1, LX/1qv;->A0A:LX/1qv;

    invoke-virtual {v2, v1}, LX/1rB;->A00(LX/1qv;)V

    :cond_6
    const v1, 0x192c5130

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x4f83e6f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ef;

    invoke-static {v1}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v2

    iget-object v1, v2, LX/0eW;->A1L:LX/B69;

    invoke-virtual {v2, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rB;

    if-eqz v2, :cond_7

    sget-object v1, LX/1qv;->A0E:LX/1qv;

    invoke-virtual {v2, v1}, LX/1rB;->A00(LX/1qv;)V

    :cond_7
    const v1, -0x244e2304

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x54763934

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ef;

    invoke-static {v1}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v2

    iget-object v1, v2, LX/0eW;->A1L:LX/B69;

    invoke-virtual {v2, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rB;

    if-eqz v2, :cond_8

    sget-object v1, LX/1qv;->A0D:LX/1qv;

    invoke-virtual {v2, v1}, LX/1rB;->A00(LX/1qv;)V

    :cond_8
    const v1, 0x26bb88ad

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x17fb8e76

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ef;

    invoke-static {v2}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v6, v2, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "inbox"

    invoke-static {v2, v6, v1}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x2d2c593a

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_a
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v2, LX/1ef;->A02:LX/Eul;

    iget-object v2, v7, LX/0ZH;->A0J:LX/0eW;

    if-nez v2, :cond_b

    invoke-virtual {v7}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v2

    :cond_b
    iget-object v1, v2, LX/0eW;->A0t:LX/B69;

    invoke-virtual {v2, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fI;

    iget v1, v1, LX/1fI;->A02:I

    const/4 v3, 0x0

    sget-object v13, LX/0NE;->A0J:LX/0NE;

    const/4 v11, 0x0

    new-instance v12, LX/0NN;

    move-object v14, v11

    move-object v15, v11

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v12 .. v21}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v15, LX/0PE;->A0F:LX/0PE;

    sget-object v14, LX/0PC;->A05:LX/0PC;

    invoke-static {v6}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v10

    invoke-static {v10}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v12}, LX/0PH;->A02(LX/0PC;LX/0PE;LX/0NN;)V

    new-instance v13, LX/2Cz;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810f7c00385c9dL

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810f7c00185c80L

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v10}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06()LX/IDX;

    move-result-object v2

    invoke-static {v12, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    iput-object v1, v2, LX/IDX;->A00:LX/1tc;

    :cond_c
    invoke-static {v10}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v3}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    if-eqz v9, :cond_d

    if-eqz v8, :cond_13

    invoke-virtual {v10}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06()LX/IDX;

    move-result-object v2

    invoke-static {v6}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v1

    iget-object v1, v1, LX/2Ad;->A00:LX/2Ac;

    iget v1, v1, LX/2Ac;->A02:I

    invoke-virtual {v2, v6, v1}, LX/IDX;->A07(Lcom/instagram/common/session/UserSession;I)V

    :cond_d
    :goto_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v6, v1}, LX/8V4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v5, LX/Aak;->A00:LX/Aak;

    const-string v2, "direct_inbox"

    const-string v1, "mainFeedDirectButtonClick"

    invoke-virtual {v5, v2, v1, v3}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/0ZH;->A0I:LX/0sR;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0sR;->A0L()V

    :cond_e
    invoke-virtual {v7}, LX/0ZH;->A1F()LX/NNi;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/4Bs;->A02:Ljava/lang/String;

    invoke-static {v6, v4, v1}, LX/4Bs;->A02(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    :goto_3
    invoke-static {v6, v1}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v6}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    instance-of v1, v2, LX/Dcm;

    if-eqz v1, :cond_10

    check-cast v2, LX/Dcm;

    if-eqz v2, :cond_10

    sget-object v1, LX/2xi;->A0B:LX/2xi;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Dcm;->Fsg(Ljava/lang/String;)V

    :cond_10
    :goto_4
    const v1, -0x3987d080    # -15883.875f

    goto/16 :goto_1

    :cond_11
    invoke-interface {v5}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v1

    check-cast v1, LX/8vm;

    iget v2, v1, LX/8vm;->A00:F

    const/16 v1, 0x213

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/16 v26, 0x1

    new-instance v10, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v5, v10}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    goto :goto_3

    :cond_13
    invoke-static {v10}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v2

    invoke-static {v6}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v1

    iget-object v1, v1, LX/2Ad;->A00:LX/2Ac;

    iget v1, v1, LX/2Ac;->A02:I

    invoke-virtual {v2, v6, v1}, LX/0OD;->A08(Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x25f88ec4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ef;

    invoke-static {v3}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0ZH;->A1F()LX/NNi;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v1, v2, LX/0ZH;->A0I:LX/0sR;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0sR;->A0L()V

    :cond_14
    sget-object v4, LX/4Bs;->A00:LX/4Bs;

    iget-object v6, v3, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5gY;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    invoke-virtual {v1, v6}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A03(Lcom/instagram/common/session/UserSession;)LX/HBJ;

    move-result-object v7

    if-nez v7, :cond_15

    sget-object v7, LX/2CS;->A00:LX/2CS;

    :cond_15
    iget-object v8, v3, LX/1ef;->A02:LX/Eul;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual/range {v4 .. v9}, LX/4Bs;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Eul;LX/NNi;)V

    :cond_16
    const v1, -0x79a672c6

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x2fcd953e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZH;

    iget-object v1, v1, LX/0ZH;->A0N:LX/B69;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lU;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/1lU;->A0R()V

    :cond_17
    const v1, 0x40db38d3

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x69b03c75

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    if-eqz v1, :cond_18

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, LX/1pJ;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1pJ;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ef;

    const v11, -0x56707d76

    sget-object v6, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x6

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v12

    invoke-static {v5}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v4

    if-nez v4, :cond_19

    const v11, 0x70bdf1e6

    :goto_5
    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_18
    const v1, -0x7facc91

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/RUZ;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/M1W;

    move-result-object v3

    iget-object v1, v5, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v10}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v2

    const v1, 0x3f666666    # 0.9f

    iput v1, v2, LX/AeV;->A02:F

    invoke-static {v4, v3, v2}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v11, 0x80ecf6e

    goto :goto_5

    :pswitch_9
    const v0, -0x16ced84b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    if-eqz v1, :cond_1a

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, LX/1pJ;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1pJ;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ef;

    const v11, 0x294b1079

    sget-object v6, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x6

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v20

    invoke-static {v4}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v5

    if-nez v5, :cond_1b

    const v19, -0x83df875

    :goto_6
    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v15

    const/16 v18, 0x2

    move/from16 v16, v8

    move/from16 v17, v9

    move-wide/from16 v21, v13

    invoke-virtual/range {v15 .. v22}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_1a
    const v1, -0x243e8db1

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LX/22X;->A0A(Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "HomecomingTabReorderBottomSheetFragment.ARGUMENT_ANALYTICS_MODULE_NAME"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/M1Q;

    invoke-direct {v2}, LX/M1Q;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v19, -0x542df2fd

    goto :goto_6

    :pswitch_a
    const v0, -0x668bfd7c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    if-eqz v1, :cond_1c

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, LX/1pJ;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1pJ;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x45

    new-instance v1, LX/442;

    invoke-direct {v1, v3, v2}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LX/442;->onClick(Landroid/view/View;)V

    :cond_1c
    const v1, 0x29c8aeb5

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x5bce9c0a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const-string v2, "com.instagram.privacy.activity_center.tag_media_screen"

    invoke-static {v2}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v5

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/JiG;

    iget-object v4, v1, LX/JiG;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v1, LX/JiG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f1302dd

    invoke-static {v4, v2, v1}, LX/222;->A1G(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v5, v3, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x45884ae8

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x7dca04

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Fm3()V

    const v1, -0x72873412

    goto/16 :goto_1

    :pswitch_d
    const v0, -0xa4d6bf7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zdj;

    iget-object v2, v4, LX/Zdj;->A02:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v2, v1}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3d

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v4, LX/Zdj;->A0O:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1f

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v5, v4, LX/Zdj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v1

    invoke-interface {v1}, LX/430;->Cnn()LX/Scm;

    move-result-object v8

    sget-object v7, LX/4iv;->A09:LX/4iv;

    :goto_7
    if-eqz v8, :cond_1d

    sget-object v2, LX/3Ro;->A03:LX/3Ro;

    invoke-interface {v8}, LX/Scm;->CLQ()LX/3Ro;

    move-result-object v1

    if-ne v2, v1, :cond_1e

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v2, "entrypoint"

    const-string v1, "sticker"

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4iv;->A06:LX/4iv;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "cta_category"

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.instagram.fbe.screens.edit_cta"

    invoke-static {v1, v6}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {v5}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bloks"

    invoke-static {v3, v2, v5, v6, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    :goto_8
    invoke-virtual {v1, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    iget-object v2, v4, LX/Zdj;->A0N:LX/det;

    iget-object v1, v4, LX/Zdj;->A0O:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/det;->F3g(Ljava/lang/Integer;)V

    :cond_1d
    const v1, -0x2e6172bf

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "args_service_type"

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "APP_ID"

    invoke-interface {v8}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PARTNER_NAME"

    invoke-interface {v8}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PLACEHOLDER_URL"

    invoke-interface {v8}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AUTOFILL_URL"

    invoke-interface {v8}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x9f3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v5, v2, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    goto :goto_8

    :cond_1f
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1d

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v5, v4, LX/Zdj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v1

    invoke-interface {v1}, LX/430;->Cnk()LX/Scm;

    move-result-object v8

    sget-object v7, LX/4iv;->A06:LX/4iv;

    goto/16 :goto_7

    :pswitch_e
    const v0, 0x2043d14e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v3, LX/DBW;

    iget-object v2, v3, LX/DBW;->A03:Landroid/app/Activity;

    invoke-static {v2}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v3, LX/DBW;->A04:LX/2H1;

    invoke-virtual {v1}, LX/2H1;->A00()V

    invoke-static {v3}, LX/DBW;->A00(LX/DBW;)V

    :goto_9
    const v1, 0x2b25774d

    goto/16 :goto_1

    :cond_20
    iget-boolean v1, v3, LX/DBW;->A01:Z

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_21
    const/4 v1, 0x0

    iput-boolean v1, v3, LX/DBW;->A02:Z

    invoke-virtual {v3}, LX/DBW;->A02()V

    goto :goto_9

    :pswitch_f
    const v0, 0x1675ab85

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/JDn;

    const/4 v4, 0x0

    sget-object v3, LX/JFM;->A00:LX/JFM;

    iget-object v2, v1, LX/JDn;->A01:Landroid/app/Activity;

    iget-object v1, v1, LX/JDn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v4}, LX/JFM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    const v1, -0x3d96e5e0

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x614b3082

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    sget-object v3, LX/JDL;->A06:LX/JDL;

    const-string v2, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/JDn;

    iget-object v4, v1, LX/JDn;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v1, LX/JDn;->A01:Landroid/app/Activity;

    const-string v1, "camera_settings"

    invoke-static {v2, v5, v4, v3, v1}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, -0x22c8c7bb

    goto/16 :goto_1

    :pswitch_11
    const v0, 0x2921e88f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v6, LX/JDn;

    iget-object v5, v6, LX/JDn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, LX/JDL;->A05:LX/JDL;

    const-string v1, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, v6, LX/JDn;->A02:Landroid/content/Context;

    const v1, 0x7f135fb6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "title"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v6, LX/JDn;->A01:Landroid/app/Activity;

    const-string v1, "camera_settings"

    invoke-static {v2, v4, v5, v3, v1}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, -0x6e77173a

    goto/16 :goto_1

    :pswitch_12
    const v0, -0x17a017b5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    sget-object v3, LX/JDL;->A03:LX/JDL;

    const-string v2, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v5, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v5, LX/JDn;

    iget-object v2, v5, LX/JDn;->A02:Landroid/content/Context;

    const v1, 0x7f1342c6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "title"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/JDn;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v5, LX/JDn;->A01:Landroid/app/Activity;

    const-string v1, "camera_settings"

    invoke-static {v2, v6, v4, v3, v1}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, -0x1ae92047

    goto/16 :goto_1

    :pswitch_13
    const v0, -0x15799de9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x113061dd

    goto/16 :goto_1

    :pswitch_14
    const v0, -0x75f4e81d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v4, LX/BmW;

    invoke-static {v4}, LX/BmW;->A00(LX/BmW;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    iget-object v2, v4, LX/BmW;->A01:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v1, 0x7f1376d2

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f1376d1

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f137aac

    const/16 v1, 0x22

    invoke-static {v3, v4, v1, v2}, LX/OPI;->A00(LX/36K;Ljava/lang/Object;II)V

    const v2, 0x7f1351b8

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :goto_a
    const v1, -0x1cbf19e6

    goto/16 :goto_1

    :cond_22
    iget-object v1, v4, LX/BmW;->A06:LX/Rdm;

    invoke-interface {v1}, LX/Rdm;->Egz()V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/BmW;->A02(LX/BmW;Z)V

    goto :goto_a

    :pswitch_15
    const v0, 0x59c6fef2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v5, LX/BmW;

    iget-boolean v1, v5, LX/BmW;->A0C:Z

    if-nez v1, :cond_24

    invoke-static {v5}, LX/BmW;->A00(LX/BmW;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v2}, LX/NOU;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, LX/BmW;->A08:LX/0iI;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/0iI;->A00()V

    :cond_23
    new-instance v1, LX/0iI;

    invoke-direct {v1}, LX/0iI;-><init>()V

    iput-object v1, v5, LX/BmW;->A08:LX/0iI;

    iget-object v2, v5, LX/BmW;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/0iI;->A00:LX/0iJ;

    invoke-static {v2, v1, v4}, LX/4aF;->A02(Lcom/instagram/common/session/UserSession;LX/0iJ;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/FzI;

    invoke-direct {v1, v4, v5, v2}, LX/FzI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    :cond_24
    :goto_b
    const v1, -0x169ac855

    goto/16 :goto_1

    :cond_25
    iget-object v1, v5, LX/BmW;->A06:LX/Rdm;

    invoke-interface {v1}, LX/Rdm;->Egz()V

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/BmW;->A02(LX/BmW;Z)V

    goto :goto_b

    :pswitch_16
    const v0, 0x69ec7a41

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mnm;

    iget-object v2, v3, LX/Mnm;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/Mnm;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/Mnm;->A05:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const v1, 0x740d9e0b

    goto/16 :goto_1

    :pswitch_17
    const v0, 0x27041f4a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bnq;

    iget-object v1, v1, LX/Bnq;->A06:LX/Ono;

    invoke-interface {v1}, LX/Ono;->EXh()V

    const v1, -0x32738944

    goto/16 :goto_1

    :pswitch_18
    const v0, -0x1e493878

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Wv;

    invoke-virtual {v1}, LX/5Wv;->A0S()Z

    const v1, 0x660acddc

    goto/16 :goto_1

    :pswitch_19
    const v0, 0x34e70c4e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/07v;

    invoke-virtual {v1}, LX/07v;->A07()V

    const v1, -0x7859b76e

    goto/16 :goto_1

    :pswitch_1a
    const v0, -0x22cdabf2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Wv;

    invoke-virtual {v1}, LX/5Wv;->A0S()Z

    const v1, -0x115997dd

    goto/16 :goto_1

    :pswitch_1b
    const v0, -0x5d343933

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v4, LX/254;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v1, v2}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v2, LX/K5o;

    invoke-direct {v2}, LX/K5o;-><init>()V

    invoke-static {v4}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_26
    const v1, -0x637701ed

    goto/16 :goto_1

    :pswitch_1c
    const v0, 0x476597f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rlk;

    invoke-interface {v1}, LX/Rlk;->EHZ()V

    const v1, -0xfec3e86

    goto/16 :goto_1

    :pswitch_1d
    const v0, -0x2ba81013

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v5, LX/Kb5;

    iget-object v1, v5, LX/Kb5;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_27
    new-instance v4, LX/EXY;

    invoke-direct {v4}, LX/EXY;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v5, LX/Kb5;->A0I:LX/Kb6;

    const-string v1, "FollowListSortingOptionsFragment.SortingType"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v4, LX/EXY;->A00:LX/Rca;

    invoke-static {v5}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_28

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_28
    const v1, -0x3ab8066e

    goto/16 :goto_1

    :pswitch_1e
    const v0, 0xa67f7e6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rlk;

    invoke-interface {v1}, LX/Rlk;->EHZ()V

    const v1, -0x3637e76e

    goto/16 :goto_1

    :pswitch_1f
    const v0, -0x3bb84dbb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kb5;

    invoke-static {v1}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v1}, LX/Kb5;->A01(LX/Kb5;)LX/Mht;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v3, v5, v2, v1}, LX/M3Z;->A00(Landroid/app/Activity;LX/Mht;Lcom/instagram/common/session/UserSession;ZZ)V

    const v1, -0x3c8444a1

    goto/16 :goto_1

    :pswitch_20
    const v0, -0x60ff07e6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kb5;

    invoke-virtual {v1}, LX/Kb5;->A0e()V

    const v1, 0x281611d4

    goto/16 :goto_1

    :pswitch_21
    const v0, -0x5559225e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v5, LX/612;

    iget-object v4, v5, LX/612;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/612;->A03:LX/9Tv;

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "discover_people_non_personalized_upsell_tapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/22X;->A1A(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v5, LX/612;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/Nu6;->A00()LX/624;

    new-instance v1, LX/Eeb;

    invoke-direct {v1}, LX/Eeb;-><init>()V

    invoke-static {v1, v2}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x4db6d60a

    goto/16 :goto_1

    :pswitch_22
    const v0, -0x4f736aa6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/612;

    iget-object v3, v1, LX/612;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/612;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HqV;

    invoke-direct {v2, v1, v3}, LX/O0e;-><init>(Landroidx/fragment/app/Fragment;LX/254;)V

    sput-object v2, LX/JUA;->A00:LX/HqV;

    const-string v1, "20"

    invoke-virtual {v2, v1}, LX/HqV;->A03(Ljava/lang/String;)V

    const-string v2, "upsell_primary_click"

    sget-object v1, LX/KfS;->A04:LX/KfS;

    invoke-static {v1, v3, v2}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    const v1, 0xa90ddd5

    goto/16 :goto_1

    :pswitch_23
    const v0, 0x7d82f989

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v4, LX/612;

    iget-object v2, v4, LX/612;->A05:LX/KbE;

    const-string v3, "upsell_primary_click"

    if-eqz v2, :cond_29

    sget-object v1, LX/KbE;->A0X:LX/KbE;

    if-ne v2, v1, :cond_2c

    iget-object v2, v4, LX/612;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/KfS;->A0J:LX/KfS;

    :goto_c
    invoke-static {v1, v2, v3}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    :cond_29
    iget-object v3, v4, LX/612;->A02:Landroidx/fragment/app/Fragment;

    instance-of v1, v3, LX/Rbt;

    if-nez v1, :cond_2b

    iget-object v3, v4, LX/612;->A01:Landroidx/fragment/app/Fragment;

    instance-of v1, v3, LX/Rbt;

    if-nez v1, :cond_2b

    iget-object v2, v4, LX/612;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/612;->A06:LX/Rhj;

    invoke-static {v3, v2, v1}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v3

    const-string v1, "IG_FB_DISCOVER_ACCOUNTS"

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v4}, LX/612;->A01()V

    :cond_2a
    :goto_d
    const v1, 0x490bfdf8    # 573407.5f

    goto/16 :goto_1

    :cond_2b
    check-cast v3, LX/Rbt;

    invoke-interface {v3}, LX/Rbt;->DIy()V

    goto :goto_d

    :cond_2c
    sget-object v1, LX/KbE;->A0C:LX/KbE;

    if-ne v2, v1, :cond_29

    iget-object v2, v4, LX/612;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/KfS;->A03:LX/KfS;

    goto :goto_c

    :pswitch_24
    const v0, 0xbe168c5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/BN2;

    iget-object v2, v1, LX/BN2;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v1, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v1, 0x6e9163d5

    goto/16 :goto_1

    :pswitch_25
    const v0, 0x673c8517

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/MSl;->A01:LX/NEm;

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/JJM;

    iget-object v5, v1, LX/JJM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/JJM;->A00:Landroid/app/Activity;

    iget-object v4, v1, LX/JJM;->A02:LX/Rkj;

    const-string v6, "ig_settings"

    const-string v7, "ig_settings_item"

    invoke-virtual/range {v2 .. v7}, LX/NEm;->A00(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7b61e81e

    goto/16 :goto_1

    :pswitch_26
    const v0, 0x2e14259

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/KL5;

    iget-object v1, v1, LX/KL5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "http://help.instagram.com/433611883398929"

    invoke-static {v2, v1}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    const v1, 0x1a9eee4

    goto/16 :goto_1

    :pswitch_27
    const v0, -0x72f4ba69

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lpl;

    invoke-interface {v1, v4}, LX/Lpl;->onClick(Landroid/view/View;)V

    const v1, -0x19d88a91

    goto/16 :goto_1

    :pswitch_28
    const v0, 0x6152ae75

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v21, 0x0

    const v1, 0x7f133e9f

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f133e9e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x104000a

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x1

    new-instance v1, LX/36Y;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-direct/range {v1 .. v21}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/36Y;->A01()V

    const v1, -0x4a1d5996

    goto/16 :goto_1

    :pswitch_29
    const v0, 0x2bd80e80

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/9HT;

    invoke-virtual {v1}, LX/9HT;->A00()LX/9QT;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, LX/9QT;->A05()V

    :cond_2d
    const v1, -0x76dcc484

    goto/16 :goto_1

    :pswitch_2a
    const v0, 0x5171dbd1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/9HT;

    invoke-virtual {v1}, LX/9HT;->A00()LX/9QT;

    move-result-object v1

    invoke-virtual {v1}, LX/9QT;->A06()V

    const v1, 0x267ff188

    goto/16 :goto_1

    :pswitch_2b
    const v0, 0x1bd878e6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/95y;

    iget-object v1, v1, LX/95y;->A0I:LX/95x;

    invoke-virtual {v1}, LX/95x;->A01()V

    const v1, -0x1fd91c6c

    goto/16 :goto_1

    :pswitch_2c
    const v0, -0x39627df0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/95y;

    iget-object v1, v1, LX/95y;->A0I:LX/95x;

    invoke-virtual {v1}, LX/95x;->A00()V

    const v1, -0x3fc79d85

    goto/16 :goto_1

    :pswitch_2d
    const v0, 0x2839b7a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nzl;

    check-cast v1, LX/KhI;

    iget-object v1, v1, LX/KhI;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x3aad340a

    goto/16 :goto_1

    :pswitch_2e
    const v0, -0x7d5a6405

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Vn;

    iget-object v1, v3, LX/4Vn;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v3, LX/4Vn;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/4Vn;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sget-object v4, LX/2Af;->A01:LX/0NG;

    invoke-virtual {v4, v1}, LX/0NG;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v20

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, LX/0NG;->A08(Lcom/instagram/common/session/UserSession;Z)I

    move-result v15

    sget-object v17, LX/0NE;->A07:LX/0NE;

    const/4 v11, 0x0

    new-instance v8, LX/0NN;

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v21, v20

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v16 .. v25}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v7, LX/0PE;->A0A:LX/0PE;

    sget-object v6, LX/0PC;->A03:LX/0PC;

    invoke-static {v1}, LX/223;->A0Z(Lcom/instagram/common/session/UserSession;)LX/0PH;

    move-result-object v5

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/0NG;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    invoke-static {v15}, LX/021;->A1S(I)Z

    move-result v13

    invoke-virtual {v4, v1}, LX/0NG;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    const-string v10, "click"

    invoke-static/range {v5 .. v15}, LX/0PH;->A00(LX/0PH;LX/0PC;LX/0PE;LX/0NN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    invoke-static {v1}, LX/22X;->A0e(Lcom/instagram/common/session/UserSession;)LX/0OD;

    move-result-object v3

    new-instance v1, LX/2Cz;

    move-object v12, v1

    move-object v13, v6

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v1, v8, v2}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    const v1, -0x66a2c4d

    goto/16 :goto_1

    :pswitch_2f
    const v0, -0x66ed94b2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YQ;

    iget-object v2, v1, LX/8YQ;->A04:Landroid/os/Handler;

    iget-object v1, v1, LX/8YQ;->A07:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x5c6b1101

    goto/16 :goto_1

    :pswitch_30
    const v0, 0x447eca71

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/KpO;

    invoke-static {v1}, LX/KpO;->A00(LX/KpO;)LX/KpZ;

    move-result-object v3

    iget-object v5, v3, LX/KpZ;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/KpZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/KpZ;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v24, 0x0

    invoke-static {v5, v2, v1}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v4, 0x7f130e5e

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, LX/247;->A0C(Landroid/content/Context;)Z

    const v4, 0x7f130e5b

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    const v4, 0x7f130e5a

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    const v4, 0x7f130e5f

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const v4, 0x7f130e5d

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x0

    const/16 v4, 0xd

    new-instance v7, LX/OPL;

    invoke-direct {v7, v4, v3, v1, v5}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v4, 0xe

    new-instance v8, LX/OPL;

    invoke-direct {v8, v4, v3, v1, v2}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/KtV;->A00:LX/KtV;

    new-instance v4, LX/36Y;

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v22, v6

    invoke-direct/range {v4 .. v24}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v4}, LX/36Y;->A01()V

    const v1, -0x1fd61a74

    goto/16 :goto_1

    :pswitch_31
    const v0, 0x3da3aeb8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, -0x709d37a0

    goto/16 :goto_1

    :pswitch_32
    const v0, 0x413ae8e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    const v1, -0x497e5d3f

    goto/16 :goto_1

    :pswitch_33
    const v0, -0x76cfc6a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    const v1, 0x6ae8c4ad

    goto/16 :goto_1

    :pswitch_34
    const v0, 0x38e7a45

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rom;

    invoke-interface {v1}, LX/Rom;->EYF()V

    const v1, 0x59ea5acd

    goto/16 :goto_1

    :pswitch_35
    const v0, -0x4b8ef691

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v2, LX/LxC;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/LxC;->A03:LX/Mxg;

    iget-object v1, v1, LX/Mxg;->A00:LX/KkF;

    iget-object v1, v1, LX/KkF;->A07:LX/Rom;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/Rom;->EX5()V

    :cond_2e
    const v1, 0x6fdfa826

    goto/16 :goto_1

    :pswitch_36
    const v0, -0x767e750b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v2, LX/LxC;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/LxC;->A03:LX/Mxg;

    iget-object v1, v1, LX/Mxg;->A00:LX/KkF;

    iget-object v1, v1, LX/KkF;->A07:LX/Rom;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX/Rom;->EX5()V

    :cond_2f
    const v1, -0x244f51e0

    goto/16 :goto_1

    :pswitch_37
    const v0, 0x2c59402

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v6, LX/KzB;

    iget-object v1, v6, LX/KzB;->A01:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v5, v6, LX/KzB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v2, "ODNC_USER_ROLE_KEY"

    const-string v1, "SENDER"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ODNC_ENTRY_POINT_KEY"

    const-string v1, "BOTTOM_SHEET"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v6, LX/KzB;->A03:Z

    const-string v1, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/KzB;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v1}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v2

    const-string v1, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v6, LX/KzB;->A05:Landroid/app/Activity;

    const/16 v1, 0xe5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v1}, LX/1J9;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/KzB;->A03:Z

    if-eqz v1, :cond_30

    sget-object v4, LX/Nbk;->A00:LX/Nbk;

    sget-object v3, LX/JMW;->A03:LX/JMW;

    sget-object v2, LX/JNi;->A03:LX/JNi;

    iget-object v1, v6, LX/KzB;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v4, v2, v3, v5, v1}, LX/Nbk;->A03(LX/JNi;LX/JMW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_30
    const v1, 0x6d5b24fa

    goto/16 :goto_1

    :pswitch_38
    const v0, 0x284325fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v5, LX/KzB;

    iget-object v1, v5, LX/KzB;->A01:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    iget-boolean v1, v5, LX/KzB;->A03:Z

    if-eqz v1, :cond_31

    sget-object v4, LX/Nbk;->A00:LX/Nbk;

    iget-object v3, v5, LX/KzB;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/JNi;->A03:LX/JNi;

    iget-object v1, v5, LX/KzB;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v4, v2, v3, v1}, LX/Nbk;->A04(LX/JNi;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_31
    const v1, -0x70ae1b93

    goto/16 :goto_1

    :pswitch_39
    const v0, 0x6aaabdd3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/KzE;

    iget-object v1, v1, LX/KzE;->A02:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    const v1, 0x2f957591

    goto/16 :goto_1

    :pswitch_3a
    const v0, -0x5540b2e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v6, LX/KzE;

    iget-object v1, v6, LX/KzE;->A02:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v5, v6, LX/KzE;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v2, "ODNC_USER_ROLE_KEY"

    const-string v1, "RECEIVER"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ODNC_ENTRY_POINT_KEY"

    const-string v1, "BOTTOM_SHEET"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v6, LX/KzE;->A06:Z

    const-string v1, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/KzE;->A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const-string v7, "directThreadAnalyticsParams"

    if-eqz v1, :cond_33

    new-instance v2, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v2, v1}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v1, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v6, LX/KzE;->A08:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0xe5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v1}, LX/1J9;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/KzE;->A06:Z

    if-eqz v1, :cond_32

    sget-object v4, LX/Nbk;->A00:LX/Nbk;

    sget-object v3, LX/JMW;->A02:LX/JMW;

    sget-object v2, LX/JNi;->A03:LX/JNi;

    iget-object v1, v6, LX/KzE;->A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v1, :cond_33

    invoke-virtual {v4, v2, v3, v5, v1}, LX/Nbk;->A03(LX/JNi;LX/JMW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_32
    const v1, -0x103dce18

    goto/16 :goto_1

    :pswitch_3b
    const v0, -0x7c6cb731

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v2, LX/KzE;

    iget-object v3, v2, LX/KzE;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/KzE;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/KzE;->A04:LX/2a5;

    if-nez v8, :cond_34

    const-string v7, "sender"

    :cond_33
    :goto_e
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_34
    iget-object v6, v2, LX/KzE;->A00:LX/6v9;

    if-nez v6, :cond_35

    const-string v7, "extendedDirectThread"

    goto :goto_e

    :cond_35
    iget-object v9, v2, LX/KzE;->A05:Ljava/lang/String;

    if-nez v9, :cond_36

    const-string v7, "threadId"

    goto :goto_e

    :cond_36
    iget-object v7, v2, LX/KzE;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v7, :cond_37

    const-string v7, "messageIdentifier"

    goto :goto_e

    :cond_37
    iget-object v5, v2, LX/KzE;->A0A:LX/KyH;

    const-string v10, "NudityReceiverEducationBottomSheetBanner"

    invoke-static/range {v3 .. v10}, LX/WpC;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KyH;LX/6v9;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/KzE;->A07:Z

    const v1, 0x3d7a29b5

    goto/16 :goto_1

    :pswitch_3c
    const v0, 0x48078d7a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v6, LX/KzJ;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/KzJ;->A03:Z

    iget-object v1, v6, LX/KzJ;->A01:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    iget-object v5, v6, LX/KzJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/71K;->A00(Lcom/instagram/common/session/UserSession;)LX/71M;

    move-result-object v7

    iget-object v2, v6, LX/KzJ;->A02:Ljava/lang/String;

    const-string v4, "messageId"

    const/4 v3, 0x0

    if-eqz v2, :cond_3e

    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/71M;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v1, v5}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v2

    iget-object v1, v6, LX/KzJ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-virtual {v2, v3, v1}, LX/4xi;->A09(LX/YdJ;Ljava/lang/String;)V

    iget-object v4, v6, LX/KzJ;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v4, :cond_38

    invoke-static {v5}, LX/222;->A0U(LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A0f(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v3, v5}, LX/Nbk;->A02(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "presend_intervention_send_click"

    invoke-virtual {v3, v1}, LX/4gk;->A1U(Ljava/lang/String;)V

    sget-object v2, LX/JNi;->A07:LX/JNi;

    const-string v1, "entry_point"

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/JMW;->A03:LX/JMW;

    invoke-static {v1, v3, v4}, LX/233;->A10(LX/0vu;LX/4gk;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_38
    const v1, 0xdfd2342

    goto/16 :goto_1

    :pswitch_3d
    const v0, 0x734c0c0e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v6, LX/KzJ;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/KzJ;->A03:Z

    iget-object v1, v6, LX/KzJ;->A01:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v5, v6, LX/KzJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v3

    iget-object v2, v6, LX/KzJ;->A02:Ljava/lang/String;

    const-string v4, "messageId"

    if-eqz v2, :cond_3e

    sget-object v1, LX/PMA;->A00:LX/PMA;

    invoke-virtual {v3, v1, v2}, LX/4xi;->A08(LX/YdJ;Ljava/lang/String;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    move-result-object v3

    iget-object v1, v6, LX/KzJ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-virtual {v3, v1}, LX/0XY;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lzz;

    invoke-virtual {v3, v1}, LX/0XY;->A01(LX/Lzz;)V

    goto :goto_f

    :cond_39
    invoke-static {v5}, LX/71K;->A00(Lcom/instagram/common/session/UserSession;)LX/71M;

    move-result-object v7

    iget-object v2, v6, LX/KzJ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3e

    monitor-enter v7

    :try_start_1
    iget-object v1, v7, LX/71M;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/71M;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    iget-object v4, v6, LX/KzJ;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v4, :cond_3a

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A0f(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v3, v5}, LX/Nbk;->A02(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "presend_intervention_dont_send_click"

    invoke-virtual {v3, v1}, LX/4gk;->A1U(Ljava/lang/String;)V

    sget-object v2, LX/JNi;->A07:LX/JNi;

    const-string v1, "entry_point"

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/JMW;->A03:LX/JMW;

    invoke-static {v1, v3, v4}, LX/233;->A10(LX/0vu;LX/4gk;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_3a
    const v1, 0x2340c95a

    goto/16 :goto_1

    :pswitch_3e
    const v0, 0xa9ad3f1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Cd;

    iget-object v1, v1, LX/5Cd;->A01:LX/4Rn;

    iget-object v2, v1, LX/4Rn;->A00:LX/4OB;

    const/16 v1, 0xa17

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4OB;->A1a(Ljava/lang/String;)V

    const v1, 0x1d2264e3

    goto/16 :goto_1

    :pswitch_3f
    const v0, 0x3c896b2b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/5CZ;

    iget-object v1, v1, LX/5CZ;->A00:LX/4Rf;

    iget-object v4, v1, LX/4Rf;->A00:LX/4OB;

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1, v2}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_branded_content_event"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v2, "bc_partnership_inbox_opened_impression"

    const-string v1, "event_name"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_3b
    const/16 v1, 0x177

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4OB;->A1a(Ljava/lang/String;)V

    const v1, -0x1a8e40dd

    goto/16 :goto_1

    :pswitch_40
    const v0, -0x7dd4728b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz8;

    iget-object v1, v1, LX/Jz8;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_3c
    const v1, -0x64f04b92

    goto/16 :goto_1

    :pswitch_41
    const v0, -0x66b177b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OB;

    iget-object v1, v2, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3441

    invoke-static {v4, v3, v2, v1}, LX/44s;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v1, -0x2c96fe01    # -1.0007609E12f

    goto/16 :goto_1

    :pswitch_42
    const v0, 0x2a6a410c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/BkR;

    iget-object v1, v1, LX/BkR;->A08:LX/Rik;

    invoke-interface {v1}, LX/Rik;->F1z()V

    const v1, 0x6a954bd5

    goto/16 :goto_1

    :pswitch_43
    const v0, 0x316a5280

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v2, LX/KoR;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/KoR;->A0H:Z

    iget-object v1, v2, LX/KoR;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/1Ea;

    invoke-static {v2, v1}, LX/KoR;->A04(LX/KoR;LX/1Ea;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/KoR;->A0H:Z

    const v1, -0x3eb154bb

    goto/16 :goto_1

    :pswitch_44
    const v0, -0x12538e32

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Pn;

    const-string v1, "manage_sync_settings"

    sput-object v1, LX/6Pn;->A0E:Ljava/lang/String;

    iget-object v5, v3, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/6Pn;->A0C:LX/6Pp;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v8, LX/6Pn;->A0E:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v1, 0x12

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "im_settings"

    move-object v10, v9

    invoke-static/range {v4 .. v10}, LX/Ard;->A00(LX/6Pp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v3, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v2, "reminder_manage_settings"

    invoke-static {v1}, LX/O5c;->A00(Ljava/lang/Integer;)LX/JOB;

    move-result-object v1

    invoke-static {v1, v5, v2}, LX/NPQ;->A01(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HqV;

    invoke-direct {v2, v3, v5}, LX/O0e;-><init>(Landroidx/fragment/app/Fragment;LX/254;)V

    sput-object v2, LX/JUA;->A00:LX/HqV;

    const-string v1, "PHOTO_SETTINGS"

    invoke-virtual {v2, v1}, LX/HqV;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/6Po;->A00()V

    const v1, -0x69428699

    goto/16 :goto_1

    :pswitch_45
    const v0, -0x6707ee23

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/442;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Pn;

    invoke-virtual {v1}, LX/6Pn;->A03()V

    const v1, 0x21a5ec73

    goto/16 :goto_1

    :cond_3d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2cbe76f7

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3e
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3a
        :pswitch_3b
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
