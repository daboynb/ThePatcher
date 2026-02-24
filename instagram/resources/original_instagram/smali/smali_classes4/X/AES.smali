.class public final LX/AES;
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

    iput p2, p0, LX/AES;->$t:I

    iput-object p1, p0, LX/AES;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AES;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/AES;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Vl;

    iget-object v4, v3, LX/4Vl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/4Vl;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance p0, LX/O0I;

    invoke-direct {p0, v1, v0, v4}, LX/O0I;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v0, v3, LX/4Vl;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TeE;

    iget-object v0, v3, LX/4Vl;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fsk;

    iget-object v0, v3, LX/4Vl;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/EYm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/EYm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/EYm;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v3, LX/EYm;->A01:LX/9Tv;

    iput-object v2, v3, LX/EYm;->A05:LX/TeE;

    iput-object p0, v3, LX/EYm;->A06:LX/O0I;

    iput-object v1, v3, LX/EYm;->A04:LX/Fsk;

    iput-object v0, v3, LX/EYm;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/FsO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/FsO;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/EYm;->A03:LX/FsO;

    sget-object v0, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v0, v4}, LX/0BL;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8600005cceL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/09G;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5FJ;->A03:LX/5FJ;

    :goto_0
    iput-object v0, v3, LX/EYm;->A07:LX/5FJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v0, LX/5FJ;->A02:LX/5FJ;

    goto :goto_0
.end method

.method public static A01(LX/AES;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/AES;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v1, 0x77eebe8c

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v3, LX/5EM;

    invoke-direct {v3, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v3, LX/5EM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/5EM;->A03:LX/2qa;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/5EM;->A02:Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;

    iget-object v0, v3, LX/5EM;->A03:LX/2qa;

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "birthday_user_ids"

    sget-object v0, LX/267;->A00:LX/267;

    invoke-interface {v2, v1, v0}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v3, LX/5EM;->A05:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v3, LX/5EM;->A06:LX/NsU;

    iget-object v2, p0, LX/2qa;->A0M:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x219

    invoke-static {p0, v2, v1, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v0

    iput-wide v0, v3, LX/5EM;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public static A02(LX/AES;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/AES;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/7Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/7Ca;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/AES;

    invoke-direct {v0, p0, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7Ca;->A02:LX/B69;

    const/16 v1, 0x31

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7Ca;->A04:LX/B69;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810af6001145c9L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/7Ca;->A05:Z

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Ca;->A01:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/AES;

    invoke-direct {v0, p0, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7Ca;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A03(LX/AES;I)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0xf

    if-eq p1, v0, :cond_d

    const/16 v0, 0x10

    if-eq p1, v0, :cond_c

    const/16 v0, 0x12

    if-eq p1, v0, :cond_b

    const/16 v0, 0x13

    if-eq p1, v0, :cond_a

    const/16 v0, 0x14

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_7

    const/16 v0, 0x23

    if-eq p1, v0, :cond_6

    const/16 v0, 0x26

    if-eq p1, v0, :cond_5

    const/16 v0, 0x29

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x35

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x41

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iget-object v0, v0, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/PlP;->A00(Landroid/content/Context;)LX/P5a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, LX/4wx;->A1H:Z

    iget-object v0, p0, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/TdV;->A08:Ljava/util/List;

    iget-object v1, p0, LX/AES;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    iget-object v3, v1, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, v1, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v7, v0, LX/4RK;->A01:LX/4QK;

    iget-object v0, v1, LX/4OB;->A1f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Ps;

    iget-object v0, v1, LX/4OB;->A2E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/P5a;

    new-instance v6, LX/Iaf;

    invoke-direct {v6, v1}, LX/Iaf;-><init>(LX/4OB;)V

    new-instance v1, LX/TdV;

    invoke-direct/range {v1 .. v9}, LX/TdV;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YiD;LX/4QK;LX/4Ps;LX/P5a;)V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v2, 0x1e5000b

    const-string v1, "IGD"

    new-instance v0, LX/5FY;

    invoke-direct {v0, v3, v1, v2}, LX/5FY;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v2, p0, LX/AES;->A00:Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/7u6;

    invoke-direct {v0, v2, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_6
    iget-object v2, p0, LX/AES;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OB;

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v2, LX/4OB;->A0H:LX/9lp;

    new-instance v0, LX/FtM;

    invoke-direct {v0, v2}, LX/FtM;-><init>(LX/4OB;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Hel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Hel;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Hel;->A00:LX/9lp;

    iput-object v0, v2, LX/Hel;->A02:LX/FtM;

    const/16 v1, 0x26

    new-instance v0, LX/9T5;

    invoke-direct {v0, v2, v1}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Hel;->A04:LX/B69;

    const/16 v1, 0x25

    new-instance v0, LX/9T5;

    invoke-direct {v0, v2, v1}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Hel;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    iget-object v0, p0, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iget-object v1, v0, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GV1;->A00(Lcom/instagram/common/session/UserSession;)LX/1l0;

    move-result-object v2

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/3I0;

    invoke-direct {v0, v4, v1, v3, v2}, LX/3I0;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1l0;)V

    return-object v0

    :cond_8
    iget-object v0, p0, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c0400131ab5L    # 3.212461248630005E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {p0}, LX/AES;->A01(LX/AES;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, LX/6Qi;->A01:Ljava/util/List;

    iget-object v4, p0, LX/AES;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/7Qx;

    invoke-direct {v3, v4, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/7Qx;

    invoke-direct {v2, v4, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/AES;

    invoke-direct {v1, v4, v0}, LX/AES;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Qj;

    invoke-direct {v0, v3, v2, v1}, LX/6Qj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    invoke-static {p0}, LX/AES;->A00(LX/AES;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v1, p0, LX/AES;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vl;

    new-instance v0, LX/Fsk;

    invoke-direct {v0, v1}, LX/Fsk;-><init>(LX/4Vl;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/AES;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/AES;->A03(LX/AES;I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    invoke-static {v1}, LX/AES;->A02(LX/AES;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ca;

    iget-object v0, v0, LX/7Ca;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Om;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ox;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v2, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Ca;

    iget-object v0, v2, LX/7Ca;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ox;

    iget-object v0, v2, LX/7Ca;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2by;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/7Cc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/7Cc;->A01:LX/2Ox;

    iput-object v0, v4, LX/7Cc;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_4
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/56A;

    iget-object v1, v0, LX/56A;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/56A;

    iget-object v1, v0, LX/56A;->A00:Landroid/app/Activity;

    new-instance v4, LX/AUX;

    invoke-direct {v4, v1}, LX/AUX;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0407f4

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/AUX;->A00:I

    iput v0, v4, LX/AUX;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v1, v4, LX/AUX;->A02:Z

    iput-boolean v0, v4, LX/AUX;->A03:Z

    return-object v4

    :pswitch_6
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1w0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/1w0;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1w1;->A00:LX/1w1;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/1w0;->A02:LX/AWJ;

    new-instance v0, LX/1w2;

    invoke-direct {v0, v4}, LX/1w2;-><init>(LX/1w0;)V

    iput-object v0, v4, LX/1w0;->A01:LX/1w2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_7
    iget-object v2, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    sget-boolean v0, LX/4wx;->A1H:Z

    invoke-static {v2}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v0

    new-instance v4, LX/1t7;

    invoke-direct {v4, v2, v0, v1}, LX/1t7;-><init>(Lcom/instagram/common/session/UserSession;LX/4wx;LX/7uv;)V

    return-object v4

    :pswitch_8
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/1t7;

    iget-object v1, v0, LX/1t7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6900004954L

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Gbe;->A00(Lcom/instagram/common/session/UserSession;)LX/Gbg;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1Jm;

    invoke-direct {v4, v0}, LX/1Jm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_b
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4m3;

    invoke-direct {v4, v0}, LX/4m3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_c
    iget-object v1, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;

    invoke-direct {v0, v1}, Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-direct {v4, v1, v0}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;)V

    return-object v4

    :pswitch_d
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ty;

    iget-object v2, v0, LX/4Ty;->A00:LX/0AE;

    goto :goto_0

    :pswitch_f
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Tr;

    iget-object v2, v0, LX/4Tr;->A00:LX/0AE;

    :goto_0
    const-wide v0, 0x810c0400024d96L

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6Qh;

    invoke-direct {v4, v0}, LX/6Qh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_11
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4RI;

    invoke-direct {v4, v0}, LX/4RI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_12
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-static {v0}, LX/4OB;->A05(LX/4OB;)LX/5DN;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/GYM;

    invoke-direct {v4, v0}, LX/GYM;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_14
    iget-object v3, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/9T5;

    invoke-direct {v0, v3, v1}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5MN;

    invoke-direct {v4, v2, v0}, LX/5MN;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :pswitch_15
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4Ro;

    invoke-direct {v4, v0}, LX/4Ro;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_16
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4VD;

    invoke-direct {v4, v0}, LX/4VD;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_17
    iget-object v7, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v7, LX/4OB;

    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v7, LX/4OB;->A0H:LX/9lp;

    move-object/from16 v32, v0

    invoke-virtual {v7}, LX/4OB;->A1G()LX/7uv;

    move-result-object v20

    invoke-virtual {v7}, LX/4OB;->A1C()LX/AH2;

    move-result-object v19

    invoke-static {v7}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v25

    iget-object v0, v7, LX/4OB;->A1z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1e4;

    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8by;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    iget-object v0, v7, LX/4OB;->A0e:LX/5Pq;

    const/16 v17, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    iget-object v0, v7, LX/4OB;->A0f:LX/2V3;

    if-nez v0, :cond_1

    const/16 v17, 0x0

    :cond_1
    iget-object v0, v7, LX/4OB;->A1f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ps;

    iget-object v0, v7, LX/4OB;->A32:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ej;

    iget-object v0, v7, LX/4OB;->A2Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4QB;

    iget-object v0, v7, LX/4OB;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Pp;

    iget-object v0, v7, LX/4OB;->A2x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ja9;

    iget-object v0, v7, LX/4OB;->A0y:LX/Rey;

    move-object/from16 v29, v0

    invoke-virtual {v7}, LX/4OB;->A1F()LX/4PB;

    move-result-object v12

    new-instance v16, LX/4QD;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, LX/4QD;-><init>(LX/4OB;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/AEU;

    invoke-direct {v1, v8, v0}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4QE;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4QE;

    iget-object v0, v11, LX/4QE;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81087c0000347aL    # 3.0319999353964996E-306

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/4QF;->A05:LX/4QF;

    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v10, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QG;

    iget-object v10, v10, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, LX/4QF;

    const-string v13, "inbox_state_store_preload_status"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13, v11}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10, v11}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->annotateInboxStateStorePreloadStatus(Ljava/lang/String;)V

    :cond_2
    invoke-static {v8}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v10

    new-instance v14, LX/4QH;

    invoke-direct {v14, v8, v10, v2}, LX/4QH;-><init>(Lcom/instagram/common/session/UserSession;LX/1t7;LX/Ja9;)V

    invoke-static {v8}, LX/2g1;->A00(Lcom/instagram/common/session/UserSession;)LX/Jck;

    move-result-object v31

    new-instance v30, LX/4QJ;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v13, LX/4QK;

    move-object/from16 v10, v32

    invoke-direct {v13, v11, v12, v10, v8}, LX/4QK;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    if-nez v0, :cond_3

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    new-instance v0, LX/4QY;

    invoke-direct {v0, v10, v8, v6, v9}, LX/4QY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Ps;LX/1e4;)V

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v19

    move/from16 v26, v18

    move/from16 v27, v15

    move/from16 v28, v17

    invoke-static/range {v21 .. v28}, LX/4Qa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4QY;LX/AH2;LX/Jxi;ZZZ)LX/4QG;

    move-result-object v0

    :cond_3
    new-instance v21, LX/4RJ;

    move-object/from16 v28, v4

    move-object/from16 v22, v32

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v16

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    invoke-direct/range {v21 .. v29}, LX/4RJ;-><init>(LX/9lp;LX/2ej;Lcom/instagram/common/session/UserSession;LX/4QD;LX/4Pp;LX/7uv;LX/4QB;LX/Rey;)V

    invoke-static {v8}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v8}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v3

    new-instance v1, LX/2S3;

    invoke-direct {v1, v8, v3, v2}, LX/2S3;-><init>(Lcom/instagram/common/session/UserSession;LX/1t7;LX/Ja9;)V

    :cond_4
    new-instance v4, LX/4RK;

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v24 .. v31}, LX/4RK;-><init>(LX/4RJ;LX/4QK;LX/4QH;LX/2S3;LX/4QG;LX/4QJ;LX/Jck;)V

    iget-object v0, v4, LX/4RK;->A04:LX/4QG;

    iget-object v3, v0, LX/4QG;->A05:LX/4QY;

    iget-object v0, v7, LX/4OB;->A20:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KAU;

    invoke-virtual {v7}, LX/4OB;->A1F()LX/4PB;

    move-result-object v0

    iget-object v0, v0, LX/4PB;->A0C:LX/1gD;

    new-instance v1, LX/4RM;

    invoke-direct {v1, v0}, LX/4RM;-><init>(LX/1gD;)V

    iget-object v0, v7, LX/4OB;->A37:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Srn;

    iput-object v2, v3, LX/4QY;->A01:LX/KAU;

    iput-object v1, v3, LX/4QY;->A02:LX/4RM;

    iput-object v0, v3, LX/4QY;->A00:LX/Srn;

    return-object v4

    :cond_5
    monitor-enter v11

    :try_start_0
    iget-object v13, v11, LX/4QE;->A01:LX/EKm;

    if-eqz v13, :cond_7

    iget-object v14, v13, LX/EKm;->A01:LX/AH2;

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v25 .. v25}, LX/Jxi;->DL1()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v14, v13, LX/EKm;->A02:Z

    move/from16 v0, v18

    if-ne v0, v14, :cond_6

    if-ne v15, v10, :cond_6

    move/from16 v0, v17

    if-ne v0, v10, :cond_6

    sget-object v0, LX/4QF;->A03:LX/4QF;

    invoke-static {v0, v11, v1}, LX/4QE;->A00(LX/4QF;LX/4QE;LX/EKm;)V

    iget-object v13, v13, LX/EKm;->A00:LX/4QG;

    sget-object v0, LX/4QF;->A07:LX/4QF;

    new-instance v10, LX/1tc;

    invoke-direct {v10, v13, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/4QF;->A02:LX/4QF;

    invoke-static {v0, v11, v1}, LX/4QE;->A00(LX/4QF;LX/4QE;LX/EKm;)V

    :cond_7
    iget-object v0, v11, LX/4QE;->A00:LX/4QF;

    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v11

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :pswitch_18
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4ZC;

    invoke-direct {v4, v0}, LX/4ZC;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_19
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4Xq;

    invoke-direct {v4, v0}, LX/4Xq;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_1a
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4Ww;

    invoke-direct {v4, v0}, LX/4Ww;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_1b
    sget-object v0, LX/1u6;->A0J:Landroid/content/IntentFilter;

    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1u7;->A00(Lcom/instagram/common/session/UserSession;)LX/1u6;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4Wt;

    invoke-direct {v4, v0}, LX/4Wt;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_1d
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4Wr;

    invoke-direct {v4, v0}, LX/4Wr;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_1e
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Pr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4Ps;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/5Qi;

    invoke-direct {v4, v0}, LX/5Qi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_20
    iget-object v2, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OB;

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    new-instance v1, LX/4PZ;

    invoke-direct {v1, v0}, LX/4PZ;-><init>(Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v2, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {}, LX/2Zj;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v10

    iget-object v9, v2, LX/4OB;->A0x:LX/Ino;

    iget-object v0, v1, LX/4PZ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/6Pb;->A00:LX/6Pb;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/4pu;->A00()LX/4pw;

    move-result-object v11

    new-instance v8, LX/4Po;

    invoke-direct {v8, v7}, LX/4Po;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/4Pp;

    invoke-direct/range {v4 .. v13}, LX/4Pp;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Po;LX/Ino;Lcom/instagram/model/reels/ReelViewerConfig;LX/4pw;LX/6Pb;Z)V

    return-object v4

    :pswitch_21
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4Uv;

    invoke-direct {v4, v0}, LX/4Uv;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_22
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4Yp;

    invoke-direct {v4, v0}, LX/4Yp;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_23
    iget-object v1, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    iget-object v0, v1, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0lt;

    move-result-object v3

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/5KE;

    invoke-direct {v2, v0}, LX/5KE;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0ns;->A00:LX/0ns;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v3, v0}, LX/0lp;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    const-class v0, LX/5KG;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v1, v1, LX/AES;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/AS0;

    invoke-direct {v4, v1, v0}, LX/AS0;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_25
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4Yn;

    invoke-direct {v4, v0}, LX/4Yn;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_26
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8eP;->A00(Lcom/instagram/common/session/UserSession;)LX/8eQ;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c0400061ab1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4RZ;

    invoke-direct {v4, v0}, LX/4RZ;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_29
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/55M;

    invoke-direct {v4, v0}, LX/55M;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_2a
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/2U0;

    invoke-direct {v4, v0}, LX/2U0;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_2b
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4RL;

    invoke-direct {v4, v0}, LX/4RL;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_2e
    iget-object v1, v1, LX/AES;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    new-instance v4, LX/7u6;

    invoke-direct {v4, v1, v0}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_2f
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4Yw;

    invoke-direct {v4, v0}, LX/4Yw;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_30
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/5Ir;

    invoke-direct {v4, v0}, LX/5Ir;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_31
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/5EI;

    invoke-direct {v4, v0}, LX/5EI;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_32
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v4, LX/4OB;

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810821005731efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v4, LX/4OB;->A2l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8aa;->A00:LX/8aa;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :pswitch_33
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4Yv;

    invoke-direct {v4, v0}, LX/4Yv;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_34
    iget-object v2, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OB;

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-boolean v1, v2, LX/4OB;->A3U:Z

    iget-object v7, v2, LX/4OB;->A18:Ljava/lang/Integer;

    iget-object v8, v2, LX/4OB;->A2H:LX/B69;

    iget-object v9, v2, LX/4OB;->A2I:LX/B69;

    iget-object v10, v2, LX/4OB;->A1d:LX/B69;

    iget-object v11, v2, LX/4OB;->A1Y:LX/B69;

    const/16 v0, 0xa

    new-instance v14, LX/7j8;

    invoke-direct {v14, v2, v0}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/4OB;->A35:LX/B69;

    iget-object v13, v2, LX/4OB;->A2y:LX/B69;

    new-instance v6, LX/5II;

    invoke-direct {v6, v2}, LX/5II;-><init>(LX/4OB;)V

    new-instance v4, LX/5IJ;

    move v15, v1

    invoke-direct/range {v4 .. v15}, LX/5IJ;-><init>(Lcom/instagram/common/session/UserSession;LX/5II;Ljava/lang/Integer;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;Lkotlin/jvm/functions/Function0;Z)V

    return-object v4

    :pswitch_35
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81050400001b74L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_36
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4Rp;

    invoke-direct {v4, v0}, LX/4Rp;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_37
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4XB;

    invoke-direct {v4, v0}, LX/4XB;-><init>(LX/4OB;)V

    return-object v4

    :pswitch_38
    iget-object v0, v1, LX/AES;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    new-instance v4, LX/4RY;

    invoke-direct {v4, v0}, LX/4RY;-><init>(LX/4OB;)V

    return-object v4

    nop

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
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
