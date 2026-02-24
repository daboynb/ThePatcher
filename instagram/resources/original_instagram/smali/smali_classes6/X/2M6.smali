.class public final LX/2M6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/Oha;

.field public final A04:LX/Yav;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/ConcurrentMap;

.field public final A07:LX/1wn;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/Oha;LX/Yav;Ljava/lang/String;Ljava/util/Comparator;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2M6;->A04:LX/Yav;

    iput-object p3, p0, LX/2M6;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/2M6;->A03:LX/Oha;

    iput-object p4, p0, LX/2M6;->A09:Ljava/util/Comparator;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    iput-object v0, p0, LX/2M6;->A07:LX/1wn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2M6;->A00:J

    iput-wide v0, p0, LX/2M6;->A01:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2M6;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2M6;->A06:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static final A00(LX/2M6;)V
    .locals 3

    iget-object v2, p0, LX/2M6;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/2M6;->A09:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2M6;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2M6;->A00:J

    iput-wide v0, p0, LX/2M6;->A01:J

    iget-object v0, p0, LX/2M6;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/2M6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2M6;->A02:Z

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v0, p0, LX/2M6;->A04:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v5

    invoke-interface {v0}, LX/Yav;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/2M6;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "expiration_timestamp_ms"

    invoke-interface {v5, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    const-string/jumbo v0, "last_fetched_time_ms"

    invoke-interface {v5, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    return-void
.end method

.method public final A03()V
    .locals 4

    invoke-virtual {p0}, LX/2M6;->A01()V

    iget-object v0, p0, LX/2M6;->A04:LX/Yav;

    invoke-interface {v0}, LX/Yav;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
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

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2M6;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2M6;->A03:LX/Oha;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, LX/Oha;->AlY(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/2M6;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, LX/Oha;->BA7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {p0}, LX/2M6;->A00(LX/2M6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2M6;->A02:Z

    return-void
.end method

.method public final A04()V
    .locals 6

    invoke-virtual {p0}, LX/2M6;->A02()V

    iget-object v0, p0, LX/2M6;->A04:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    iget-object v0, p0, LX/2M6;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2M6;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2M6;->A03:LX/Oha;

    invoke-interface {v2, v3}, LX/Oha;->BA7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3}, LX/Oha;->Fnd(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string/jumbo v2, "expiration_timestamp_ms"

    iget-wide v0, p0, LX/2M6;->A00:J

    invoke-interface {v4, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    const-string/jumbo v2, "last_fetched_time_ms"

    iget-wide v0, p0, LX/2M6;->A01:J

    invoke-interface {v4, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    return-void
.end method

.method public final A05(J)V
    .locals 4

    iput-wide p1, p0, LX/2M6;->A00:J

    iget-object v0, p0, LX/2M6;->A04:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string/jumbo v2, "expiration_timestamp_ms"

    iget-wide v0, p0, LX/2M6;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/2M6;->A01()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/2M6;->A06:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/2M6;->A03:LX/Oha;

    invoke-interface {v0, v2}, LX/Oha;->BA7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2M6;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2M6;->A01:J

    invoke-static {p0}, LX/2M6;->A00(LX/2M6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2M6;->A02:Z

    invoke-virtual {p0}, LX/2M6;->A04()V

    return-void
.end method

.method public final A07()Z
    .locals 6

    iget-wide v4, p0, LX/2M6;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2M6;->A04:LX/Yav;

    const-string/jumbo v0, "expiration_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LX/2M6;->A00:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
