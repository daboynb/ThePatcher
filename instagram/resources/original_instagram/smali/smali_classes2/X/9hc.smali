.class public final LX/9hc;
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

    iput p2, p0, LX/9hc;->$t:I

    iput-object p1, p0, LX/9hc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9hc;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pv;

    iget-object v0, v0, LX/6pv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v0, ":"

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, -0x8000

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_1

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-static {}, LX/9Wz;->values()[LX/9Wz;

    move-result-object v0

    aget-object v0, v0, v5

    new-instance v7, LX/5GT;

    invoke-direct {v7, v0, v2, v3, v1}, LX/5GT;-><init>(LX/9Wz;JS)V

    :cond_2
    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9hc;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v2, LX/6pq;

    iget-object p0, v2, LX/6pq;->A01:LX/6mw;

    iget-boolean v1, p0, LX/6mw;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    iget-object v0, v2, LX/6pq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/JIU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JIU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/JIU;->A01:LX/6mw;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/JIU;->A02:Ljava/util/Set;

    const/16 v1, 0x14

    new-instance v0, LX/34Q;

    invoke-direct {v0, v2, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/JIU;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A02()LX/1mW;
    .locals 5

    iget-object v4, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/1mX;->A00:LX/FAI;

    sget-object v0, LX/1mX;->A01:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/1mY;->A00:LX/1mY;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, LX/1mZ;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/1mZ;

    invoke-direct {v1}, LX/1mZ;-><init>()V

    :goto_0
    new-instance v0, LX/1mW;

    invoke-direct {v0, v4, v1}, LX/1mW;-><init>(Lcom/instagram/common/session/UserSession;LX/1mZ;)V

    return-object v0
.end method

.method public final A03()LX/1sX;
    .locals 6

    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v5, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x570af3c5

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v4

    const/16 v0, 0x45

    new-instance v3, LX/9I7;

    invoke-direct {v3, v0}, LX/9I7;-><init>(I)V

    const/16 v0, 0x46

    new-instance v1, LX/9I7;

    invoke-direct {v1, v0}, LX/9I7;-><init>(I)V

    new-instance v0, LX/02w;

    invoke-direct {v0, v5, v1}, LX/02w;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/1sX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/1sX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/1sX;->A09:LX/Xrn;

    iput-object v3, v2, LX/1sX;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/1sX;->A01:LX/Cql;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/1sX;->A02:Ljava/util/Map;

    const/16 v1, 0x20

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/1sX;->A06:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/1sX;->A03:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/Ggj;

    invoke-direct {v0, v2, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/1sX;->A04:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/1sX;->A05:LX/B69;

    const/16 v1, 0x2c

    new-instance v0, LX/Ggj;

    invoke-direct {v0, v2, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/1sX;->A07:LX/B69;

    invoke-static {v2}, LX/1sX;->A02(LX/1sX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/9hc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7qJ;

    invoke-direct {v0, v1}, LX/7qJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/9hc;->A01(LX/9hc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/9hc;->A00(LX/9hc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3ck;

    invoke-direct {v0, v1}, LX/3ck;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ck;

    iget v4, v0, LX/3ck;->A01:I

    iget v3, v0, LX/3ck;->A00:I

    sget-object v2, LX/0Jx;->A00:LX/0Jx;

    new-instance v1, LX/3cm;

    invoke-direct {v1}, LX/3cm;-><init>()V

    new-instance v0, LX/3cn;

    invoke-direct {v0, v2, v1, v4, v3}, LX/3cn;-><init>(LX/0Ks;LX/3cm;II)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1oN;

    invoke-direct {v0, v1}, LX/1oN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eR;

    iget-object v0, v1, LX/0eR;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/1fC;

    invoke-direct {v0, v2, v1, v3}, LX/9lz;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4al;

    invoke-direct {v0, v1}, LX/4al;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4al;

    iget-object v1, v0, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    iget-object v1, v0, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0gE;

    invoke-direct {v0, v1}, LX/0gE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1yO;

    invoke-direct {v0, v1}, LX/1yO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1yM;

    invoke-direct {v0, v1}, LX/1yM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0pG;

    invoke-direct {v0, v1}, LX/0pG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZS;

    iget-object v1, v0, LX/0ZS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1yQ;

    invoke-direct {v0, v1}, LX/1yQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZS;

    iget-object v1, v0, LX/0ZS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1rA;

    invoke-direct {v0, v1}, LX/1rA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZS;

    iget-object v1, v0, LX/0ZS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1hG;

    invoke-direct {v0, v1}, LX/1hG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZS;

    iget-object v0, v0, LX/0ZS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/37k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/37k;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qx;

    iget-object v4, v0, LX/1qx;->A03:Landroid/content/Context;

    iget-object v3, v0, LX/1qx;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/8QV;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    invoke-direct {v0, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    iget-object v1, v0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Yz;

    invoke-direct {v0, v1}, LX/1Yz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1dW;

    invoke-direct {v0, v1}, LX/1dW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1cP;

    invoke-direct {v0, v1}, LX/1cP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-MainFeedP13NStoreV3"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5wQ;

    invoke-direct {v0, v1}, LX/5wQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3yY;

    invoke-direct {v0, v1}, LX/3yY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4mV;

    invoke-direct {v0, v1}, LX/4mV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/9hc;->A00:Ljava/lang/Object;

    const/16 v1, 0x33

    new-instance v0, LX/7u6;

    invoke-direct {v0, v2, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pv;

    iget-object v1, v0, LX/6pv;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x851

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qm;

    iget-object v1, v0, LX/6qm;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qm;

    iget-object v0, v0, LX/6qm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6mw;

    invoke-direct {v0, v1}, LX/6mw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6nj;

    iget-object v0, v0, LX/6nj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A2W:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7fl;

    invoke-direct {v0, v1}, LX/7fl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v4, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v4, LX/7fl;

    iget-object v2, v4, LX/7fl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x13

    new-instance v1, LX/Ggj;

    invoke-direct {v1, v2, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    iput-object v0, v4, LX/7fl;->A00:Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x5f5c2822

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/BrH;

    invoke-direct {v1, v4, v3, v0}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_22
    invoke-virtual {p0}, LX/9hc;->A02()LX/1mW;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1mT;

    invoke-direct {v0, v1}, LX/1mT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-direct {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Lcom/instagram/music/common/model/AudioType;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ORIGINAL_AUDIO_"

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LICENSED_MUSIC_"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0

    :pswitch_26
    iget-object v6, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v6}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v10

    sget-object v11, LX/7sI;->A00:LX/7sI;

    new-instance v8, LX/7sK;

    invoke-direct {v8, v6, v11}, LX/7sK;-><init>(Lcom/instagram/common/session/UserSession;LX/8El;)V

    const-wide v0, 0x810a99001f4257L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, LX/Pfq;

    invoke-direct {v7, v6}, LX/Pfq;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_1
    check-cast v7, LX/Rvm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810a9900194255L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    const-wide v0, 0x820a99001a17ebL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    const-wide v0, 0x820a99001b17ecL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    const-wide v0, 0x820a99001e17edL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v0, LX/1wn;->A00:LX/1wn;

    new-instance v9, LX/7sP;

    invoke-direct {v9, v0, v4, v3, v2}, LX/7sP;-><init>(LX/1wn;III)V

    new-instance v4, LX/7sQ;

    invoke-direct/range {v4 .. v12}, LX/7sQ;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Rvm;LX/7sK;LX/7sP;LX/4ph;LX/8El;Z)V

    return-object v4

    :cond_6
    new-instance v7, LX/7sN;

    invoke-direct {v7}, LX/7sN;-><init>()V

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    new-instance v0, LX/4lW;

    invoke-direct {v0, v2, v1}, LX/4lW;-><init>(Lcom/instagram/common/session/UserSession;LX/2qa;)V

    return-object v0

    :pswitch_28
    iget-object v4, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4kZ;

    invoke-direct {v1, v4}, LX/4kZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/4lK;->A00(Lcom/instagram/common/session/UserSession;LX/4lB;LX/4kZ;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106c600002780L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03()V

    :cond_7
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c00365c9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4111fa0007668aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04(Z)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03()V

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v0, v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A05:LX/4kZ;

    iget-object v4, v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A06:Lcom/instagram/repository/common/MemoryCache;

    iget-object v3, v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/4lB;

    invoke-static {v1}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00(Lcom/instagram/newsfeed/data/ActivityFeedRepository;)Z

    move-result v2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;->A03:LX/4kZ;

    iput-object v4, v1, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;->A04:Lcom/instagram/repository/common/MemoryCache;

    iput-object v3, v1, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;->A01:LX/4lB;

    new-instance v0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

    invoke-direct {v0, v3, v5, v4, v2}, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;-><init>(LX/4lB;LX/4kZ;Lcom/instagram/repository/common/MemoryCache;Z)V

    iput-object v0, v1, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;->A02:Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2a
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4lY;

    invoke-direct {v0, v1}, LX/4lY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4dI;

    invoke-direct {v0, v1}, LX/4dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v4, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113cc00006ad4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/instagram/nme/subs/appjob/SUBSBenefitStartupTaskBinder;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    const v0, 0xc026

    invoke-static {v4, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJX;

    invoke-virtual {v0, v1}, LX/JJX;->A00(Ljava/lang/Integer;)V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_2e
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7hZ;

    invoke-direct {v0, v1}, LX/7hZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v2, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v7, LX/0NN;

    iget-object v0, v7, LX/0NN;->A04:LX/Ea4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, v7, LX/0NN;->A01:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0NN;->A06:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NN;

    iget v2, v0, LX/0NN;->A01:I

    if-lez v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/0NN;->A04:LX/Ea4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "totalCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0NN;->A00:I

    add-int/2addr v6, v0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    invoke-virtual {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08()LX/Iwo;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0D:LX/Xrn;

    iget-object v1, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Ae;

    invoke-direct {v0, v1, v3, v2}, LX/2Ae;-><init>(Lcom/instagram/common/session/UserSession;LX/Iwo;LX/Xrn;)V

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0PG;

    invoke-direct {v2, v0}, LX/0PG;-><init>(LX/LjV;)V

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Na;

    new-instance v0, LX/0PH;

    invoke-direct {v0, v1, v2}, LX/0PH;-><init>(LX/0Na;LX/0PG;)V

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v3, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Na;

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NQ;

    new-instance v0, LX/0OD;

    invoke-direct {v0, v3, v1, v2}, LX/0OD;-><init>(Lcom/instagram/common/session/UserSession;LX/0NQ;LX/0Na;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v2, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/AFb;

    invoke-direct {v1, v0}, LX/AFb;-><init>(I)V

    const-class v0, LX/0Na;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v3, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    iget-object v2, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NQ;

    new-instance v0, LX/0NR;

    invoke-direct {v0, v3, v2, v1}, LX/0NR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0NQ;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v4, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A03:Landroid/content/Context;

    new-instance v3, LX/2FA;

    invoke-direct {v3, v4}, LX/2FA;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NQ;

    new-instance v0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;-><init>(Landroid/content/Context;LX/2FA;Lcom/instagram/common/session/UserSession;LX/0NQ;)V

    return-object v0

    :pswitch_37
    invoke-virtual {p0}, LX/9hc;->A03()LX/1sX;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0ece

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_39
    sget-object v0, LX/0PC;->A08:LX/0PC;

    iget-object v6, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v6, LX/8bA;

    iget-object v2, v6, LX/8bA;->A0M:LX/JaU;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0PC;->A03:LX/0PC;

    iget-object v0, v6, LX/8bA;->A0K:LX/JaU;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0PC;->A07:LX/0PC;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0PC;->A05:LX/0PC;

    iget-object v1, v6, LX/8bA;->A0L:LX/JaU;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3a
    const/4 v0, 0x0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, LX/8bA;

    invoke-virtual {v1}, LX/8bA;->getViewModelFactory()LX/0PK;

    move-result-object v2

    iget-object v3, v1, LX/8bA;->A03:LX/0PC;

    iget-object v4, v1, LX/8bA;->A04:LX/0PC;

    iget-object v5, v1, LX/8bA;->A06:LX/0PC;

    iget-object v6, v1, LX/8bA;->A05:LX/0PC;

    iget v8, v1, LX/8bA;->A00:I

    iget-boolean v9, v1, LX/8bA;->A0D:Z

    iget-boolean v10, v1, LX/8bA;->A0E:Z

    const/16 v0, 0x3a

    new-instance v7, LX/9hc;

    invoke-direct {v7, v1, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v10}, LX/0PK;->A00(LX/0PC;LX/0PC;LX/0PC;LX/0PC;Lkotlin/jvm/functions/Function0;IZZ)LX/0PL;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/app/Activity;

    :goto_6
    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_3d
    iget-object v2, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iget-object v0, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A01:Landroid/content/Context;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8bA;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    invoke-virtual {v2}, LX/8bA;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :cond_f
    invoke-static {v0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08()LX/Iwo;

    move-result-object v8

    iget-object v12, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0D:LX/Xrn;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0PJ;

    iget-object v3, v2, LX/8bA;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_10

    invoke-virtual {v2}, LX/8bA;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    :cond_10
    iget-object v7, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/0NE;

    if-nez v7, :cond_11

    invoke-virtual {v2}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->getUseCase()LX/0NE;

    move-result-object v7

    :cond_11
    iget-object v6, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A02:LX/0PE;

    iget-boolean v13, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A03:Z

    const/16 v0, 0x3c

    new-instance v11, LX/9hc;

    invoke-direct {v11, v1, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0PK;

    invoke-direct/range {v2 .. v13}, LX/0PK;-><init>(Lcom/instagram/common/session/UserSession;LX/0PH;LX/0OD;LX/0PE;LX/Ea4;LX/Iwo;LX/0PJ;LX/Rnk;Lkotlin/jvm/functions/Function0;LX/Xrn;Z)V

    return-object v2

    :pswitch_3e
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rn;

    iget-object v0, v0, LX/4rn;->A07:LX/4qx;

    iget-object v0, v0, LX/4qx;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qn;

    iget-object v0, v0, LX/4qn;->A00:LX/4ql;

    invoke-virtual {v0}, LX/4ql;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    new-instance v3, LX/A26;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/A26;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x2

    new-instance v1, LX/977;

    invoke-direct {v1, v2, v5, v3, v4}, LX/977;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/9n1;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n1;

    invoke-static {v1}, LX/9n1;->A02(LX/9n1;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/D4w;

    invoke-direct {v0, v1, v2}, LX/D4w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/9n1;->A02:LX/KA1;

    invoke-static {v0}, LX/1wh;->A02(LX/efj;)V

    :cond_12
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6nc;

    iget-object v2, v0, LX/6nc;->A02:LX/0AE;

    const-wide v0, 0x81090c000038a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kX;

    iget-object v0, v0, LX/5kX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff00793821L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v0, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81092400323904L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A2t:LX/2qg;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v1, p0, LX/9hc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/nux/ndx/util/NdxStore;

    invoke-direct {v0, v1}, Lcom/instagram/nux/ndx/util/NdxStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
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
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
