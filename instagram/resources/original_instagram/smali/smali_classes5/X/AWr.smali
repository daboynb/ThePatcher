.class public final LX/AWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# static fields
.field public static final A0A:LX/Ope;


# instance fields
.field public A00:LX/2NI;

.field public final A01:LX/2M6;

.field public final A02:LX/2M6;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/AWt;

.field public final A05:Z

.field public final A06:LX/2jA;

.field public final A07:LX/AWw;

.field public final A08:LX/AWv;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/AWs;->A00:LX/AWs;

    sput-object v0, LX/AWr;->A0A:LX/Ope;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AWr;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x5

    const-string v5, "autocomplete_user_list"

    const-string v4, "coefficient_ios_section_test_bootstrap_ranking"

    const-string v2, "coefficient_rank_recipient_user_suggestion"

    const-string v1, "coefficient_direct_recipients_ranking_variant_2"

    const-string v0, "coefficient_besties_list_ranking"

    filled-new-array {v5, v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v7, p0, LX/AWr;->A09:Ljava/util/Set;

    new-instance v0, LX/AWt;

    invoke-direct {v0}, LX/Gf2;-><init>()V

    iput-object v0, p0, LX/AWr;->A04:LX/AWt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ade000644d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/AWr;->A05:Z

    new-instance v6, LX/7n7;

    invoke-direct {v6, p0, v3}, LX/7n7;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/AWr;->A06:LX/2jA;

    new-instance v5, LX/AWv;

    invoke-direct {v5, p0}, LX/AWv;-><init>(LX/AWr;)V

    iput-object v5, p0, LX/AWr;->A08:LX/AWv;

    new-instance v4, LX/AWw;

    invoke-direct {v4}, LX/AWw;-><init>()V

    iput-object v4, p0, LX/AWr;->A07:LX/AWw;

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A4E:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v3

    const-string v1, "user:"

    const/4 v2, 0x0

    new-instance v0, LX/2M6;

    invoke-direct {v0, v5, v3, v1, v2}, LX/2M6;-><init>(LX/Oha;LX/Yav;Ljava/lang/String;Ljava/util/Comparator;)V

    iput-object v0, p0, LX/AWr;->A02:LX/2M6;

    const-string v1, "surface:"

    new-instance v0, LX/2M6;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2M6;-><init>(LX/Oha;LX/Yav;Ljava/lang/String;Ljava/util/Comparator;)V

    iput-object v0, p0, LX/AWr;->A01:LX/2M6;

    const-string v0, "disabled"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/7bu;

    invoke-virtual {v1, v6, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method private final A00()V
    .locals 1

    iget-object v0, p0, LX/AWr;->A01:LX/2M6;

    invoke-virtual {v0}, LX/2M6;->A01()V

    iget-object v0, p0, LX/AWr;->A04:LX/AWt;

    invoke-virtual {v0}, LX/Gf2;->A01()V

    iget-object v0, p0, LX/AWr;->A02:LX/2M6;

    invoke-virtual {v0}, LX/2M6;->A01()V

    return-void
.end method

.method public static final A01(LX/JvH;LX/AWr;)V
    .locals 12

    invoke-direct {p1}, LX/AWr;->A00()V

    iget-object v9, p1, LX/AWr;->A02:LX/2M6;

    iget-object v0, p0, LX/JvH;->A01:Ljava/util/List;

    invoke-virtual {v9, v0}, LX/2M6;->A06(Ljava/util/List;)V

    iget-object v0, p0, LX/JvH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/AWr;->A04:LX/AWt;

    invoke-virtual {v0, v1}, LX/Gf2;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v8, p1, LX/AWr;->A01:LX/2M6;

    iget-object v0, p0, LX/JvH;->A00:Ljava/util/List;

    invoke-virtual {v8, v0}, LX/2M6;->A06(Ljava/util/List;)V

    iget-object v0, v8, LX/2M6;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v10, -0x1

    const-wide/16 v6, -0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MN;

    iget-wide v4, v0, LX/1MN;->A00:J

    cmp-long v0, v6, v10

    if-eqz v0, :cond_1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1

    long-to-double v2, v6

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, v4

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v0, v6, v10

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    add-long/2addr v2, v6

    :cond_3
    invoke-virtual {v9, v2, v3}, LX/2M6;->A05(J)V

    invoke-virtual {v8, v2, v3}, LX/2M6;->A05(J)V

    invoke-virtual {v9}, LX/2M6;->A04()V

    invoke-virtual {v8}, LX/2M6;->A04()V

    iget-object v0, p1, LX/AWr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/IBn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public static final A02(LX/AWr;)V
    .locals 3

    invoke-direct {p0}, LX/AWr;->A00()V

    iget-object v0, p0, LX/AWr;->A02:LX/2M6;

    invoke-virtual {v0}, LX/2M6;->A03()V

    iget-object v0, v0, LX/2M6;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/AWr;->A04:LX/AWt;

    invoke-virtual {v0, v1}, LX/Gf2;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/AWr;->A01:LX/2M6;

    invoke-virtual {v0}, LX/2M6;->A03()V

    return-void
.end method

.method public static final A03(LX/AWr;)V
    .locals 5

    iget-object v3, p0, LX/AWr;->A00:LX/2NI;

    if-eqz v3, :cond_0

    sget-object v4, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, LX/AWr;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JvG;->A00:LX/JvG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/JvH;

    const-class v0, LX/JvG;

    invoke-virtual {v4, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "scores/bootstrap/users/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v1, p0, LX/AWr;->A09:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surfaces"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Rws;

    invoke-direct {v0, p0, v1}, LX/Rws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iput-object v2, p0, LX/AWr;->A00:LX/2NI;

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/AWr;)V
    .locals 4

    iget-object v0, p0, LX/AWr;->A00:LX/2NI;

    if-nez v0, :cond_0

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, LX/AWr;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JvG;->A00:LX/JvG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/JvH;

    const-class v0, LX/JvG;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "scores/bootstrap/users/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v1, p0, LX/AWr;->A09:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surfaces"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Rws;

    invoke-direct {v0, p0, v1}, LX/Rws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iput-object v2, p0, LX/AWr;->A00:LX/2NI;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void
.end method

.method private final A05()Z
    .locals 7

    iget-object v6, p0, LX/AWr;->A02:LX/2M6;

    iget-wide v4, v6, LX/2M6;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, v6, LX/2M6;->A04:LX/Yav;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v6, LX/2M6;->A00:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/AWr;->A09:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/AWr;->A01:LX/2M6;

    iget-object v0, v0, LX/2M6;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    return v3
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/AWr;->A02:LX/2M6;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2M6;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AWr;->A01:LX/2M6;

    iget-boolean v0, v0, LX/2M6;->A02:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/AWr;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/AWr;->A02(LX/AWr;)V

    invoke-direct {p0}, LX/AWr;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/AWr;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AWr;->A04(LX/AWr;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/AWr;->A03(LX/AWr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07()V
    .locals 5

    invoke-direct {p0}, LX/AWr;->A00()V

    iget-object v4, p0, LX/AWr;->A02:LX/2M6;

    invoke-virtual {v4}, LX/2M6;->A01()V

    invoke-virtual {v4}, LX/2M6;->A02()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/2M6;->A05(J)V

    return-void
.end method

.method public final declared-synchronized A08(LX/Ope;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/AWr;->A06()V

    iget-object v0, p0, LX/AWr;->A01:LX/2M6;

    iget-object v0, v0, LX/2M6;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MN;

    if-eqz v0, :cond_2

    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    iget-object v0, v0, LX/1MN;->A03:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/C9Z;

    invoke-direct {v2, v0, p3, v1, p1}, LX/C9Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/AT9;

    invoke-direct {v0, v2, v1}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09(LX/Opf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/AWr;->A06()V

    const/4 v3, 0x0

    iget-object v0, p0, LX/AWr;->A01:LX/2M6;

    iget-object v0, v0, LX/2M6;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MN;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1MN;->A03:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/AWr;->A02:LX/2M6;

    iget-object v0, v0, LX/2M6;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/AWr;->A04:LX/AWt;

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    rem-int/lit8 v1, v0, 0x1e

    iget-object v0, v2, LX/Gf2;->A01:[Ljava/util/Collection;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1, p3}, LX/AK9;->A00(LX/2a5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/AWr;->A0A:LX/Ope;

    invoke-virtual {p0, v0, p1, v1, p2}, LX/AWr;->A08(LX/Ope;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, LX/AWr;->A00:LX/2NI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lpv;->onCancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AWr;->A00:LX/2NI;

    :cond_0
    iget-object v0, p0, LX/AWr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/7bu;

    iget-object v0, p0, LX/AWr;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-direct {p0}, LX/AWr;->A00()V

    return-void
.end method
