.class public final LX/QdS;
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

    iput p2, p0, LX/QdS;->$t:I

    iput-object p1, p0, LX/QdS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QdS;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/QdS;

    invoke-direct {v0, p1, p2}, LX/QdS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/QdS;
    .locals 1

    new-instance v0, LX/QdS;

    invoke-direct {v0, p0, p1}, LX/QdS;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A02(LX/9lp;I)V
    .locals 2

    new-instance v1, LX/QdS;

    invoke-direct {v1, p0, p1}, LX/QdS;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/QdS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ba;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v0, v0, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYS;

    iget-object v1, v0, LX/FYS;->A02:LX/4ba;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v0, v0, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/QdS;->A02(LX/9lp;I)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/QdS;->A02(LX/9lp;I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYS;

    iget-object v2, v0, LX/FYS;->A02:LX/4ba;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v1, v1}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/QdS;->A02(LX/9lp;I)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IYT;->A04:LX/IYT;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IYT;->A05:LX/IYT;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IYT;->A03:LX/IYT;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEC;

    iget-object v4, v0, LX/NEC;->A01:LX/FYS;

    invoke-static {v4}, LX/279;->A0s(LX/FYS;)LX/C5U;

    move-result-object v3

    sget-object v2, LX/3s8;->A05:LX/3s8;

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v1

    const-string v0, "AUDIENCE_MEMBER_LIST"

    invoke-static {v3, v2, v1, v0}, LX/C5U;->A0J(LX/C5U;LX/3s8;LX/3s8;Ljava/lang/String;)V

    iget-object v0, v4, LX/FYS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sQ;

    sget-object v1, LX/IcZ;->A0A:LX/IcZ;

    const/16 v0, 0x7c9

    invoke-virtual {v2, v4, v1, v0}, LX/0sQ;->A00(LX/9lp;LX/IcZ;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEC;

    sget-object v4, LX/3s8;->A03:LX/3s8;

    iget-object v3, v0, LX/NEC;->A01:LX/FYS;

    invoke-static {v3}, LX/279;->A0s(LX/FYS;)LX/C5U;

    move-result-object v2

    invoke-static {v2}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v1

    const-string v0, "AUDIENCE_MEMBER_LIST"

    invoke-static {v2, v4, v1, v0}, LX/C5U;->A0J(LX/C5U;LX/3s8;LX/3s8;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/FYS;->A01(LX/3s8;LX/FYS;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEC;

    sget-object v4, LX/3s8;->A04:LX/3s8;

    iget-object v3, v0, LX/NEC;->A01:LX/FYS;

    invoke-static {v3}, LX/279;->A0s(LX/FYS;)LX/C5U;

    move-result-object v2

    invoke-static {v2}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v1

    const-string v0, "AUDIENCE_MEMBER_LIST"

    invoke-static {v2, v4, v1, v0}, LX/C5U;->A0J(LX/C5U;LX/3s8;LX/3s8;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/FYS;->A01(LX/3s8;LX/FYS;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEC;

    iget-object v0, v0, LX/NEC;->A01:LX/FYS;

    invoke-static {v0}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v1

    iget-object v0, v1, LX/HQZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/PcV;->A00:LX/PcV;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEC;

    iget-object v0, v0, LX/NEC;->A01:LX/FYS;

    invoke-static {v0}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HQZ;->A0h(LX/IYT;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEC;

    iget-object v0, v0, LX/NEC;->A01:LX/FYS;

    invoke-static {v0}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/BP9;->A0G(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-static {v0}, LX/ZHk;->A05(LX/9lp;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOc;

    const/4 v1, 0x1

    iget-object v0, v0, LX/FOc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOc;

    const/4 v1, 0x0

    iget-object v0, v0, LX/FOc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/FOc;

    iget-object v1, v2, LX/FOc;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/FOc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/ZHk;->A05(LX/9lp;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v3, LX/RyZ;

    const v2, 0x7f133767

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v1, LX/PcM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PcM;->A00:Lcom/instagram/friendmap/data/MapText;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    sget-object v0, LX/IWq;->A06:LX/IWq;

    new-instance v1, LX/PcK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PcK;->A00:LX/IWq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v4, LX/HQX;

    iget-object v1, v4, LX/HQX;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v0, v4, LX/HQX;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02(Ljava/lang/String;)LX/EM7;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/EM7;->A03:LX/2a5;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/HQX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v1}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v2

    :goto_1
    const/16 v1, 0xe

    new-instance v0, LX/BE5;

    invoke-direct {v0, v1, v2, v4, v3}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    sget-object v0, LX/IWq;->A0A:LX/IWq;

    new-instance v1, LX/PcK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PcK;->A00:LX/IWq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    sget-object v0, LX/IWq;->A07:LX/IWq;

    new-instance v1, LX/PcK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PcK;->A00:LX/IWq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v3, LX/RyZ;

    const v2, 0x7f133767

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v1, LX/Pca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pca;->A00:Lcom/instagram/friendmap/data/MapText;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    sget-object v0, LX/IWq;->A06:LX/IWq;

    new-instance v1, LX/PcY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PcY;->A00:LX/IWq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    const/16 v1, 0x2f

    new-instance v0, LX/Ate;

    invoke-direct {v0, v2, v1}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/35W;->A08(LX/RyZ;I)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTT;

    iget-object v0, v0, LX/FTT;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTT;

    iget-object v0, v0, LX/FTT;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/QdS;->A02(LX/9lp;I)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTT;

    iget-object v0, v0, LX/FTT;->A00:Lkotlin/jvm/functions/Function0;

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/QdS;->A02(LX/9lp;I)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/QdS;->A02(LX/9lp;I)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYJ;

    iget-object v1, v0, LX/FYJ;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0g()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0m()V

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYJ;

    iget-object v0, v0, LX/FYJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0g()V

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v4, LX/HQX;

    invoke-virtual {v4}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    instance-of v0, v1, LX/ExG;

    if-eqz v0, :cond_0

    check-cast v1, LX/ExG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ExG;->A00:LX/EM7;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/EM7;->A03:LX/2a5;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/HQX;->A06:LX/8Su;

    const/16 v0, 0x46

    new-instance v1, LX/QdY;

    invoke-direct {v1, v0, v3, v4}, LX/QdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/8Su;->A0G(LX/KnO;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v7, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v7, LX/RyZ;

    invoke-virtual {v7}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    instance-of v0, v1, LX/ExG;

    if-eqz v0, :cond_0

    check-cast v1, LX/ExG;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/ExG;->A00:LX/EM7;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/EM7;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/EM7;->A06:Ljava/lang/String;

    iget-wide v4, v1, LX/EM7;->A00:D

    iget-wide v2, v1, LX/EM7;->A01:D

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/PcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PcN;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/PcN;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/PcN;->A00:D

    iput-wide v2, v1, LX/PcN;->A01:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/0sQ;

    invoke-direct {v3, v1, v0}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/C5c;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v3

    return-object v3

    :pswitch_2c
    iget-object v10, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v10, LX/FYS;

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const-string v0, "arg_is_from_nux"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v3, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "arg_is_from_share_back"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v3, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    invoke-static {v10}, LX/279;->A0s(LX/FYS;)LX/C5U;

    move-result-object v6

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    const-string v0, "arg_selected_audience_override"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/3s7;->A00(Ljava/lang/String;)LX/3s8;

    move-result-object v4

    :goto_3
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "arg_share_target_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "arg_share_target_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "arg_set_current_device_as_primary"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/GP9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/GP9;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v3, LX/GP9;->A06:Z

    iput-boolean v7, v3, LX/GP9;->A07:Z

    iput-object v6, v3, LX/GP9;->A01:LX/C5U;

    iput-object v4, v3, LX/GP9;->A02:LX/3s8;

    iput-object v2, v3, LX/GP9;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/GP9;->A04:Ljava/lang/String;

    iput-boolean v0, v3, LX/GP9;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_a
    move-object v2, v5

    goto :goto_4

    :cond_b
    move-object v4, v5

    goto :goto_3

    :pswitch_2d
    iget-object v3, p0, LX/QdS;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_c

    check-cast v1, LX/00a;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v3

    return-object v3

    :cond_c
    sget-object v3, LX/0ns;->A00:LX/0ns;

    return-object v3

    :pswitch_31
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A0p(Ljava/lang/Object;)LX/0el;

    move-result-object v3

    return-object v3

    :pswitch_32
    iget-object v4, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/friendmap/data/VisitsApiImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/friendmap/data/VisitsApiImpl;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x72a56344

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "FriendMap"

    new-instance v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-direct {v3, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_33
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v3

    return-object v3

    :pswitch_34
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v3

    return-object v3

    :pswitch_35
    iget-object v0, p0, LX/QdS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/GG3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GG3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_36
    new-instance v4, Lcom/instagram/model/venue/Venue;

    invoke-direct {v4}, Lcom/instagram/model/venue/Venue;-><init>()V

    iget-object v3, p0, LX/QdS;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "venue_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Lcom/instagram/model/venue/Venue;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/GOC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/GOC;->A03:Lcom/instagram/model/venue/Venue;

    iput-object v2, v3, LX/GOC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/GOC;->A00:Landroid/app/Application;

    iput-object v0, v3, LX/GOC;->A01:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2a
        :pswitch_2
        :pswitch_3
        :pswitch_2b
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_2c
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_31
        :pswitch_32
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1e
        :pswitch_23
        :pswitch_33
        :pswitch_34
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_24
        :pswitch_25
        :pswitch_33
        :pswitch_34
        :pswitch_31
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_36
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
