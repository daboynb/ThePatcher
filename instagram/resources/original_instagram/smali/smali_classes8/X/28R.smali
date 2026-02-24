.class public final LX/28R;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/28R;->$t:I

    iput-object p1, p0, LX/28R;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/28R;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/28R;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static A00(LX/28R;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v3, LX/CO2;

    iget-object v2, v3, LX/CO2;->A00:LX/HjF;

    if-nez v2, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/CO2;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "inbox_folders_create_screen_save_click"

    invoke-static {v2, v0, v1}, LX/HjF;->A00(LX/HjF;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/CO2;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v5

    const/16 v0, 0x1d

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "folder_name"

    invoke-static {v1, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object p0, LX/LQB;->A00:LX/LQB;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "CreateCustomFolderMutation"

    const-string v9, "create_ig_business_custom_folder"

    invoke-static/range {v7 .. v13}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/24V;

    invoke-direct {v1, v0, v5, v4}, LX/24V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v1, v2, v3, v4, v0}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A01(LX/28R;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cd3;

    invoke-static {v5}, LX/194;->A0P(LX/9O6;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v3, v0, LX/7ze;->A0F:LX/8A1;

    iget-object v0, v5, LX/Cd3;->A02:Ljava/lang/String;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v0, "folderId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/8bn;

    invoke-direct {v2, v0}, LX/8bn;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v3, v2, v0, v1}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/H1V;

    invoke-direct {v0, v1, p0}, LX/H1V;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v0, v3}, LX/DlZ;->A0C(Lcom/instagram/common/session/UserSession;LX/H1V;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/177;->A07(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f1329f8

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(LX/28R;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/1D4;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_1

    const-string v0, "social_channel_creation_source"

    invoke-static {p0, v1, v2, v0}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Creation source required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/28R;)Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v5, LX/CiG;

    sget-object v0, LX/TdV;->A08:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/CiG;->A07:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/4QK;

    invoke-direct {v9, v1, v2, v5, v0}, LX/4QK;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Pr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4Ps;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/PlP;->A00(Landroid/content/Context;)LX/P5a;

    move-result-object p0

    new-instance v8, LX/JBw;

    invoke-direct {v8, v5}, LX/JBw;-><init>(LX/CiG;)V

    new-instance v3, LX/TdV;

    invoke-direct/range {v3 .. v11}, LX/TdV;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YiD;LX/4QK;LX/4Ps;LX/P5a;)V

    return-object v3
.end method

.method public static A04(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/28R;

    invoke-direct {v0, p0, p1}, LX/28R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/28R;

    invoke-direct {v0, p0, p1}, LX/28R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;I)LX/28R;
    .locals 1

    new-instance v0, LX/28R;

    invoke-direct {v0, p0, p1}, LX/28R;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/28R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_1

    check-cast v1, LX/00a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "unknown"

    return-object v2

    :pswitch_2
    iget-object v1, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MRu;

    invoke-direct {v0, v1}, LX/MRu;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arg_bot_id"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/0ns;->A00:LX/0ns;

    return-object v2

    :pswitch_3
    invoke-static {p0}, LX/28R;->A03(LX/28R;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-static {p0}, LX/28R;->A02(LX/28R;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    invoke-static {p0}, LX/28R;->A01(LX/28R;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    invoke-static {p0}, LX/28R;->A00(LX/28R;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, LX/24l;

    invoke-direct {v2, v0, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/EvS;

    iget-object v1, v0, LX/EvS;->A03:LX/9E5;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/EvS;

    iget-object v1, v0, LX/EvS;->A02:LX/9E5;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_d
    iget-object v2, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v2, LX/35R;

    iget-object v1, v2, LX/35R;->A0G:LX/AWJ;

    sget-object v0, LX/EMr;->A00:LX/EMr;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/35R;->A0g()V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_e
    iget-object v5, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const v0, 0x26b65271

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "ChannelDirectory"

    new-instance v2, LX/Eus;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v2, LX/Eus;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Eus;->A02:Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, v5, v3}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v2, LX/Eus;->A00:LX/261;

    sget-object v1, LX/4EI;->A00:LX/4EI;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DzF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/DzF;->A00:LX/4EH;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/Eus;->A03:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/Eus;->A04:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GPz;->A00(Lcom/instagram/common/session/UserSession;)LX/InG;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Dwv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Dwv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiG;

    invoke-static {v0}, LX/177;->A0k(LX/CiG;)LX/41S;

    move-result-object v0

    invoke-virtual {v0}, LX/41S;->A0b()V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiG;

    iget-object v0, v0, LX/CiG;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/23r;->A00(Lcom/instagram/common/session/UserSession;)LX/HvZ;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/41S;

    iget-object v0, v0, LX/41S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/23r;->A00(Lcom/instagram/common/session/UserSession;)LX/HvZ;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/FuY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FuY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    iput-object v0, v2, LX/FuY;->A01:LX/Ia2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEA;

    invoke-static {v0}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/CEA;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_19
    iget-object v2, p0, LX/28R;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHw;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/CHw;->A01:LX/FJ2;

    if-nez v1, :cond_2

    const-string v0, "initialOption"

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, v0, LX/CHw;->A03:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/E6n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/E6n;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/E6n;->A01:LX/FJ2;

    iput-boolean v0, v2, LX/E6n;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1d
    iget-object v3, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v3, LX/CO2;

    iget-object v2, v3, LX/CO2;->A00:LX/HjF;

    if-eqz v2, :cond_3

    const-string v1, "inbox_folders_create_screen_add_chats_click"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/HjF;->A00(LX/HjF;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/CNj;

    invoke-direct {v2}, LX/9O6;-><init>()V

    iget-object v1, v3, LX/CO2;->A05:Ljava/util/List;

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/CNj;->A02:Ljava/util/List;

    iput-object v0, v2, LX/CNj;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x9e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v4, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v4, LX/COj;

    iget-object v2, v4, LX/COj;->A03:LX/HjF;

    if-eqz v2, :cond_3

    const-string v1, "inbox_folders_manage_screen_create_folder_click"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/HjF;->A00(LX/HjF;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/CO2;

    invoke-direct {v3}, LX/CO2;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GMr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    const-string v0, "logger"

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/DxJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DxJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/E7k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/E7k;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/E7k;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/E7k;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_22
    iget-object v2, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FuR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FuR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/E6o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/E6o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/E6o;->A02:LX/FuR;

    iput-object v0, v2, LX/E6o;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCw;

    iget-boolean v0, v0, LX/FCw;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCw;

    iget-object v2, v0, LX/FCw;->A0p:Ljava/util/List;

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4k;

    iget-object v1, v0, LX/H4k;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/H4k;->A01:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/ClD;

    invoke-direct {v2}, LX/35W;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/B0v;

    invoke-direct {v0, v1, v3, v3, v1}, LX/B0v;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/ClD;->A00:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/ClD;->A01:LX/NsU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FpJ;

    iget-object v0, v0, LX/FpJ;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0da1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FpJ;

    iget-object v0, v0, LX/FpJ;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1270

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FpJ;

    iget-object v0, v0, LX/FpJ;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FpJ;

    iget-object v0, v0, LX/FpJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FpJ;

    iget-object v0, v0, LX/FpJ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/CU1;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/CU1;->A01:LX/6cO;

    if-nez v0, :cond_4

    invoke-static {}, LX/153;->A1G()V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/E1k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/E1k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/E1k;->A01:LX/6cO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2c
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A08:LX/1m4;

    if-nez v0, :cond_5

    const-string v0, "clientInfra"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, v1, LX/1m2;->A01:LX/7vM;

    if-eqz v0, :cond_6

    iget v0, v0, LX/7vM;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-virtual {v1}, LX/1m2;->A0Y()I

    move-result v0

    goto :goto_2

    :pswitch_2d
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/FrS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FrS;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2e
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FrS;

    iget-object v0, v0, LX/FrS;->A00:LX/Mt5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_7
    :goto_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/direct/fragment/thread/aichats/AiGroupActivityRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/fragment/thread/aichats/AiGroupActivityRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_30
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FrV;

    iget-object v0, v0, LX/FrV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v2

    return-object v2

    :pswitch_31
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c6;

    invoke-static {v0}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0a()V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_32
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FsW;

    iget-object v0, v0, LX/FsW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v2

    return-object v2

    :pswitch_33
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FvY;

    iget-object v0, v0, LX/FvY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v2

    return-object v2

    :pswitch_34
    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Fme;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Fme;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/3fj;

    invoke-direct {v1, v0}, LX/1rf;-><init>(LX/1rd;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v2, LX/Fme;->A01:LX/Xrn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_35
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/28R;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_6
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_20
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_21
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_2
    .end packed-switch
.end method
