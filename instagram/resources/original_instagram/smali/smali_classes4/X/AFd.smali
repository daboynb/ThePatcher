.class public final LX/AFd;
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

    iput p2, p0, LX/AFd;->$t:I

    iput-object p1, p0, LX/AFd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AFd;I)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_b

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_6

    const/16 v0, 0x41

    if-eq p1, v0, :cond_a

    const/16 v1, 0x45

    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eq p1, v1, :cond_5

    sget-object v2, LX/DkR;->A00:LX/Yav;

    if-nez v2, :cond_0

    const-string v1, "SupportedCapabilitiesPreferences"

    invoke-static {v1}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v2

    sput-object v2, LX/DkR;->A00:LX/Yav;

    :cond_0
    const-wide/16 p0, -0x1

    if-eqz v2, :cond_1

    const-string v1, "LastTimeSupportedCapabilitiesUpdated"

    invoke-interface {v2, v1, p0, p1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-ltz v1, :cond_4

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    :cond_2
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_3
    return-object v3

    :cond_4
    new-instance v1, LX/Cpp;

    invoke-direct {v1, v0}, LX/Cpp;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/DkR;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_0

    :cond_5
    sget-object v2, LX/6O0;->A00:LX/6O2;

    const-class v1, Lcom/instagram/business/promote/util/PromoteCtwaLinkUtilStartupTaskBinder;

    invoke-virtual {v2, v0, v1}, LX/6O2;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81012a0000037eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/arU;->A02:LX/arU;

    if-nez v0, :cond_2

    new-instance v0, LX/arU;

    invoke-direct {v0}, LX/arU;-><init>()V

    sput-object v0, LX/arU;->A02:LX/arU;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4PG;->A00(Lcom/instagram/common/session/UserSession;)LX/4PF;

    goto :goto_0

    :cond_8
    iget-object v4, p0, LX/AFd;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const v0, 0x4034fb17

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/359;

    invoke-direct {v1, v4, v3, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    move-result-object v0

    check-cast v0, LX/3ed;

    iget-object v3, v0, LX/3ed;->A00:LX/3aq;

    if-nez v3, :cond_3

    const-string v0, "qpl"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v2, LX/AKd;

    invoke-virtual {v2}, LX/AKd;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46a4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, LX/AKd;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :cond_b
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZB;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/0ZB;->A0L:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110e500106313L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AFd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/AFd;->A00(LX/AFd;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/AFd;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/9iq;

    invoke-direct {v0, v2, v1}, LX/9iq;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    iget-object v6, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81007100000108L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820071000101c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820071000201c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/6py;

    invoke-direct {v0, v6, v5, v4, v1}, LX/6py;-><init>(Lcom/instagram/common/session/UserSession;ZII)V

    return-object v0

    :pswitch_3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6py;

    iget v0, v0, LX/6py;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;

    invoke-direct {v0, v1}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110d9000562d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/6kb;

    invoke-direct {v1, v0}, LX/6kb;-><init>(Z)V

    new-instance v0, LX/6jj;

    invoke-direct {v0, v1}, LX/6jj;-><init>(LX/6kb;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Lz;

    invoke-direct {v0, v1}, LX/2Lz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3AG;

    iget-object v2, v0, LX/3AG;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/3A8;

    invoke-direct {v0, v1, v2}, LX/3A8;-><init>(LX/3A7;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3bk;

    invoke-direct {v0, v1}, LX/3bk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v3, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7or;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/2Kz;->A00(LX/LjV;)LX/2ej;

    move-result-object v0

    sput-object v0, LX/7or;->A05:LX/2ej;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81028100110996L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-instance v1, LX/AFd;

    invoke-direct {v1, v3, v0}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7pq;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pq;

    sput-object v0, LX/7or;->A04:LX/7pq;

    :cond_0
    invoke-static {v3}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    iget-object v0, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f6100105c0dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    sput-object v0, LX/7or;->A03:LX/2Lz;

    :cond_1
    return-object v4

    :pswitch_a
    iget-object v4, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    new-instance v3, LX/7pq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81028100120997L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    sput-boolean v0, LX/7pq;->A02:Z

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102810018099cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    sput-boolean v0, LX/7pq;->A01:Z

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qn;

    iget-object v2, v0, LX/3qn;->A07:Lcom/facebook/tigon/TigonXplatService;

    const/4 v0, 0x3

    new-instance v1, LX/LjR;

    invoke-direct {v1, v2, v0}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3qs;

    invoke-direct {v0, v1}, LX/3qs;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    sget-object v0, LX/2pu;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v1, v2, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlRegex:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v2, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlRegex:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6wL;

    invoke-direct {v0, v1}, LX/6wL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3af;

    iget-object v0, v0, LX/3af;->A01:LX/LjV;

    invoke-static {v0}, LX/2qe;->A00(LX/LjV;)LX/2qr;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8ha;

    invoke-direct {v0, v1}, LX/8ha;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_3

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nb;

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_0

    :pswitch_13
    iget-object v3, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, LX/6np;

    invoke-direct {v0, v1, v3}, LX/6np;-><init>(Landroid/util/Size;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fb;

    iget-object v0, v0, LX/8fb;->A00:LX/1tr;

    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    move-result-object v1

    check-cast v1, LX/1xl;

    iget-object v0, v1, LX/1xl;->A00:LX/254;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a39000f400aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    move-result-object v1

    check-cast v1, LX/1xl;

    iget-object v0, v1, LX/1xl;->A00:LX/254;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ea;

    iget-object v0, v0, LX/8ea;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac500184404L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ea;

    iget-object v0, v0, LX/8ea;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac5002a1831L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/2qs;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ea;

    iget-object v0, v0, LX/8ea;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac50017182bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ea;

    iget-object v0, v0, LX/8ea;->A00:LX/1tr;

    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    move-result-object v1

    check-cast v1, LX/1xl;

    iget-object v0, v1, LX/1xl;->A00:LX/254;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v5, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v7

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81086a002333e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    new-instance v0, LX/BX7;

    invoke-direct {v0, v5, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v10

    :goto_1
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x40

    new-instance v1, LX/9ho;

    invoke-direct {v1, v5, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6wk;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wk;

    const/16 v0, 0x3e

    new-instance v1, LX/9ho;

    invoke-direct {v1, v5, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6xw;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xw;

    new-instance v8, LX/6yd;

    invoke-direct {v8, v3, v0, v2}, LX/6yd;-><init>(Landroid/content/Context;LX/6xw;LX/6wk;)V

    new-instance v3, LX/6oe;

    invoke-direct/range {v3 .. v10}, LX/6oe;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9i8;LX/Ilk;LX/6yd;Ljava/lang/String;LX/B69;)V

    return-object v3

    :cond_7
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    new-instance v10, LX/7Vg;

    invoke-direct {v10, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, LX/9i8;

    const/4 v4, 0x0

    const v2, 0x69c78618

    const/4 v3, 0x2

    new-instance v0, LX/2bz;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ja;

    iget-object v2, v0, LX/6ja;->A00:Landroid/content/Context;

    new-instance v1, LX/6jf;

    invoke-direct {v1, v0}, LX/6jf;-><init>(LX/6ja;)V

    new-instance v0, LX/6jk;

    invoke-direct {v0, v2, v1}, LX/6jk;-><init>(Landroid/content/Context;LX/CaI;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ja;

    iget-object v0, v0, LX/6ja;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066b001f2495L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066b00222497L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/6iA;

    invoke-direct {v0, v1}, LX/6iA;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6of;

    invoke-direct {v0, v2, v1}, LX/6of;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82036e00020a1cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82036e000d0a22L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82036e000c0a21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82036e00030a1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82036e00030a1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81036e00080ea2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81036e000e0ea5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81036e000f0ea6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string v0, "app_install_notification"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82036e00040a1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82036e00100a23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82036e000b0a20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82036e00060a1fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v3, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v3, LX/6of;

    iget-boolean v0, v3, LX/6of;->A0P:Z

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/6of;->A04:Landroid/content/Context;

    new-instance v1, LX/6ph;

    invoke-direct {v1, v3}, LX/6ph;-><init>(LX/6of;)V

    new-instance v0, LX/6pj;

    invoke-direct {v0, v2, v1}, LX/6pj;-><init>(Landroid/content/Context;LX/6ph;)V

    return-object v0

    :cond_8
    new-instance v0, LX/MuZ;

    invoke-direct {v0}, LX/MuZ;-><init>()V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81036e00070ea1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6of;

    iget-object v0, v0, LX/6of;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081036e00050ea0L    # 4.060534830300999E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pj;

    iget-object v0, v0, LX/6pj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    const-string v0, "install_open_pref"

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5wN;

    invoke-direct {v0, v1}, LX/5wN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2hR;

    invoke-direct {v0, v1}, LX/2hR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_35
    iget-object v3, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/media/AudioManager;

    :goto_2
    new-instance v0, LX/2hT;

    invoke-direct {v0, v2, v1, v3}, LX/2hT;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_36
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3am;

    invoke-direct {v0, v1}, LX/3am;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v2, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6qo;

    invoke-direct {v1}, LX/6qo;-><init>()V

    new-instance v0, LX/6ql;

    invoke-direct {v0, v1, v2}, LX/A3b;-><init>(LX/Jnq;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    iget-object v2, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6qv;

    invoke-direct {v1}, LX/6qv;-><init>()V

    new-instance v0, LX/6qs;

    invoke-direct {v0, v1, v2}, LX/A3b;-><init>(LX/Jnq;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-direct {v0, v1}, Lcom/instagram/avatars/store/AvatarStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1lR;

    invoke-direct {v0, v1}, LX/1lR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cX;

    iget-object v0, v0, LX/4cX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mQ;

    iget-object v0, v0, LX/3mQ;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xj;

    iget-object v1, v0, LX/6xj;->A05:Landroid/content/Context;

    const-string/jumbo v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    if-nez v1, :cond_a

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3e
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1vo;

    iget-object v0, v0, LX/1vo;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ao;

    sget-object v0, LX/10f;->A02:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v3, v0

    sget-object v0, LX/10f;->A08:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v7

    sget-object v0, LX/10f;->A06:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v8

    sget-object v0, LX/10f;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v5

    sget-object v0, LX/10f;->A07:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v1, LX/10g;

    invoke-direct/range {v1 .. v8}, LX/10g;-><init>(LX/0Ao;IIJZZ)V

    :cond_a
    return-object v1

    :pswitch_3f
    iget-object v0, p0, LX/AFd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zh;

    iget-object v0, v0, LX/6zh;->A00:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->B1b()LX/MwU;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/853;

    invoke-direct {v1, v0, v2}, LX/853;-><init>(ILX/YA3;)V

    const/16 v0, 0xd

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v1, v3}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    return-object v0

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
        :pswitch_3e
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
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
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3f
    .end packed-switch
.end method
