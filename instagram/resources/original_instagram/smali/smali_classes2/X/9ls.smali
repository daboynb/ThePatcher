.class public abstract LX/9ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvo;


# instance fields
.field public A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:LX/0dD;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Dxn;

.field public final A08:LX/JaF;

.field public final A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A0A:LX/Cum;

.field public final A0B:LX/0cZ;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/0cy;

.field public final A0E:LX/0dO;

.field public final A0F:LX/B69;

.field public final A0G:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;LX/JaF;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/Cum;LX/B69;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ls;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/9ls;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/9ls;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p7, p0, LX/9ls;->A0A:LX/Cum;

    iput-object p4, p0, LX/9ls;->A07:LX/Dxn;

    iput-object p5, p0, LX/9ls;->A08:LX/JaF;

    iput-object p2, p0, LX/9ls;->A0G:LX/9Tv;

    iput-object p8, p0, LX/9ls;->A0F:LX/B69;

    invoke-static {p3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qa;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0cZ;

    invoke-direct {v0, v1}, LX/0cZ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9ls;->A0B:LX/0cZ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9ls;->A0C:Ljava/util/Set;

    sget-object v1, LX/0cy;->A01:LX/0dB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0cy;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, LX/9ls;->A0D:LX/0cy;

    invoke-static {p3}, LX/0dC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    move-result-object v0

    iput-object v0, p0, LX/9ls;->A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    sget-object v0, LX/0dD;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dD;

    iput-object v0, p0, LX/9ls;->A03:LX/0dD;

    new-instance v1, LX/0dN;

    invoke-direct {v1, p3}, LX/0dN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0dO;

    invoke-direct {v0, v1}, LX/0dO;-><init>(LX/0dN;)V

    iput-object v0, p0, LX/9ls;->A0E:LX/0dO;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A00(LX/0wd;LX/0dZ;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x469

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A01(LX/9ls;)V
    .locals 7

    move-object v5, p0

    iget-object v4, p0, LX/9ls;->A08:LX/JaF;

    const-string v0, "clash_manage_in_progress"

    invoke-interface {v4, v0}, LX/JaF;->AvV(Ljava/lang/String;)V

    iget-object v0, p0, LX/9ls;->A0B:LX/0cZ;

    iget-object v1, v0, LX/0cZ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, p0, LX/9ls;->A0D:LX/0cy;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/7m3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7m3;->A01:LX/0cy;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0cy;->A00:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    :cond_0
    iput-object v1, v2, LX/7m3;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v5, LX/9ls;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/9ls;->A01:Ljava/util/List;

    invoke-static {p0, v2}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, LX/9ls;->A07:LX/Dxn;

    iget-object v3, v5, LX/9ls;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/9ls;->A05:Landroid/content/Context;

    iget-object v6, v5, LX/9ls;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v2, v5, LX/9ls;->A0G:LX/9Tv;

    invoke-interface/range {v0 .. v7}, LX/Dxn;->FjL(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JaF;LX/Rvo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/List;)V

    return-void
.end method

.method private final A02(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/9ls;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f6300015c1fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    iget-object v1, v5, LX/9ls;->A05:Landroid/content/Context;

    new-instance v0, LX/0eD;

    invoke-direct {v0, v1, v4}, LX/0eD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/0eD;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3c000c409fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/9ls;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0w:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-ne v1, v0, :cond_4

    :cond_0
    new-instance v11, LX/0eG;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, LX/0eG;-><init>(Ljava/util/Map;)V

    iget-object v6, v5, LX/9ls;->A0E:LX/0dO;

    move-object/from16 v8, p2

    move-object v4, v8

    iget-object v0, v6, LX/0dO;->A00:LX/0dN;

    iget-object v2, v0, LX/0dN;->A00:LX/0AE;

    const-wide v0, 0x8103a100001033L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/0dO;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, v5

    monitor-enter v1

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/9ls;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v0, v5, LX/9ls;->A0B:LX/0cZ;

    invoke-static {v4, v1, v0}, LX/0eE;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/0cZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/9ls;->A08:LX/JaF;

    const-string v1, "cool_down"

    invoke-interface {v2, v1}, LX/JaF;->AvV(Ljava/lang/String;)V

    const-string/jumbo v0, "qp_canceled"

    invoke-interface {v2, v0, v1}, LX/JaF;->AvC(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/JaF;->AvJ()V

    :cond_5
    return v3

    :goto_1
    :try_start_0
    iput-object v8, v5, LX/9ls;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, v5, LX/9ls;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v0, LX/0eI;->A00:LX/0eI;

    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v4}, LX/0eI;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0eJ;

    iget-object v7, v9, LX/0eJ;->A01:Ljava/util/EnumSet;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/0eJ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v14, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v10, v5, LX/9ls;->A08:LX/JaF;

    const-string/jumbo v0, "sdk_fetch"

    invoke-interface {v10, v0}, LX/JaF;->AvV(Ljava/lang/String;)V

    iget-object v13, v5, LX/9ls;->A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v9, v5, LX/9ls;->A05:Landroid/content/Context;

    iget-object v0, v5, LX/9ls;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xrn;

    new-instance v12, LX/0eL;

    invoke-direct {v12, v5}, LX/0eL;-><init>(LX/9ls;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f6300005c1eL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    if-nez p3, :cond_9

    invoke-static {v9, v4, v13}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "cool_down"

    invoke-interface {v10, v1}, LX/JaF;->AvV(Ljava/lang/String;)V

    const-string/jumbo v0, "qp_canceled"

    invoke-interface {v10, v0, v1}, LX/JaF;->AvC(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/JaF;->AvJ()V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v12, v0}, LX/0eL;->A00(Ljava/util/List;)V

    new-instance v0, LX/1rf;

    invoke-direct {v0, v15}, LX/1rf;-><init>(LX/1rd;)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_9
    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x786cb314

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0, v2}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v1

    new-instance v8, LX/9jj;

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, LX/9jj;-><init>(Landroid/content/Context;LX/JaF;LX/0eG;LX/0eL;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/YA3;LX/Xrn;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v8, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03(LX/0dZ;Ljava/lang/Integer;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ls;->A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v0, p1, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/0f6;

    invoke-direct {v4, p1}, LX/0f6;-><init>(LX/0dZ;)V

    sget-object v0, LX/0dD;->A01:LX/0dE;

    iget-object v7, v1, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/0dE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0Y2;

    move-result-object v9

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v8

    sget-object v2, LX/7wi;->A00:LX/7wi;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d5e000b53ccL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    move-object v5, v7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v3, v4, LX/0f6;->A01:LX/0dZ;

    iget-object v0, v3, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0Y2;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "dismiss"

    invoke-virtual {v2, v8}, LX/7wi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v6}, LX/9ls;->A00(LX/0wd;LX/0dZ;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0dZ;->A0C:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "plain_instance_log_data"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1q(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    if-eqz v10, :cond_2

    invoke-static {v4}, LX/dMj;->A01(LX/0f6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/dMj;->A00(Lcom/instagram/common/session/UserSession;LX/0f6;)LX/O93;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/O93;->EPM()V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v4, LX/0f6;->A01:LX/0dZ;

    iget-object v0, v3, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0Y2;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "primary"

    invoke-virtual {v2, v8}, LX/7wi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v6}, LX/9ls;->A00(LX/0wd;LX/0dZ;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0dZ;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, v4, LX/0f6;->A01:LX/0dZ;

    iget-object v0, v3, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0Y2;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "secondary"

    invoke-virtual {v2, v8}, LX/7wi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v6}, LX/9ls;->A00(LX/0wd;LX/0dZ;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0dZ;->A0C:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string/jumbo v0, "plain_instance_log_data"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1q(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    if-eqz v10, :cond_2

    invoke-static {v4}, LX/dMj;->A01(LX/0f6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/dMj;->A00(Lcom/instagram/common/session/UserSession;LX/0f6;)LX/O93;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/O93;->FMI()V

    return-void

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final AK6()V
    .locals 1

    iget-object v0, p0, LX/9ls;->A07:LX/Dxn;

    invoke-interface {v0}, LX/Dxn;->AK6()V

    return-void
.end method

.method public final Auu(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ls;->A08:LX/JaF;

    const-string v0, "ad_hoc_trigger"

    invoke-interface {v1, v0, p2}, LX/JaF;->Avb(Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p0, p1, p2, p3}, LX/9ls;->A02(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    return v0
.end method

.method public final DJK(LX/Rbm;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p1, LX/0dZ;

    iget-object v0, p0, LX/9ls;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078900002c29L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v0, LX/0e0;->A00:LX/0e6;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p2, v0, LX/0e6;->A02:Ljava/lang/Integer;

    :cond_0
    :goto_1
    invoke-virtual {p0, p1, p2}, LX/9ls;->A03(LX/0dZ;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v0, LX/0e0;->A02:LX/0e6;

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v0, LX/0e0;->A01:LX/0e6;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    iget-object v0, p1, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v0, LX/0e0;->A02:LX/0e6;

    if-nez v0, :cond_0

    return-void
.end method

.method public Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p2, v2, :cond_5

    check-cast p1, LX/0dZ;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/0dZ;->A09:LX/0e0;

    if-ne p2, v1, :cond_1

    iget-object v4, v0, LX/0e0;->A01:LX/0e6;

    :goto_0
    if-eqz v4, :cond_5

    iget-object v3, p0, LX/9ls;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/0e6;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/9ls;->A03(LX/0dZ;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/0e6;->A03:Ljava/lang/String;

    invoke-static {v0, p3}, LX/dcS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/9ls;->A0A:LX/Cum;

    iget-object v0, p0, LX/9ls;->A05:Landroid/content/Context;

    invoke-interface {v1, v0, v3, v8}, LX/Cum;->BnC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Cun;

    move-result-object v7

    :goto_1
    const-string v5, "; slot: "

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_0
    move-object v7, v6

    goto :goto_1

    :cond_1
    iget-object v4, v0, LX/0e0;->A02:LX/0e6;

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v8}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_3

    invoke-static {p3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot parse url: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9ls;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No action handler for url: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9ls;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/9ls;->AK6()V

    goto :goto_4

    :cond_3
    invoke-interface {v7, v6, v5, v3}, LX/Cun;->DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    :goto_4
    iget-boolean v0, v4, LX/0e6;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/9ls;->AK6()V

    :cond_5
    return-void
.end method

.method public Exs(LX/Rbm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ls;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078900002c29L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0dZ;

    iget-object v0, p1, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v0, LX/0e0;->A00:LX/0e6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0e6;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/9ls;->A03(LX/0dZ;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, LX/9ls;->AK6()V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public declared-synchronized Ext(LX/Rbm;)V
    .locals 20

    move-object/from16 v4, p1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9ls;->A0C:Ljava/util/Set;

    check-cast v4, LX/0dZ;

    iget-object v0, v4, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, LX/9ls;->A0B:LX/0cZ;

    iget-object v5, v4, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v2, v8, LX/0cZ;->A01:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v8, LX/0cZ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v6, v3, LX/9ls;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v0, v3, LX/9ls;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_qp_slot_impression_data"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v1, v3, LX/9ls;->A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v0, v4, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/0f6;

    invoke-direct {v5, v4}, LX/0f6;-><init>(LX/0dZ;)V

    sget-object v0, LX/0dD;->A01:LX/0dE;

    iget-object v8, v1, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/0dE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0Y2;

    move-result-object v12

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v11

    sget-object v10, LX/7vn;->A00:LX/7vn;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e000b53ccL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    move-object v7, v8

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const/4 v15, 0x0

    iget-object v8, v5, LX/0f6;->A01:LX/0dZ;

    iget-object v13, v8, LX/0dZ;->A0E:Ljava/lang/String;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12, v2, v1, v0, v13}, LX/0Y2;->A03(LX/0Y2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, LX/7vn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v8, v9}, LX/9ls;->A00(LX/0wd;LX/0dZ;Ljava/lang/String;)V

    iget-object v1, v8, LX/0dZ;->A0C:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "plain_instance_log_data"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, LX/4gk;->A1q(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v14, :cond_3

    invoke-static {v5}, LX/dMj;->A01(LX/0f6;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v5}, LX/dMj;->A00(Lcom/instagram/common/session/UserSession;LX/0f6;)LX/O93;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/O93;->Ecs()V

    :cond_3
    invoke-static {v6}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/A28;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v14, "IMPRESSION"

    iget-object v0, v4, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long v1, v0

    iget-object v0, v4, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-wide/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, LX/A28;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public F4X()V
    .locals 1

    new-instance v0, LX/0eG;

    invoke-direct {v0}, LX/0eG;-><init>()V

    invoke-virtual {p0, v0}, LX/9ls;->F4Y(LX/0eG;)V

    return-void
.end method

.method public final F4Y(LX/0eG;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x37b1af90

    const-string/jumbo v0, "onScreenLoadTriggered"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/0eI;->A00:LX/0eI;

    iget-object v1, p0, LX/9ls;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v0, LX/0eI;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/9ls;->A08:LX/JaF;

    const-string/jumbo v0, "screen_load_trigger"

    invoke-interface {v1, v0, v2}, LX/JaF;->Avb(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    iput-object p1, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A00:LX/0eG;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0eG;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0, v0, v2, v3}, LX/9ls;->A02(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/9ls;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    const-string/jumbo v1, "onScreenLoadTriggered() was called but is not valid for this slot."

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7602a40b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x66cab6ef

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final F4Z(Ljava/util/Map;)V
    .locals 1

    new-instance v0, LX/0eG;

    invoke-direct {v0, p1}, LX/0eG;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/9ls;->F4Y(LX/0eG;)V

    return-void
.end method

.method public final GPF()V
    .locals 12

    iget-object v3, p0, LX/9ls;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x81061400052282L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9ls;->A04:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    new-instance v1, LX/AEj;

    invoke-direct {v1, v3, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0dP;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dP;

    iget-object v0, v2, LX/0dP;->A00:LX/0dX;

    if-eqz v0, :cond_1

    sget-object v1, LX/0de;->A02:LX/0do;

    iget-object v0, v2, LX/0dP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0do;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ls;->A04:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/0dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0dS;

    move-result-object v6

    sget-object v0, LX/0dX;->A04:LX/0dY;

    iget-object v5, v2, LX/0dP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5, v6}, LX/0dY;->A00(Lcom/instagram/common/session/UserSession;LX/0dS;)LX/0dX;

    move-result-object v0

    iput-object v0, v2, LX/0dP;->A00:LX/0dX;

    sget-object v4, LX/0de;->A02:LX/0do;

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, LX/0do;->A01(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    sget-wide v9, LX/0dP;->A02:J

    const-class v2, LX/0de;

    const/16 v1, 0x3f

    new-instance v0, LX/AEj;

    invoke-direct {v0, v5, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iget-object v8, v0, LX/0de;->A00:LX/Yav;

    :try_start_0
    iget-object v0, v6, LX/0dS;->A03:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_3
    add-long/2addr v2, v9

    invoke-interface {v8}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "qp_cooldown_response_expiration_time"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v8}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v7

    const-string/jumbo v3, "qp_cooldown_response_json"

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v11}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    const-string/jumbo v0, "surfaces"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v6, LX/0dS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0dU;

    if-eqz v9, :cond_4

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v1, "surface_id"

    iget v0, v9, LX/0dU;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v8, "cooldown"

    iget-wide v0, v9, LX/0dU;->A01:J

    invoke-virtual {v2, v8, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const-string/jumbo v0, "slots"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v6, LX/0dS;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0dW;

    if-eqz v9, :cond_6

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v9, LX/0dW;->A01:Ljava/lang/String;

    const-string/jumbo v0, "slot"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "cooldown"

    iget-wide v0, v9, LX/0dW;->A00:J

    invoke-virtual {v2, v8, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const-string/jumbo v8, "global"

    iget-wide v0, v6, LX/0dS;->A02:J

    invoke-virtual {v2, v8, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v8, "default"

    iget-wide v0, v6, LX/0dS;->A01:J

    invoke-virtual {v2, v8, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v0, v6, LX/0dS;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v8, "ttl"

    invoke-virtual {v2, v8, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_8
    invoke-static {v2, v6}, LX/5Az;->A00(LX/F5B;LX/Rr6;)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Jxu;->apply()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const-string/jumbo v0, "failed to update QP cooldown response."

    invoke-static {v5, v1, v0, v2}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, LX/0do;->A01(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0
.end method
