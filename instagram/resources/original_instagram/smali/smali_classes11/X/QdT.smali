.class public final LX/QdT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QdT;->$t:I

    iput-object p1, p0, LX/QdT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QdT;
    .locals 1

    new-instance v0, LX/QdT;

    invoke-direct {v0, p1, p2}, LX/QdT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/QdT;
    .locals 1

    new-instance v0, LX/QdT;

    invoke-direct {v0, p1, p2}, LX/QdT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/QdT;
    .locals 1

    new-instance v0, LX/QdT;

    invoke-direct {v0, p0, p1}, LX/QdT;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/QdT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v1, LX/HQU;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/HQU;->A0e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v1, LX/HQU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HQU;->A03:Z

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQU;

    iget-object v0, v0, LX/HQU;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/AWJ;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v2, LX/UEM;

    iget-object v1, v2, LX/UEM;->A01:LX/C5U;

    sget-object v0, LX/VPZ;->A02:LX/VPZ;

    invoke-virtual {v1, v0}, LX/C5U;->A0b(LX/VPZ;)V

    iget-object v6, v2, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A1u:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1e7

    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/2qa;->A0x(I)V

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/N2Z;->A00:LX/FAI;

    sget-object v0, LX/N2Z;->A01:[LX/paw;

    aget-object v0, v0, v5

    invoke-static {v4, v1, v0, v2, v3}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    invoke-static {v6}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    sget-object v2, LX/N2i;->A00:LX/FAI;

    sget-object v0, LX/N2i;->A01:[LX/paw;

    aget-object v1, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTW;

    iget-object v0, v0, LX/FTW;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0h()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v5, LX/HQT;

    const v1, 0x7f1336c6

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    sget-object v0, LX/IWq;->A0C:LX/IWq;

    new-instance v1, LX/Pc7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pc7;->A00:LX/IWq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v5, LX/HQT;

    const v1, 0x7f1336b4

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    sget-object v0, LX/IWq;->A02:LX/IWq;

    new-instance v1, LX/Pc7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pc7;->A00:LX/IWq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v5, LX/HQT;

    const v1, 0x7f1336b8

    :goto_1
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    new-instance v3, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v3, v1, v0}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    iget-object v2, v5, LX/HQT;->A01:LX/UEM;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4, v4}, LX/UEM;->A0p(Landroid/location/Location;Ljava/lang/Integer;ZZ)V

    new-instance v1, LX/Pc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Pc8;->A00:Lcom/instagram/friendmap/data/MapText;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    sget-object v0, LX/PcH;->A00:LX/PcH;

    invoke-virtual {v5, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    sget-object v0, LX/IWq;->A04:LX/IWq;

    new-instance v1, LX/Pc7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pc7;->A00:LX/IWq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    const/16 v0, 0x10

    :goto_2
    invoke-static {v1, v0}, LX/35W;->A08(LX/RyZ;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTZ;

    iget-object v0, v0, LX/FTZ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0j()V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v1, LX/HQT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HQT;->A0e(LX/9Iq;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FII;

    iget-object v0, v0, LX/FII;->A03:LX/Smk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Smk;->EjU()V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8s;

    iget-object v0, v0, LX/N8s;->A00:LX/FMf;

    iget-object v0, v0, LX/FMf;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_17
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8s;

    iget-object v0, v0, LX/N8s;->A00:LX/FMf;

    iget-object v0, v0, LX/FMf;->A01:Lkotlin/jvm/functions/Function0;

    :goto_3
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIU;

    iget-object v0, v0, LX/NIU;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/N2p;->A00:LX/FAI;

    sget-object v0, LX/N2p;->A01:[LX/paw;

    invoke-static {v4, v1, v0, v2, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    const/16 v1, 0x22

    new-instance v0, LX/Ate;

    invoke-direct {v0, v2, v1}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPC;

    iget-object v0, v0, LX/FPC;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQA;

    invoke-virtual {v0}, LX/HQA;->A0e()V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ba;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v0, v0, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_1

    check-cast v1, LX/00a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FP7;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/FP7;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    iget-object v2, v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A00:LX/3s8;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GLW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GLW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/GLW;->A01:LX/3s8;

    iput-object v0, v1, LX/GLW;->A02:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A0p(Ljava/lang/Object;)LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTZ;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/FTZ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GJc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GJc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GJc;->A01:LX/UEM;

    goto :goto_4

    :pswitch_22
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIU;

    iget-object v0, v0, LX/NIU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/C5c;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXZ;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/FXZ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GK3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GK3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GK3;->A01:LX/UEM;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    iget-object v4, p0, LX/QdT;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {v4}, LX/295;->A0V(Landroidx/compose/foundation/lazy/LazyListState;)LX/SbU;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/Eba;

    iget v1, v0, LX/Eba;->A07:I

    invoke-static {v4}, LX/256;->A0P(Landroidx/compose/foundation/lazy/LazyListState;)LX/EC1;

    move-result-object v0

    iget v0, v0, LX/EC1;->A05:I

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_29
    iget-object v0, p0, LX/QdT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/GQA;

    invoke-direct {v0, v1}, LX/GQA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_21
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1c
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_25
        :pswitch_1e
        :pswitch_19
        :pswitch_26
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1c
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method
