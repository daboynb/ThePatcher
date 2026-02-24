.class public final LX/QeD;
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

    iput p2, p0, LX/QeD;->$t:I

    iput-object p1, p0, LX/QeD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;
    .locals 2

    new-instance v1, LX/QeD;

    invoke-direct {v1, p0, p4}, LX/QeD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method

.method public static A01(LX/OVj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)LX/GQr;
    .locals 2

    invoke-interface {p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NKY;

    new-instance v0, LX/GQr;

    invoke-direct {v0, p0, v1, p1, p2}, LX/GQr;-><init>(LX/OVj;LX/NKY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/QeD;

    invoke-direct {v0, p0, p1}, LX/QeD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/Svn;Ljava/lang/Object;I)LX/QeD;
    .locals 1

    new-instance v0, LX/QeD;

    invoke-direct {v0, p1, p2}, LX/QeD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;I)LX/QeD;
    .locals 1

    new-instance v0, LX/QeD;

    invoke-direct {v0, p0, p1}, LX/QeD;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/QeD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FUV;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/FUV;->A05:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/FUV;->A06:LX/B69;

    invoke-static {v3, v2, v1, v0}, LX/OVj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/B69;)LX/OVj;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v2, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v2, LX/FUV;

    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget-object v0, v2, LX/FUV;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FUV;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/FTK;

    invoke-direct {v2}, LX/FTK;-><init>()V

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-static {v2, v4}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_3
    iget-object v1, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FUV;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/FUV;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/FUV;->A03:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v1, LX/NKY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NKY;->A00:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/GQr;

    invoke-direct {v3, v2, v1, v5, v4}, LX/GQr;-><init>(LX/OVj;LX/NKY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    iget-object v2, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v2, LX/FVU;

    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget-object v0, v2, LX/FVU;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FVU;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/FTK;

    invoke-direct {v2}, LX/FTK;-><init>()V

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-static {v2, v4}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVU;

    new-instance v3, LX/N7u;

    invoke-direct {v3, v0}, LX/N7u;-><init>(LX/FVU;)V

    return-object v3

    :pswitch_6
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FVU;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/FVU;->A04:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/FVU;->A06:LX/B69;

    invoke-static {v3, v2, v1, v0}, LX/OVj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/B69;)LX/OVj;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVU;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/279;->A0g(LX/FVU;)LX/OVj;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/JQ8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/JQ8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/JQ8;->A00:LX/OVj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v4, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v4, LX/FVU;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/FVU;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/279;->A0g(LX/FVU;)LX/OVj;

    move-result-object v1

    iget-object v0, v4, LX/FVU;->A05:LX/B69;

    invoke-static {v1, v3, v2, v0}, LX/QeD;->A01(LX/OVj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)LX/GQr;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v1, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Wrc;->A04:LX/Wrc;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_b
    iget-object v1, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Wrc;->A05:LX/Wrc;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_c
    iget-object v1, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Wrc;->A03:LX/Wrc;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_d
    iget-object v1, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Wrc;->A07:LX/Wrc;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v0, v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v4, LX/NKY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/NKY;->A00:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    invoke-static {v3}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v1

    const-class v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/NKY;

    iput-object v2, v3, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A02:LX/4nr;

    iput-object v0, v3, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_12
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FUr;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/FUr;->A03:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/FUr;->A05:LX/B69;

    invoke-static {v3, v2, v1, v0}, LX/OVj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/B69;)LX/OVj;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FUr;

    iget-object v0, v3, LX/FUr;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FUr;->A01:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    iget-object v0, v3, LX/FUr;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v3, LX/NHr;

    invoke-direct {v3, v1, v2}, LX/NHr;-><init>(LX/OVj;Ljava/lang/String;)V

    return-object v3

    :pswitch_14
    iget-object v4, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v4, LX/FUr;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/FUr;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/FUr;->A01:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    iget-object v0, v4, LX/FUr;->A04:LX/B69;

    invoke-static {v1, v3, v2, v0}, LX/QeD;->A01(LX/OVj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)LX/GQr;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FUw;

    new-instance v3, LX/N7y;

    invoke-direct {v3, v0}, LX/N7y;-><init>(LX/FUw;)V

    return-object v3

    :pswitch_16
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FUw;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/FUw;->A04:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/FUw;->A06:LX/B69;

    invoke-static {v3, v2, v1, v0}, LX/OVj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/B69;)LX/OVj;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FUw;

    iget-object v0, v3, LX/FUw;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FUw;->A02:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    iget-object v0, v3, LX/FUw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v3, LX/NHr;

    invoke-direct {v3, v1, v2}, LX/NHr;-><init>(LX/OVj;Ljava/lang/String;)V

    return-object v3

    :pswitch_18
    iget-object v4, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v4, LX/FUw;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/FUw;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/FUw;->A02:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    iget-object v0, v4, LX/FUw;->A05:LX/B69;

    invoke-static {v1, v3, v2, v0}, LX/QeD;->A01(LX/OVj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)LX/GQr;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FUw;

    iget-object v0, v0, LX/FUw;->A02:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/JQ9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/JQ9;->A00:LX/OVj;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/JQ9;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1a
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FUR;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/FUR;->A03:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/FUR;->A05:LX/B69;

    invoke-static {v3, v2, v1, v0}, LX/OVj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/B69;)LX/OVj;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FUR;

    iget-object v0, v3, LX/FUR;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FUR;->A01:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    iget-object v0, v3, LX/FUR;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v3, LX/NHr;

    invoke-direct {v3, v1, v2}, LX/NHr;-><init>(LX/OVj;Ljava/lang/String;)V

    return-object v3

    :pswitch_1c
    iget-object v4, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v4, LX/FUR;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/FUR;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/FUR;->A01:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    iget-object v0, v4, LX/FUR;->A04:LX/B69;

    invoke-static {v1, v3, v2, v0}, LX/QeD;->A01(LX/OVj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)LX/GQr;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, LX/EWT;

    iget-object v0, v0, LX/EWT;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, LX/EqI;

    iget v0, v0, LX/EqI;->A00:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7y;

    iget-object v0, v0, LX/N7y;->A00:LX/FUw;

    iget-object v0, v0, LX/FUw;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    invoke-virtual {v0}, LX/CQ9;->A0b()V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_21
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7y;

    iget-object v7, v0, LX/N7y;->A00:LX/FUw;

    iget-object v0, v7, LX/FUw;->A02:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v2

    sget-object v1, LX/J6y;->A0P:LX/J6y;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    sget-object v6, LX/ONE;->A00:LX/ONE;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/6mx;->A33:LX/6mx;

    invoke-static {v7}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ad00016448fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v4, v3, v5, v0}, LX/ONE;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v2, v0, LX/NHr;->A00:LX/OVj;

    sget-object v1, LX/J6y;->A0Q:LX/J6y;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    invoke-virtual {v0}, LX/Hbg;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v2, v0, LX/NHr;->A00:LX/OVj;

    sget-object v1, LX/J6y;->A15:LX/J6y;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_26
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FUS;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/FUS;->A01:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/FUS;->A03:LX/B69;

    invoke-static {v3, v2, v1, v0}, LX/OVj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/B69;)LX/OVj;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FUS;

    iget-object v0, v3, LX/FUS;->A00:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v2

    sget-object v1, LX/J6y;->A0z:LX/J6y;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    invoke-static {v3}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/FUS;->A04:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    invoke-virtual {v0}, LX/CQ9;->A0a()V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_28
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FUS;

    iget-object v0, v0, LX/FUS;->A00:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v2

    sget-object v1, LX/J6y;->A12:LX/J6y;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_29
    iget-object v4, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v4, LX/FUS;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/FUS;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/FUS;->A00:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    iget-object v0, v4, LX/FUS;->A02:LX/B69;

    invoke-static {v1, v3, v2, v0}, LX/QeD;->A01(LX/OVj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)LX/GQr;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FUT;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/FUT;->A03:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/FUT;->A05:LX/B69;

    invoke-static {v3, v2, v1, v0}, LX/OVj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/B69;)LX/OVj;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FUT;

    iget-object v0, v3, LX/FUT;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FUT;->A01:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    iget-object v0, v3, LX/FUT;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v3, LX/NHr;

    invoke-direct {v3, v1, v2}, LX/NHr;-><init>(LX/OVj;Ljava/lang/String;)V

    return-object v3

    :pswitch_2c
    iget-object v4, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v4, LX/FUT;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/FUT;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/FUT;->A01:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    iget-object v0, v4, LX/FUT;->A04:LX/B69;

    invoke-static {v1, v3, v2, v0}, LX/QeD;->A01(LX/OVj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)LX/GQr;

    move-result-object v3

    return-object v3

    :pswitch_2d
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVs;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/FVs;->A08:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    const-string v1, ""

    iget-object v0, v0, LX/CQ9;->A0D:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FVs;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/FVs;->A05:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/FVs;->A07:LX/B69;

    invoke-static {v3, v2, v1, v0}, LX/OVj;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;LX/B69;)LX/OVj;

    move-result-object v3

    return-object v3

    :pswitch_31
    iget-object v3, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v3, LX/FVs;

    iget-object v0, v3, LX/FVs;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FVs;->A03:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    iget-object v0, v3, LX/FVs;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v3, LX/NHr;

    invoke-direct {v3, v1, v2}, LX/NHr;-><init>(LX/OVj;Ljava/lang/String;)V

    return-object v3

    :pswitch_32
    iget-object v4, p0, LX/QeD;->A00:Ljava/lang/Object;

    check-cast v4, LX/FVs;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/FVs;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/FVs;->A03:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    iget-object v0, v4, LX/FVs;->A06:LX/B69;

    invoke-static {v1, v3, v2, v0}, LX/QeD;->A01(LX/OVj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)LX/GQr;

    move-result-object v3

    return-object v3

    :pswitch_33
    iget-object v0, p0, LX/QeD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
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
        :pswitch_8
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_8
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_8
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_8
        :pswitch_0
        :pswitch_29
        :pswitch_25
        :pswitch_1d
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_8
        :pswitch_0
        :pswitch_32
        :pswitch_1d
        :pswitch_1d
        :pswitch_25
        :pswitch_23
        :pswitch_25
        :pswitch_33
    .end packed-switch
.end method
