.class public abstract Lcom/instagram/flashcache/FlashMediaRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jdl;
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:I

.field public A01:LX/4vm;

.field public A02:LX/16D;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/flashcache/MostRecentReelsCache;

.field public final A08:LX/4qu;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/1wh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    new-instance v0, LX/7Qe;

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v3, v1}, LX/7Qe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:LX/B69;

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/7Qb;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0D:LX/B69;

    sget-object v0, LX/1wh;->A07:LX/1wh;

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:LX/1wh;

    const/16 v0, 0x1d

    new-instance v1, LX/7Qb;

    invoke-direct {v1, v2, v0}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4qu;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4qu;

    iput-object v6, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A08:LX/4qu;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A09:Ljava/util/List;

    const/16 v0, 0x2b

    new-instance v1, LX/9ib;

    invoke-direct {v1, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    iput-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/flashcache/MostRecentReelsCache;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "REELS_FLASH_CACHE_LOAD_START"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v4, v6, LX/4qu;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v8, 0x83a1e59

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, LX/G25;->markerStart(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v0, "FLASH_CACHE_LOAD_START"

    invoke-virtual {v6, v0}, LX/4qu;->A00(Ljava/lang/String;)V

    iget-object v2, v6, LX/4qu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/4sA;->A00(LX/2qa;)J

    move-result-wide v0

    sub-long v11, v14, v0

    const-string v10, "time_since_last_flash_cache_store_ms"

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G25;

    invoke-virtual/range {v7 .. v12}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v1, LX/2ds;->A0X:LX/2dr;

    iget-object v0, v6, LX/4qu;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2dr;->A05(Landroid/content/Context;)J

    move-result-wide v0

    sub-long/2addr v14, v0

    const-string v13, "time_since_last_cold_start_ms"

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G25;

    move v11, v8

    move v12, v9

    invoke-virtual/range {v10 .. v15}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4sA;->A01:LX/FAI;

    sget-object v0, LX/4sA;->A02:[LX/paw;

    invoke-static {v2, v1, v0, v5}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v2

    const-string v1, "flash_cache_size_on_disk"

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v8, v9, v1, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v5, 0x0

    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ug;

    iget-object v1, v0, LX/4ug;->A00:LX/Xrn;

    new-instance v0, LX/7Ol;

    invoke-direct {v0, v3, v5}, LX/7Ol;-><init>(Lcom/instagram/flashcache/FlashMediaRepository;LX/YA3;)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aeb00024576L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ug;

    iget-object v2, v0, LX/4ug;->A00:LX/Xrn;

    const/4 v1, 0x7

    new-instance v0, LX/ADh;

    invoke-direct {v0, v3, v5, v1}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public static final A00(Lcom/instagram/flashcache/FlashMediaRepository;)J
    .locals 6

    iget-object p0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0200175268L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d0200181bd4L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    return-wide v0

    :cond_0
    invoke-static {p0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820811002213a5L

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x18

    instance-of v0, p2, LX/Wla;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Wla;

    iget v0, v5, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wla;->A00:I

    :goto_0
    iget-object v2, v5, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Wla;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Wla;

    invoke-direct {v5, p0, p2, v3}, LX/Wla;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5pl;

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/Set;

    iget-object v0, v0, LX/5pl;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A05:Z

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "REELS_FLASH_CACHE_LOAD_END"

    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    int-to-long v2, v2

    const-string v1, "reels_flash_cache_item_count"

    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object p0, v5, LX/Wla;->A01:Ljava/lang/Object;

    iput v7, v5, LX/Wla;->A00:I

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/1pz;->A00:LX/Xby;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/9jn;

    invoke-direct {v0, v4, p0, v2, v1}, LX/9jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object p0, v5, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/flashcache/FlashMediaRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method private final A02()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v1, 0x820811004113adL

    invoke-static {v0, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    long-to-int v0, v3

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v3, v0, :cond_0

    invoke-direct {p0, v5}, Lcom/instagram/flashcache/FlashMediaRepository;->A03(Z)V

    :cond_0
    return-void
.end method

.method private final A03(Z)V
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "writeToCache: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ug;

    iget-object v3, v0, LX/4ug;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/C7q;

    invoke-direct {v0, p0, v2, v1, p1}, LX/C7q;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A05:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_0
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/4sA;->A00(LX/2qa;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A00(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method

.method public final AAv(Ljava/util/List;Z)V
    .locals 7

    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-static {v4, p1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5pl;

    iget-object v0, v0, LX/5pl;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820811002313a6L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v6, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820811004113adL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ltz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A02()V

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_2

    invoke-direct {p0, v3}, Lcom/instagram/flashcache/FlashMediaRepository;->A03(Z)V

    return-void
.end method

.method public final Bht()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final Bhu(LX/YaG;LX/Hnl;)V
    .locals 2

    invoke-interface {p1}, LX/YaG;->EaI()V

    iget-boolean v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A05:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/YaG;->Ehm()V

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1}, LX/YaG;->EaH()V

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {p2, v0}, LX/Hnl;->F2k(Ljava/util/List;)V

    return-void
.end method

.method public final C7N()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pl;

    iget-object v1, v0, LX/5pl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5pl;->A05:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final C7T(I)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pl;

    iget-object v0, v0, LX/5pl;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Dcq(LX/5i0;)Z
    .locals 7

    const/4 v2, 0x0

    iget-object v6, p1, LX/251;->A01:LX/42R;

    const v0, -0x1478c335

    invoke-interface {v6, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const v0, -0x33cbd44b    # -4.7230676E7f

    invoke-interface {v2, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :cond_2
    return v5

    :cond_3
    const v0, 0x7c1c2470

    invoke-interface {v6, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xba6a6

    invoke-interface {v6, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/HNN;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x775627d1

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x321be811

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final FUH()LX/5pl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pl;

    return-object v0
.end method

.method public final Fd5()V
    .locals 4

    iget v2, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    iget-boolean v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A05:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A02()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pl;

    iget-object v0, v0, LX/5pl;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Fe6(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A00:I

    iget-boolean v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    const/4 v0, 0x5

    new-instance v2, LX/C6J;

    invoke-direct {v2, p1, v0}, LX/C6J;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-instance v0, LX/C6Z;

    invoke-direct {v0, v2, v1}, LX/C6Z;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fut(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x2b02df3a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A03(Z)V

    const v0, 0x60918a55

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x4bbc8782    # 2.4710916E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x79fda73e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/1wh;->A04(LX/efj;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
