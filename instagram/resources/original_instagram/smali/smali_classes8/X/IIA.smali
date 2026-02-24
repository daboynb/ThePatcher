.class public final LX/IIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IIA;->$t:I

    iput-object p1, p0, LX/IIA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/IIA;

    invoke-direct {v0, p1, p2}, LX/IIA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 15

    iget v0, p0, LX/IIA;->$t:I

    move-object/from16 v3, p1

    move/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CP2;

    iget-object v0, v0, LX/CP2;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/37T;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/37T;->A01:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgE;

    iget-object v0, v0, LX/AgE;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v7, v7, LX/37T;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    invoke-static {v7, v6}, LX/2hd;->A02(Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v7, v6}, LX/2hw;->A04(Lcom/instagram/common/session/UserSession;Z)V

    const-string v8, "never"

    :goto_1
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v6, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x477

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v1

    invoke-static {v0, v1}, LX/1J9;->A07(LX/0Gd;LX/6wl;)LX/6wl;

    move-result-object v0

    invoke-static {v1, v0}, LX/IMK;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v7, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/IKr;->A00:LX/IKr;

    sget-object v0, LX/IJw;->A00:LX/IJw;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    const-string v1, "closed_captions_only_bottom_sheet"

    const-string v0, "video_subtitles_consumption_radio_selection"

    invoke-static {v6, v7, v1, v0, v8}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/AgE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/AgE;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    invoke-static {v7, v6}, LX/2hd;->A02(Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v7, v1}, LX/2hw;->A04(Lcom/instagram/common/session/UserSession;Z)V

    const-string v8, "only_translated"

    goto :goto_1

    :cond_4
    invoke-static {v7, v1}, LX/2hd;->A02(Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v7, v1}, LX/2hw;->A04(Lcom/instagram/common/session/UserSession;Z)V

    const-string v8, "always"

    goto :goto_1

    :pswitch_0
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CP2;

    iget-object v0, v0, LX/CP2;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/37T;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CP2;

    iget-object v0, v0, LX/CP2;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/37T;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2
    iget-object v5, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v5, LX/F3k;

    xor-int/lit8 v6, p2, 0x1

    iget-object v4, v5, LX/F3k;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-eqz v4, :cond_2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "is_seo_indexing_opted_out"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/LWu;->A00:LX/LWu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGSeoIndexingOptOutMutation"

    const-string v10, "xdt_update_seo_indexing_opted_out"

    invoke-static/range {v8 .. v14}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/30X;

    invoke-direct {v2, v5, v0}, LX/30X;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/IJ1;

    invoke-direct {v0, v1, v5, v6}, LX/IJ1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :pswitch_3
    iget-object v2, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v2, LX/ANt;

    iget-object v1, v2, LX/ANt;->A05:LX/1j7;

    if-eqz p2, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v0}, LX/1j7;->A0c(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/ANt;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v3

    iget-object v0, v2, LX/ANt;->A04:LX/Jay;

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "composer_xposting_manual_override_changed"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "xposting_composer_override_toggle"

    invoke-static {v2, v0}, LX/177;->A1K(LX/4gk;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1i(Ljava/lang/String;)V

    iget-object v0, v3, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v1, "is_enabled"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_4
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v7, LX/J7k;

    iget-object v0, v7, LX/J7k;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2

    if-nez p2, :cond_8

    iget-object v0, v7, LX/J7k;->A08:LX/HmI;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/HmI;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/J7k;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    iget-object v1, v7, LX/J7k;->A05:LX/B1t;

    iget-object v0, v7, LX/J7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/HuZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f132e46

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132e45

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f1374e3

    const/4 v1, 0x2

    new-instance v0, LX/HxS;

    invoke-direct {v0, v5, v7, v1}, LX/HxS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f131027

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_3
    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :goto_4
    iget-object v1, v7, LX/J7k;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/J7k;->A02:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_thread_details_people_admin_approval_toggle"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const-string v0, "on"

    :goto_5
    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_6
    const-string v0, "off"

    goto :goto_5

    :cond_7
    const v0, 0x7f13248b

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13248a

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_8
    iget-object v0, v7, LX/J7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0, v6}, LX/DlZ;->A0P(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_4

    :pswitch_5
    iget-object v4, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v4, LX/J3M;

    iget-object v2, v4, LX/J3M;->A02:LX/B1t;

    iget v1, v2, LX/B1t;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_9

    iget-object v0, v4, LX/J3M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v5

    invoke-static {v2}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/B1t;->A0Y:Ljava/lang/String;

    invoke-static {v5}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    if-eqz p2, :cond_a

    const-string v0, "mute_reactions_enabled"

    :goto_6
    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "mute_reactions_toggle"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "mute_notifications"

    invoke-virtual {v1, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-static {v1, v0, v3, v2}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_9
    iget-object v0, v4, LX/J3M;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/J3M;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/J3M;->A00:LX/9Tv;

    invoke-static {v0, v1, v2, v6}, LX/DlZ;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_a
    const-string v0, "mute_reactions_disabled"

    goto :goto_6

    :pswitch_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v4, LX/J6M;

    if-eqz p2, :cond_b

    iget-object v0, v4, LX/J6M;->A04:LX/B1t;

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v4, LX/J6M;->A00:Landroid/content/Context;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/JBt;

    invoke-direct {v0, v5, v3, v4}, LX/JBt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/ROq;->A00(Landroid/content/Context;LX/YfZ;Ljava/lang/Integer;)V

    return-void

    :cond_b
    iget-object v0, v4, LX/J6M;->A03:LX/FpV;

    iget-object v3, v0, LX/FpV;->A00:LX/1kQ;

    iget-object v0, v4, LX/J6M;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v4, LX/J6M;->A01:LX/9Tv;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v5}, LX/DlZ;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v0, LX/J1N;

    iget-object v4, v0, LX/J1N;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/J1N;->A02:LX/B1t;

    iget-object v2, v0, LX/B1t;->A0P:LX/6cO;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v1, LX/5zx;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v1

    iget-object v3, v2, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/5zx;

    invoke-direct {v0, v1}, LX/B8m;-><init>(LX/7De;)V

    iput-object v3, v0, LX/5zx;->A01:Ljava/lang/String;

    iput v6, v0, LX/5zx;->A00:I

    invoke-static {v4, v0}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    const-string v2, "thread_details"

    invoke-static {v4}, LX/GSz;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz p2, :cond_c

    if-eqz v0, :cond_2

    const-string v0, "toggle_hide_message_previews_on"

    :goto_7
    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :cond_c
    if-eqz v0, :cond_2

    const-string v0, "toggle_hide_message_previews_off"

    goto :goto_7

    :pswitch_8
    iget-object v0, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIt;

    iget-object v0, v0, LX/CIt;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37Q;

    iget-object v4, v5, LX/37Q;->A01:LX/AWJ;

    if-nez p2, :cond_f

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Az3;

    iget-boolean v0, v0, LX/Az3;->A01:Z

    if-nez v0, :cond_e

    :cond_d
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Az3;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/Az3;->A01:Z

    invoke-static {v3, v4, v2, v0, v1}, LX/Az3;->A00(Ljava/lang/Object;LX/AWJ;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v5, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_e
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Az3;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/Az3;->A00:Z

    iget-boolean v0, v0, LX/Az3;->A01:Z

    invoke-static {v3, v4, v1, v0, v2}, LX/Az3;->A00(Ljava/lang/Object;LX/AWJ;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_f
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Az3;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, v0, LX/Az3;->A01:Z

    invoke-static {v3, v4, v2, v0, v1}, LX/Az3;->A00(Ljava/lang/Object;LX/AWJ;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :pswitch_9
    iget-object v0, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIt;

    iget-object v0, v0, LX/CIt;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37Q;

    iget-object v4, v5, LX/37Q;->A01:LX/AWJ;

    if-nez p2, :cond_12

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Az3;

    iget-boolean v0, v0, LX/Az3;->A02:Z

    if-nez v0, :cond_11

    :cond_10
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Az3;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/Az3;->A02:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/Az3;->A00(Ljava/lang/Object;LX/AWJ;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_9
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v5, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_11
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Az3;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/Az3;->A00:Z

    iget-boolean v0, v0, LX/Az3;->A02:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/Az3;->A00(Ljava/lang/Object;LX/AWJ;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_12
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Az3;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, v0, LX/Az3;->A02:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/Az3;->A00(Ljava/lang/Object;LX/AWJ;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :pswitch_a
    iget-object v0, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIt;

    iget-object v0, v0, LX/CIt;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37Q;

    iget-object v4, v5, LX/37Q;->A01:LX/AWJ;

    if-nez p2, :cond_15

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Az3;

    iget-boolean v0, v0, LX/Az3;->A02:Z

    if-nez v0, :cond_14

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Az3;

    iget-boolean v0, v0, LX/Az3;->A01:Z

    if-nez v0, :cond_14

    :cond_13
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Az3;

    invoke-direct {v0, v2, v1, v1}, LX/Az3;-><init>(ZZZ)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_a
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v5, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_14
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Az3;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/Az3;->A01:Z

    iget-boolean v0, v0, LX/Az3;->A02:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/Az3;->A00(Ljava/lang/Object;LX/AWJ;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_15
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Az3;

    invoke-direct {v0, v2, v1, v1}, LX/Az3;-><init>(ZZZ)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :pswitch_b
    iget-object v0, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIA;

    iget-object v0, v0, LX/CIA;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/37P;

    iget-object v3, v4, LX/37P;->A01:LX/AWJ;

    :cond_16
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    xor-int/lit8 v1, p2, 0x1

    new-instance v0, LX/Ak7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Ak7;->A01:Z

    iput-boolean v6, v0, LX/Ak7;->A00:Z

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v4, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIA;

    iget-object v0, v0, LX/CIA;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/37P;

    iget-object v3, v4, LX/37P;->A01:LX/AWJ;

    :cond_17
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    xor-int/lit8 v1, p2, 0x1

    new-instance v0, LX/Ak7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/Ak7;->A01:Z

    iput-boolean v1, v0, LX/Ak7;->A00:Z

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v4, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_d
    iget-object v5, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v5, LX/F3k;

    xor-int/lit8 v6, p2, 0x1

    iget-object v0, v5, LX/F3k;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bj3;

    const-class v0, LX/D0P;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AGU;->A0M:Z

    const-string v0, "api/v1/accounts/set_embeds_opt_out/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz v3, :cond_18

    const-string v0, "is_embeds_disabled"

    invoke-virtual {v1, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_18
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetEmbedsOptOutResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetEmbedsOptOutResponse>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/CsU;

    invoke-direct {v0, v1, v5, v6}, LX/CsU;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1L;

    iget-object v0, v0, LX/F1L;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    xor-int/lit8 v4, p2, 0x1

    iget-object v3, v0, LX/35V;->A01:LX/3Hk;

    iget-object v0, v3, LX/3Hk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "isDisabled"

    invoke-static {v5, v0, v4}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/MFG;->A00:LX/MFG;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectPrivacySettingsTypingIndicatorMutation"

    const-string v8, "xig_set_typing_indicator_disabled"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v7, v3, LX/3Hk;->A01:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v6, 0x31c33926

    invoke-virtual {v0, v6}, LX/G25;->markerStart(I)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G25;

    const-string v1, "trigger_source"

    const-string v0, "typing_indicator_account_level_toggle"

    invoke-virtual {v5, v6, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string v0, "is_typing_indicator_disabled"

    invoke-virtual {v1, v6, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/OoB;

    invoke-direct {v1, v0, v3, v4}, LX/OoB;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x1d

    invoke-static {v1, v8, v2, v3, v0}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0z;

    iget-object v0, v0, LX/F0z;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35T;

    xor-int/lit8 v1, p2, 0x1

    iget-object v0, v0, LX/35T;->A01:LX/3Hk;

    invoke-virtual {v0, v1}, LX/3Hk;->A01(Z)V

    return-void

    :pswitch_10
    const/4 v4, 0x0

    const v0, 0x455ad195

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v3

    iget-object v2, p0, LX/IIA;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/LPg;

    invoke-direct {v0, v2, v4, v1, v6}, LX/LPg;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_11
    const-string v0, "userSession"

    iget-object v5, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v5, LX/F3M;

    iget-object v4, v5, LX/F3M;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_19

    if-eqz v4, :cond_22

    const-string v3, "fundraiser/enable_charity_profile_fundraiser/"

    :goto_b
    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bng;

    const-class v0, LX/DCc;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v0

    iput-object v3, v0, LX/AGU;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v5, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/F3M;->A01:LX/Ia2;

    if-nez v0, :cond_1a

    const-string v0, "scheduler"

    goto/16 :goto_f

    :cond_19
    if-eqz v4, :cond_22

    const-string v3, "fundraiser/disable_charity_profile_fundraiser/"

    goto :goto_b

    :cond_1a
    invoke-interface {v0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v0, LX/EzZ;

    iget-object v0, v0, LX/EzZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qa;

    iget-object v2, v3, LX/2qa;->A7g:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1f1

    invoke-static {v3, v2, v1, v0, v6}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v0, LX/J0N;

    iget-object v5, v0, LX/J0N;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/J0N;->A01:LX/B1t;

    iget-object v4, v0, LX/B1t;->A0P:LX/6cO;

    xor-int/lit8 v3, p2, 0x1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v1, LX/5zp;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v2

    iget-object v1, v4, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/5zp;

    invoke-direct {v0, v2}, LX/B8m;-><init>(LX/7De;)V

    iput-object v1, v0, LX/5zp;->A00:Ljava/lang/String;

    iput-boolean v3, v0, LX/5zp;->A01:Z

    invoke-static {v5, v0}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    return-void

    :pswitch_14
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v5, LX/J4m;

    iget-object v2, v5, LX/J4m;->A04:LX/B1t;

    iget v1, v2, LX/B1t;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1d

    :cond_1b
    :goto_c
    if-eqz p2, :cond_20

    iget-object v2, v5, LX/J4m;->A04:LX/B1t;

    iget v1, v2, LX/B1t;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1f

    iget-object v0, v5, LX/J4m;->A03:LX/FpV;

    iget-object v1, v0, LX/FpV;->A00:LX/1kQ;

    iget-object v0, v2, LX/B1t;->A0P:LX/6cO;

    iget-object v3, v5, LX/J4m;->A01:LX/9Tv;

    invoke-static {v4, v0, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/DlZ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_1c
    iget-object v0, v5, LX/J4m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v1

    invoke-static {v2}, LX/177;->A0x(LX/B1t;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, LX/B1t;->A0Y:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, v1, LX/6TI;->A02:J

    goto :goto_d

    :cond_1d
    iget-object v0, v5, LX/J4m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v1

    invoke-static {v2}, LX/177;->A0x(LX/B1t;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, LX/B1t;->A0Y:Ljava/lang/String;

    invoke-static {v1}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, v1, LX/IoG;->A00:J

    :goto_d
    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    if-eqz p2, :cond_1e

    const/16 v0, 0x60f

    :goto_e
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "mute_message_toggle"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "mute_notifications"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-static {v2, v0, v8, v7}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_c

    :cond_1e
    const/16 v0, 0x60e

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v5, LX/J4m;->A00:Landroid/content/Context;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/JBt;

    invoke-direct {v0, v1, v3, v5}, LX/JBt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/ROq;->A00(Landroid/content/Context;LX/YfZ;Ljava/lang/Integer;)V

    return-void

    :cond_20
    iget-object v0, v5, LX/J4m;->A03:LX/FpV;

    iget-object v1, v0, LX/FpV;->A00:LX/1kQ;

    iget-object v0, v5, LX/J4m;->A04:LX/B1t;

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    iget-object v2, v5, LX/J4m;->A01:LX/9Tv;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4}, LX/DlZ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v2, LX/J4k;

    iget-object v0, v2, LX/J4k;->A02:LX/FpV;

    iget-object v5, v0, LX/FpV;->A00:LX/1kQ;

    iget-object v1, v2, LX/J4k;->A03:LX/B1t;

    iget-object v0, v1, LX/B1t;->A0P:LX/6cO;

    invoke-virtual {v1}, LX/B1t;->A07()Z

    move-result v4

    iget-object v3, v2, LX/J4k;->A00:LX/9Tv;

    if-eqz p2, :cond_21

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v4}, LX/DlZ;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :cond_21
    invoke-static {v0, v3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2, v4}, LX/DlZ;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/IIA;->A00:Ljava/lang/Object;

    check-cast v3, LX/CNu;

    iget-object v2, v3, LX/CNu;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    if-nez v2, :cond_23

    const-string v0, "fixedTabLayout"

    :cond_22
    :goto_f
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_24

    const/16 v0, 0x8

    :cond_24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/CNu;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    if-nez v0, :cond_25

    const-string v0, "scrollableTabLayout"

    goto :goto_f

    :cond_25
    if-eqz p2, :cond_26

    const/4 v1, 0x0

    :cond_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
