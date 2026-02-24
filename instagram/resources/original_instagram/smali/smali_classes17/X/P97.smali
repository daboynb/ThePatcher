.class public final LX/P97;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/P97;->$t:I

    iput-object p1, p0, LX/P97;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/P97;

    invoke-direct {v0, p0, p1}, LX/P97;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/P97;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7pZ;

    invoke-direct {v5, v0}, LX/7pZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_2
    iget-object v1, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6IR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/6IR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6HV;

    invoke-direct {v0, v1}, LX/6HV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/6IR;->A01:LX/Omw;

    invoke-static {v1}, LX/6ox;->A00(Lcom/instagram/common/session/UserSession;)LX/6pa;

    move-result-object v0

    iget-object v0, v0, LX/6pa;->A01:LX/6po;

    iput-object v0, v5, LX/6IR;->A02:LX/6po;

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/6IR;->A00:LX/0Ks;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_3
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6HV;

    invoke-direct {v5, v0}, LX/6HV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1P:LX/2qg;

    const-class v0, LX/0j3;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9K;

    iget-object v0, v0, LX/a9K;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    new-instance v1, LX/0MD;

    invoke-direct {v1, v0}, LX/0MD;-><init>(LX/Yav;)V

    const-string v0, "ig_reels_scroll_"

    new-instance v5, LX/0j3;

    invoke-direct {v5, v1, v0}, LX/0j3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9K;

    iget-object v1, v0, LX/a9K;->A00:LX/Dai;

    iget-object v2, v0, LX/a9K;->A03:LX/hli;

    iget-object v3, v0, LX/a9K;->A04:LX/7qL;

    iget-object v4, v0, LX/a9K;->A05:LX/hlv;

    iget-object v5, v0, LX/a9K;->A02:LX/7qM;

    iget-object v6, v0, LX/a9K;->A01:LX/7qW;

    filled-new-array/range {v1 .. v6}, [LX/Dai;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "System"

    new-instance v5, LX/7qO;

    invoke-direct {v5, v1, v0, v2}, LX/7qO;-><init>(LX/6vY;Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7f;

    iget-object v4, v0, LX/a7f;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/a7f;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v2, LX/a9K;

    const/16 v1, 0xf

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, v3, v4}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v4, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v4, LX/a7f;

    iget-object v0, v4, LX/a7f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7pm;->A00(Lcom/instagram/common/session/UserSession;)LX/7qB;

    move-result-object v3

    iget-object v0, v4, LX/a7f;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6HV;

    iget-object v0, v4, LX/a7f;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oxe;

    iget-object v0, v4, LX/a7f;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a9K;

    iget-object v0, v0, LX/a9K;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1, v0}, LX/7qB;->A00(LX/Omw;LX/oxe;Ljava/util/List;)LX/7qX;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v1, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v1, LX/a7f;

    iget-object v0, v1, LX/a7f;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6HV;

    iget-object v0, v1, LX/a7f;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8FO;

    iget-object v0, v1, LX/a7f;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8F5;

    new-instance v0, LX/6om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/8FP;

    invoke-direct {v5, v3, v0, v2, v1}, LX/8FP;-><init>(LX/Lnz;LX/6om;LX/8FO;LX/8F5;)V

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7f;

    iget-object v0, v0, LX/a7f;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6HV;

    invoke-direct {v5, v0}, LX/6HV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7f;

    iget-object v0, v0, LX/a7f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F1;->A00(Lcom/instagram/common/session/UserSession;)LX/8F5;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/ZfZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/hmt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hmt;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/ZfZ;->A00:LX/oxe;

    return-object v5

    :pswitch_d
    iget-object v1, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v1, LX/a8l;

    iget-object v0, v1, LX/a8l;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2JP;

    iget-object v0, v1, LX/a8l;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6H6;

    iget-object v0, v1, LX/a8l;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/0Ks;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/hms;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/hms;->A02:LX/2JP;

    iput-object v2, v5, LX/hms;->A01:LX/Omw;

    iput-object v1, v5, LX/hms;->A00:LX/0Ks;

    iput-object v0, v5, LX/hms;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, LX/a8l;

    iget-object v0, v0, LX/a8l;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v5, LX/2JP;

    invoke-direct {v5, v0}, LX/2JP;-><init>(LX/Oew;)V

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v1, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v1, LX/a8l;

    iget-object v0, v1, LX/a8l;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6H6;

    iget-object v0, v1, LX/a8l;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dai;

    iget-object v0, v1, LX/a8l;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/oxe;

    iget-object v0, v1, LX/a8l;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6vY;

    iget-object v0, v1, LX/a8l;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/hms;

    iget-object v0, v1, LX/a8l;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7qW;

    iget-object v0, v1, LX/a8l;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, LX/Jvo;

    new-instance v11, LX/6om;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/7qX;

    invoke-direct/range {v5 .. v13}, LX/7qX;-><init>(LX/Omw;LX/Dai;LX/Dai;LX/orh;LX/6vY;LX/6om;LX/oxe;LX/Jvo;)V

    return-object v5

    :pswitch_11
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6H6;

    invoke-direct {v5, v0}, LX/6H6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_12
    iget-object v2, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/a4U;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/a4U;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x12

    new-instance v0, LX/P97;

    invoke-direct {v0, v5, v1}, LX/P97;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/a4U;->A04:LX/B69;

    new-instance v4, LX/8FO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/a4U;->A01:LX/8FO;

    invoke-static {v2}, LX/8F1;->A00(Lcom/instagram/common/session/UserSession;)LX/8F5;

    move-result-object v3

    iput-object v3, v5, LX/a4U;->A02:LX/8F5;

    iget-object v0, v5, LX/a4U;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lnz;

    new-instance v1, LX/6om;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8FP;

    invoke-direct {v0, v2, v1, v4, v3}, LX/8FP;-><init>(LX/Lnz;LX/6om;LX/8FO;LX/8F5;)V

    iput-object v0, v5, LX/a4U;->A00:LX/oxe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4U;

    iget-object v0, v0, LX/a4U;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6H6;

    invoke-direct {v5, v0}, LX/6H6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6I5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1P:LX/2qg;

    const-class v0, LX/0j3;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, v5, LX/6I5;->A01:LX/Yav;

    new-instance v2, LX/0MD;

    invoke-direct {v2, v0}, LX/0MD;-><init>(LX/Yav;)V

    const-string v1, "scroll_speed"

    new-instance v0, LX/0j3;

    invoke-direct {v0, v2, v1}, LX/0j3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, v5, LX/6I5;->A00:LX/0j3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, LX/UsI;

    iget-object v0, v0, LX/UsI;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v3, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v3, LX/UsI;

    iget-object v2, v3, LX/UsI;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810693000b258dL    # 3.0306717362445E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjV;

    instance-of v0, v3, LX/UsC;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/UsC;

    iget-object v0, v0, LX/UsC;->A05:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "IG4A"

    :cond_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/iat;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/iat;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v4, LX/iat;->A00:LX/4ar;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v4, LX/otA;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v0, "utm"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/eiW;->A00(Landroid/os/Bundle;)LX/eiW;

    move-result-object v6

    new-instance v5, LX/2er;

    invoke-direct {v5}, LX/2er;-><init>()V

    invoke-virtual {v3}, LX/Wvf;->A0G()LX/aKL;

    move-result-object v9

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "package_name_to_install"

    invoke-virtual {v9}, LX/aKL;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/1tc;

    invoke-direct {v8, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "app_name_to_install"

    invoke-virtual {v9}, LX/aKL;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2er;->putAll(Ljava/util/Map;)V

    const-string v2, "utm_source"

    iget-object v0, v6, LX/eiW;->A05:Ljava/lang/String;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "utm_medium"

    iget-object v0, v6, LX/eiW;->A04:Ljava/lang/String;

    new-instance v8, LX/1tc;

    invoke-direct {v8, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "utm_campaign"

    iget-object v0, v6, LX/eiW;->A00:Ljava/lang/String;

    new-instance v9, LX/1tc;

    invoke-direct {v9, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "utm_content"

    iget-object v0, v6, LX/eiW;->A01:Ljava/lang/String;

    new-instance v10, LX/1tc;

    invoke-direct {v10, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "utm_term"

    iget-object v0, v6, LX/eiW;->A06:Ljava/lang/String;

    new-instance v11, LX/1tc;

    invoke-direct {v11, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "utm_id"

    iget-object v0, v6, LX/eiW;->A07:Ljava/lang/String;

    new-instance v12, LX/1tc;

    invoke-direct {v12, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "impression_id"

    iget-object v0, v6, LX/eiW;->A03:Ljava/lang/String;

    new-instance v13, LX/1tc;

    invoke-direct {v13, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v13}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2er;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/aCM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aCM;->A00:Landroid/content/Context;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/aCM;->A00()LX/UD0;

    move-result-object v7

    new-instance v6, LX/2er;

    invoke-direct {v6}, LX/2er;-><init>()V

    const-string v2, "system_language_locale"

    iget-object v0, v7, LX/UD0;->A07:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "system_country_locale"

    iget-object v0, v7, LX/UD0;->A06:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application_language_locale"

    iget-object v0, v7, LX/UD0;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application_country_locale"

    iget-object v0, v7, LX/UD0;->A00:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application_theme"

    iget-object v0, v7, LX/UD0;->A05:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1db

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/UD0;->A08:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application_resolution"

    iget-object v0, v7, LX/UD0;->A04:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application_density_qualifier"

    iget-object v0, v7, LX/UD0;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "application_layout_direction"

    iget-object v0, v7, LX/UD0;->A03:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2er;->putAll(Ljava/util/Map;)V

    invoke-static {v5}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v7

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v0, "flow_ids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_2
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    instance-of v0, v3, LX/UsE;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/UsE;

    iget-object v0, v0, LX/UsE;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v3, LX/Urw;

    if-eqz v0, :cond_7

    const-string v0, "IG4A_BarcelonaInstallFullScreen"

    goto/16 :goto_0

    :cond_7
    const-string v0, "IG4A_BarcelonaInstallBottomsheet"

    goto/16 :goto_0

    :cond_8
    new-instance v4, LX/iau;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v3, LX/UsI;->A00:LX/ooo;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/aFP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/aFP;->A02:LX/otA;

    iput-object v7, v5, LX/aFP;->A04:Ljava/util/Map;

    iput-object v0, v5, LX/aFP;->A03:LX/ooo;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v6}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/aFP;->A01:LX/0hv;

    iput-object v0, v5, LX/aFP;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_17
    iget-object v1, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v1, LX/UsE;

    sget-object v0, LX/UsE;->A09:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, LX/UsE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v1, LX/Wvf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, LX/UsE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/0nv;

    invoke-direct {v3}, LX/0nv;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/43X;

    invoke-direct {v2, v0, v5, v4, v1}, LX/43X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/581;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2, v0}, LX/0nv;->A01(Lkotlin/jvm/functions/Function1;LX/pav;)V

    invoke-virtual {v3}, LX/0nv;->A00()LX/0nu;

    move-result-object v5

    return-object v5

    :pswitch_18
    iget-object v5, p0, LX/P97;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7M;

    iget-object v0, v0, LX/a7M;->A03:LX/C2I;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/3yy;

    invoke-direct {v0, v2, v1}, LX/3yy;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iget-object v0, v0, LX/3yy;->A00:LX/3za;

    invoke-virtual {v0}, LX/3za;->A00()LX/3zi;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/3zi;->A00:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_a
    const/4 v0, -0x1

    goto :goto_4

    :pswitch_1d
    iget-object v1, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wvf;

    iget-object v0, v1, LX/Wvf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEp;

    iget-object v0, v0, LX/SEp;->A01:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/Ypa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Ypa;->A01:LX/Wvf;

    iput-object v0, v5, LX/Ypa;->A02:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    const-string v0, ""

    iput-object v0, v5, LX/Ypa;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, LX/07v;

    invoke-virtual {v0}, LX/07v;->A06()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_1f
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wvf;

    invoke-virtual {v0}, LX/Wvf;->A0F()LX/UKH;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/0nv;

    invoke-direct {v3}, LX/0nv;-><init>()V

    const/16 v0, 0x15

    new-instance v2, LX/npu;

    invoke-direct {v2, v1, v0}, LX/npu;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/SEp;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2, v0}, LX/0nv;->A01(Lkotlin/jvm/functions/Function1;LX/pav;)V

    invoke-virtual {v3}, LX/0nv;->A00()LX/0nu;

    move-result-object v5

    return-object v5

    :pswitch_20
    iget-object v1, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->A0B(Ljava/lang/String;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    iget-object v1, v0, LX/GHo;->A01:LX/GHp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GHp;->A00:Landroid/text/TextWatcher;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_22
    iget-object v1, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/primitive/textinput/TextInputView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/primitive/textinput/TextInputView;->A01:LX/nwd;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_23
    iget-object v1, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v1, LX/9CL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9CL;->A00:LX/Jlp;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_24
    iget-object v1, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v1, LX/9CL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9CL;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/9CL;->A0P:LX/9CM;

    invoke-virtual {v0}, LX/9CM;->A00()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_25
    iget-object v1, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v1, LX/9CL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9CL;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_26
    const-string v1, "proxy_service"

    const-string v0, "onConnected"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v1, LX/gA1;

    iget-object v6, v1, LX/gA1;->A03:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    if-eqz v6, :cond_e

    iget v4, v1, LX/gA1;->A00:I

    iget v3, v1, LX/gA1;->A01:I

    iget-object v2, v1, LX/gA1;->A04:Ljava/lang/String;

    const-string v0, ""

    if-nez v2, :cond_b

    move-object v2, v0

    :cond_b
    iget-object v1, v1, LX/gA1;->A05:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v1, v0

    :cond_c
    const-string v0, "localhost"

    monitor-enter v6

    :try_start_0
    iput-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->proxyAddress:Ljava/lang/String;

    iput v4, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->httpProxyPort:I

    iput v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->socksProxyPort:I

    iput-object v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientAddress:Ljava/lang/String;

    iput-object v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientRegion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isProxyMode:Z

    iget-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/olo;

    iget-object v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->proxyAddress:Ljava/lang/String;

    iget v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->httpProxyPort:I

    iget v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->socksProxyPort:I

    iget-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientAddress:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/olo;->EKp(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    monitor-exit v6

    :cond_e
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_27
    const-string v1, "proxy_service"

    const-string v0, "onConnecting"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/P97;->A00:Ljava/lang/Object;

    check-cast v0, LX/gA1;

    invoke-static {v0}, LX/gA1;->A00(LX/gA1;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_18
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
