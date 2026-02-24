.class public final Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jdl;
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:J

.field public A01:LX/Qi7;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

.field public final A05:LX/9k1;

.field public final A06:LX/1wh;

.field public final A07:LX/1wq;

.field public final A08:LX/Xrn;

.field public final A09:LX/9E5;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v2, LX/1wq;

    invoke-direct {v2, v0}, LX/1wq;-><init>(LX/1wp;)V

    iput-object v2, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A07:LX/1wq;

    const/16 v0, 0xe

    const/4 v4, 0x0

    new-instance v1, LX/9k1;

    invoke-direct {v1, v2, v4, v0}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    iput-object v1, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A05:LX/9k1;

    new-instance v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    invoke-direct {v0, p1, p2}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A04:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    sget-object v0, LX/1wh;->A07:LX/1wh;

    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A06:LX/1wh;

    const v0, 0x251b9fd8

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A08:LX/Xrn;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/ADq;

    invoke-direct {v0, v4, v2, v1}, LX/ADq;-><init>(LX/YA3;LX/9E5;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object v2, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A09:LX/9E5;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A02:Ljava/util/List;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A00:J

    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-object v0, LX/BZC;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A00:J

    return-void
.end method

.method public static final A00(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/YaG;LX/Hnl;LX/YA3;)Ljava/lang/Object;
    .locals 8

    move-object v6, p2

    const/16 v4, 0x11

    instance-of v0, p3, LX/Wli;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/Wli;

    iget v0, v2, LX/Wli;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Wli;->A00:I

    :goto_0
    iget-object v5, v2, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/Wli;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    if-eq v4, v3, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/YaG;->EaI()V

    invoke-static {p0, p1, p2, v2, v0}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-static {p0, p1, v2}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/YaG;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v6, v2, LX/Wli;->A03:Ljava/lang/Object;

    iget-object p1, v2, LX/Wli;->A02:Ljava/lang/Object;

    check-cast p1, LX/YaG;

    iget-object p0, v2, LX/Wli;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A05(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;)V

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/Qi7;

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/YaG;->EaH()V

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/Qi7;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {p1}, LX/YaG;->EaH()V

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A05:LX/9k1;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/4 p1, 0x0

    const/16 p2, 0xd

    new-instance v5, LX/CQ4;

    invoke-direct/range {v5 .. v10}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v3}, LX/Wli;->A03(LX/Wli;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/YaG;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x11

    instance-of v0, p2, LX/CR6;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/CR6;

    iget v0, v6, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CR6;->A00:I

    :goto_0
    iget-object v2, v6, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/CR6;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/CR6;

    invoke-direct {v6, p0, p2, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/Qi7;

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, LX/Qi7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qi7;->A00:Ljava/util/LinkedList;

    iput-object v0, v1, LX/Qi7;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/Qi7;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/YaG;->Ehm()V

    :cond_2
    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A04:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-wide v9, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A00:J

    invoke-static {p0, p1, v6, v3}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    const-wide/32 v7, 0x2932e00

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A04(LX/YA3;JJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p1, v6, LX/CR6;->A02:Ljava/lang/Object;

    check-cast p1, LX/YaG;

    iget-object p0, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/YaG;->Ehl()V

    :cond_5
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/Qi7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/Qi7;->A00(Ljava/util/Collection;)V

    :cond_6
    invoke-static {p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A05(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;)V

    :cond_7
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A02(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x12

    instance-of v0, p2, LX/CR6;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CR6;

    iget v0, v4, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CR6;->A00:I

    :goto_0
    iget-object v3, v4, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/CR6;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CR6;

    invoke-direct {v4, p0, p2, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v4, v0}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/YaG;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/CR6;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v4, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/Qi7;

    if-eqz v4, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Qi7;->A01:Ljava/util/Set;

    const/4 v0, 0x3

    new-instance v1, LX/C6J;

    invoke-direct {v1, p1, v0}, LX/C6J;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    new-instance v0, LX/C6Z;

    invoke-direct {v0, v1, v3}, LX/C6Z;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v2, v4, LX/Qi7;->A00:Ljava/util/LinkedList;

    const/4 v0, 0x4

    new-instance v1, LX/C6J;

    invoke-direct {v1, p1, v0}, LX/C6J;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/C6Z;

    invoke-direct {v0, v1, v3}, LX/C6Z;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static final A03(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x10

    instance-of v0, p2, LX/CR6;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CR6;

    iget v0, v4, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CR6;->A00:I

    :goto_0
    iget-object v3, v4, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/CR6;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CR6;

    invoke-direct {v4, p0, p2, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v4, v0}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/YaG;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/CR6;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p0, v4, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/Qi7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/Qi7;->A00(Ljava/util/Collection;)V

    :cond_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static final A04(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x17

    instance-of v0, p1, LX/Wla;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Wla;

    iget v0, v4, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wla;->A00:I

    :goto_0
    iget-object v3, v4, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wla;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/Wla;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Wla;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/YaG;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v4, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/Qi7;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Qi7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/Qi7;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static final A05(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/Qi7;

    iget-object v6, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A02:Ljava/util/List;

    if-eqz v7, :cond_4

    iget-object v5, v7, LX/Qi7;->A00:Ljava/util/LinkedList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Opf;

    invoke-interface {v0, v2}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v7, LX/Qi7;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final AAv(Ljava/util/List;Z)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A09:LX/9E5;

    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A08:LX/Xrn;

    sget-object v3, LX/1yA;->A04:LX/1yA;

    const/4 v2, 0x0

    const/16 v0, 0x2c

    new-instance v1, LX/CQ3;

    invoke-direct {v1, p1, p0, v2, v0}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    invoke-interface {v5, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Bht()Ljava/util/List;
    .locals 2

    const-string v1, "getFlashMediaList is not supported in legacy cache"

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bhu(LX/YaG;LX/Hnl;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A09:LX/9E5;

    iget-object v3, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A08:LX/Xrn;

    sget-object v2, LX/1yA;->A04:LX/1yA;

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {p2, p1, p0, v1, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    invoke-interface {v4, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic C7N()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0
.end method

.method public final C7T(I)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/Qi7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Qi7;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

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

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    return-object v0
.end method

.method public final Dcq(LX/5i0;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FUH()LX/5pl;
    .locals 4

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/Qi7;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Qi7;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v3, v2}, LX/5jb;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)LX/5pl;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final Fd5()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A09:LX/9E5;

    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A08:LX/Xrn;

    sget-object v3, LX/1yA;->A04:LX/1yA;

    const/4 v2, 0x0

    const/16 v0, 0x3e

    new-instance v1, LX/C3Z;

    invoke-direct {v1, p0, v2, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    invoke-interface {v5, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fe6(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A09:LX/9E5;

    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A08:LX/Xrn;

    sget-object v3, LX/1yA;->A04:LX/1yA;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/Wly;

    invoke-direct {v1, p0, p1, v2, v0}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    invoke-interface {v5, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fut(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A02:Ljava/util/List;

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    const v0, 0x4674a040

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A09:LX/9E5;

    iget-object v4, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A08:LX/Xrn;

    sget-object v3, LX/1yA;->A04:LX/1yA;

    const/4 v2, 0x0

    const/16 v0, 0x3d

    new-instance v1, LX/C3Z;

    invoke-direct {v1, p0, v2, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    invoke-interface {v5, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1aade450

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x3d74224d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7636eefb

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

    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01:LX/Qi7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Qi7;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
