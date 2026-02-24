.class public final LX/IV5;
.super LX/9lh;
.source ""

# interfaces
.implements LX/Edo;


# static fields
.field public static final A0D:Ljava/util/HashSet;


# instance fields
.field public A00:LX/N6T;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public A05:J

.field public final A06:LX/Epn;

.field public final A07:LX/RhC;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/IV5;->A0D:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LX/Epn;LX/RhC;Ljava/io/File;Ljava/util/ArrayList;JZ)V
    .locals 2

    invoke-direct {p0, p1, p4}, LX/9lh;-><init>(LX/Epn;Ljava/util/ArrayList;)V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/IV5;->A09:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/IV5;->A05:J

    :try_start_0
    const-string v0, "VPS-SimpleCacheV2Constructor"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    iput-object p3, p0, LX/IV5;->A08:Ljava/io/File;

    iput-object p1, p0, LX/IV5;->A06:LX/Epn;

    iput-object p2, p0, LX/IV5;->A07:LX/RhC;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IV5;->A0B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/IV5;->A0C:Ljava/util/Random;

    invoke-static {p4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IV5;->A0A:Ljava/util/ArrayList;

    iput-boolean p7, p0, LX/IV5;->A04:Z

    iput-wide p5, p0, LX/IV5;->A03:J

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v0, LX/WjA;

    invoke-direct {v0, v1, p0}, LX/WjA;-><init>(Landroid/os/ConditionVariable;LX/IV5;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/8it;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8it;->A00()V

    throw v0
.end method

.method private A00()V
    .locals 9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/IV5;->A07:LX/RhC;

    iget-object v0, v0, LX/RhC;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QuK;

    iget-object v0, v0, LX/QuK;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OO;

    iget-object v0, v5, LX/0OO;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v1, v5, LX/0OO;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OO;

    invoke-direct {p0, v0}, LX/IV5;->A01(LX/0OO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private A01(LX/0OO;)V
    .locals 7

    iget-object v6, p0, LX/IV5;->A07:LX/RhC;

    iget-object v5, p1, LX/0OO;->A06:Ljava/lang/String;

    invoke-static {v6, v5}, LX/RhC;->A00(LX/RhC;Ljava/lang/Object;)LX/QuK;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/QuK;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0OO;->A05:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-wide v2, p0, LX/IV5;->A05:J

    iget-wide v0, p1, LX/0OO;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/IV5;->A05:J

    iget-object v0, p0, LX/9lh;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/QuK;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/RhC;->A05(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/9lh;->A0C(LX/0OO;)V

    :cond_1
    return-void
.end method

.method private A02(LX/FWf;)V
    .locals 5

    iget-object v0, p0, LX/IV5;->A07:LX/RhC;

    iget-object v4, p1, LX/0OO;->A06:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/RhC;->A01(Ljava/lang/String;)LX/QuK;

    move-result-object v0

    iget-object v0, v0, LX/QuK;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/IV5;->A05:J

    iget-wide v0, p1, LX/0OO;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/IV5;->A05:J

    iget-object v0, p0, LX/IV5;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ya8;

    invoke-interface {v0, p0, p1}, LX/Ya8;->FAW(LX/Edo;LX/0OO;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/IV5;->A06:LX/Epn;

    invoke-interface {v0, p0, p1}, LX/Ya8;->FAW(LX/Edo;LX/0OO;)V

    return-void
.end method

.method public static A03(LX/IV5;)V
    .locals 0

    iget-boolean p0, p0, LX/IV5;->A02:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8et;->A06(Z)V

    return-void
.end method

.method public static A04(LX/IV5;Ljava/io/File;[Ljava/io/File;Z)V
    .locals 7

    if-eqz p2, :cond_4

    array-length v6, p2

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_5

    aget-object v3, p2, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v3, v0, v5}, LX/IV5;->A04(LX/IV5;Ljava/io/File;[Ljava/io/File;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "cached_content_index.exi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".uid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    iget-object v0, p0, LX/IV5;->A07:LX/RhC;

    invoke-static {v0, v3, v1, v2}, LX/FWf;->A00(LX/RhC;Ljava/io/File;J)LX/FWf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, LX/IV5;->A02(LX/FWf;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    return-void
.end method

.method public static A05(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create cache directory: "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimpleCacheV2"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/N6T;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static declared-synchronized A06(Ljava/io/File;)V
    .locals 3

    const-class v2, LX/IV5;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/IV5;->A0D:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IV5;->A07:LX/RhC;

    invoke-static {v0, p1}, LX/RhC;->A00(LX/RhC;Ljava/lang/Object;)LX/QuK;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QuK;->A00:LX/Rp1;

    invoke-static {v0}, LX/PQI;->A00(LX/Rp1;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08()Ljava/lang/String;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/IV5;->A07:LX/RhC;

    iget-object v0, v0, LX/RhC;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QuK;

    iget-object v0, v0, LX/QuK;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OO;

    iget-wide v0, v4, LX/0OO;->A01:J

    sub-long v5, v9, v0

    const/16 v0, 0x771

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "waitCount:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0OO;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "key:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0OO;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "position:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0OO;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "length:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0OO;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "isCached:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0OO;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x561

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, LX/IV5;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/IV5;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A()V
    .locals 0

    return-void
.end method

.method public final A0B(LX/Epn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IV5;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0C(LX/0OO;)V
    .locals 3

    iget-object v1, p0, LX/IV5;->A0B:Ljava/util/HashMap;

    iget-object v0, p1, LX/0OO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ya8;

    invoke-interface {v0, p0, p1}, LX/Ya8;->FAX(LX/Edo;LX/0OO;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/IV5;->A06:LX/Epn;

    invoke-interface {v0, p0, p1}, LX/Ya8;->FAX(LX/Edo;LX/0OO;)V

    return-void
.end method

.method public final declared-synchronized A0D(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, LX/RTy;

    invoke-direct {v1}, LX/RTy;-><init>()V

    invoke-static {v1, p2, p3}, LX/RTy;->A00(LX/RTy;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/IV5;->A07:LX/RhC;

    invoke-virtual {v0, v1, p1}, LX/RhC;->A04(LX/RTy;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/RhC;->A03()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0E()Z
    .locals 1

    iget-boolean v0, p0, LX/IV5;->A01:Z

    return v0
.end method

.method public final A0F(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized A0G()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IV5;->A00:LX/N6T;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AAl(LX/Ya8;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/IV5;->A03(LX/IV5;)V

    invoke-static {p2}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IV5;->A0B:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LX/IV5;->BCv(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AAp(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9lh;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized ADx(LX/RTy;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/IV5;->A03(LX/IV5;)V

    invoke-virtual {p0}, LX/IV5;->A0G()V

    iget-object v0, p0, LX/IV5;->A07:LX/RhC;

    invoke-virtual {v0, p1, p2}, LX/RhC;->A04(LX/RTy;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LX/RhC;->A03()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/N6T;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ALn(Ljava/io/File;J)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/IV5;->A02:Z

    const/4 v11, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    iget-object v9, p0, LX/IV5;->A07:LX/RhC;

    invoke-static {v9, p1, p2, p3}, LX/FWf;->A00(LX/RhC;Ljava/io/File;J)LX/FWf;

    move-result-object v10

    invoke-static {v10}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0OO;->A06:Ljava/lang/String;

    invoke-static {v9, v0}, LX/RhC;->A00(LX/RhC;Ljava/lang/Object;)LX/QuK;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-wide v3, v10, LX/0OO;->A04:J

    iget-wide v5, v10, LX/0OO;->A03:J

    invoke-virtual {v1, v3, v4, v5, v6}, LX/QuK;->A04(JJ)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v0, v1, LX/QuK;->A00:LX/Rp1;

    invoke-static {v0}, LX/PQI;->A00(LX/Rp1;)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    add-long/2addr v3, v5

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-static {v11}, LX/8et;->A06(Z)V

    :cond_2
    invoke-direct {p0, v10}, LX/IV5;->A02(LX/FWf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, LX/RhC;->A03()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/N6T;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BCj()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/IV5;->A03(LX/IV5;)V

    iget-wide v0, p0, LX/IV5;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BCq(JLjava/lang/String;J)J
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/IV5;->A03(LX/IV5;)V

    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    iget-object v0, p0, LX/IV5;->A07:LX/RhC;

    invoke-static {v0, p3}, LX/RhC;->A00(LX/RhC;Ljava/lang/Object;)LX/QuK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p4, p5}, LX/QuK;->A00(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BCv(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/IV5;->A03(LX/IV5;)V

    iget-object v0, p0, LX/IV5;->A07:LX/RhC;

    invoke-static {v0, p1}, LX/RhC;->A00(LX/RhC;Ljava/lang/Object;)LX/QuK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/QuK;->A04:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BMh(Ljava/lang/String;)LX/Rp1;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/IV5;->A03(LX/IV5;)V

    iget-object v0, p0, LX/IV5;->A07:LX/RhC;

    invoke-static {v0, p1}, LX/RhC;->A00(LX/RhC;Ljava/lang/Object;)LX/QuK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QuK;->A00:LX/Rp1;

    goto :goto_0

    :cond_0
    sget-object v0, LX/Rp1;->A02:LX/Rp1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Bze()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/IV5;->A03(LX/IV5;)V

    iget-object v0, p0, LX/IV5;->A07:LX/RhC;

    iget-object v0, v0, LX/RhC;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized DSv(Ljava/lang/String;JJ)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/IV5;->A02:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v0, p0, LX/IV5;->A07:LX/RhC;

    invoke-static {v0, p1}, LX/RhC;->A00(LX/RhC;Ljava/lang/Object;)LX/QuK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, LX/QuK;->A00(JJ)J

    move-result-wide v1

    cmp-long v0, v1, p4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DSy(Ljava/lang/String;JJ)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, LX/IV5;->DSv(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public final DcO(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/9lh;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized FcM(LX/0OO;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/IV5;->A03(LX/IV5;)V

    iget-object v3, p0, LX/IV5;->A07:LX/RhC;

    iget-object v0, p1, LX/0OO;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/RhC;->A00(LX/RhC;Ljava/lang/Object;)LX/QuK;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/0OO;->A04:J

    invoke-virtual {v2, v0, v1}, LX/QuK;->A03(J)V

    iget-object v0, v2, LX/QuK;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/RhC;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final declared-synchronized Fdz(LX/Ya8;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/IV5;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IV5;->A0B:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized Feh(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/IV5;->A03(LX/IV5;)V

    invoke-virtual {p0, p1}, LX/IV5;->BCv(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OO;

    invoke-direct {p0, v0}, LX/IV5;->A01(LX/0OO;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized Fel(LX/0OO;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/IV5;->A03(LX/IV5;)V

    invoke-direct {p0, p1}, LX/IV5;->A01(LX/0OO;)V
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

.method public final declared-synchronized GI8(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 15

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static {p0}, LX/IV5;->A03(LX/IV5;)V

    invoke-virtual {p0}, LX/IV5;->A0G()V

    iget-object v0, p0, LX/IV5;->A07:LX/RhC;

    move-object/from16 v6, p1

    invoke-static {v0, v6}, LX/RhC;->A00(LX/RhC;Ljava/lang/Object;)LX/QuK;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-virtual {v2, v7, v8, v9, v10}, LX/QuK;->A04(JJ)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v3, p0, LX/IV5;->A08:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/IV5;->A05(Ljava/io/File;)V

    invoke-direct {p0}, LX/IV5;->A00()V

    :cond_0
    iget-object v4, p0, LX/IV5;->A06:LX/Epn;

    invoke-interface/range {v4 .. v10}, LX/Epn;->FB9(LX/Edo;Ljava/lang/String;JJ)V

    iget-object v1, p0, LX/IV5;->A0C:Ljava/util/Random;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/IV5;->A05(Ljava/io/File;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget v10, v2, LX/QuK;->A01:I

    move-wide v11, v7

    invoke-static/range {v9 .. v14}, LX/FWf;->A01(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GIj(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;
    .locals 29

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    const-string v1, "SimpleCacheV2.startReadWrite"

    const v0, 0x197cb89f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v9, LX/IV5;->A02:Z

    const/16 v21, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-virtual {v9}, LX/IV5;->A0G()V

    move-object/from16 v2, p2

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, LX/2mT;->A00(Ljava/lang/String;J)LX/0OO;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v19

    add-long v19, v19, p5

    const-wide/16 v17, 0x0

    cmp-long v0, p5, v17

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v16

    :cond_0
    :goto_0
    :try_start_2
    iget-object v8, v12, LX/0OO;->A06:Ljava/lang/String;

    iget-wide v4, v12, LX/0OO;->A04:J

    const-wide/16 v2, -0x1

    move-object/from16 v1, p1

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    invoke-virtual/range {v22 .. v28}, LX/IV5;->GIk(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;

    move-result-object v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, v9, LX/IV5;->A04:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    if-eqz v16, :cond_4

    iget-object v0, v9, LX/IV5;->A07:LX/RhC;

    iget-object v11, v0, LX/RhC;->A03:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QuK;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QuK;

    invoke-virtual {v0, v4, v5, v2, v3}, LX/QuK;->A01(JJ)LX/FWf;

    move-result-object v10

    iget-wide v6, v9, LX/IV5;->A03:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-wide v0, v10, LX/0OO;->A08:J

    cmp-long v13, v0, v17

    if-lez v13, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v0, v10, LX/0OO;->A08:J

    sub-long/2addr v13, v0

    cmp-long v0, v13, v6

    if-lez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x547

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_2
    iget v0, v10, LX/0OO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0OO;->A00:I

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V

    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QuK;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QuK;

    invoke-virtual {v0, v4, v5, v2, v3}, LX/QuK;->A01(JJ)LX/FWf;

    move-result-object v1

    iget v0, v1, LX/0OO;->A00:I

    sub-int v0, v0, v21

    iput v0, v1, LX/0OO;->A00:I

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v19, v6

    iget-object v6, v9, LX/IV5;->A07:LX/RhC;

    iget-object v7, v6, LX/RhC;->A03:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QuK;

    if-eqz v6, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QuK;

    invoke-virtual {v6, v4, v5, v2, v3}, LX/QuK;->A01(JJ)LX/FWf;

    move-result-object v2

    iget-wide v2, v2, LX/0OO;->A01:J

    cmp-long v4, v2, v17

    if-lez v4, :cond_6

    invoke-static {v2, v3}, LX/327;->A0E(J)J

    move-result-wide v3

    cmp-long v2, v3, p5

    if-lez v2, :cond_5

    const-string v4, "SimpleCacheV2"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "lock expired after "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms for span: "

    invoke-static {v0, v8, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sub-long v0, p5, v3

    :cond_6
    if-nez v16, :cond_7

    cmp-long v2, v0, v17

    if-gtz v2, :cond_8

    const v0, -0x7db86163

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    :cond_8
    invoke-virtual {v9, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto/16 :goto_0

    :goto_1
    const v0, 0x1813db1b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    return-object v6

    :goto_2
    const v0, -0x6c791319

    goto :goto_4

    :goto_3
    const v0, 0x26fac0a7

    :goto_4
    :try_start_4
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v9

    return-object v15

    :catchall_0
    move-exception v1

    const v0, -0x5b3124b4

    :try_start_5
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized GIk(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;
    .locals 18

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/IV5;->A03(LX/IV5;)V

    invoke-virtual {v2}, LX/IV5;->A0G()V

    iget-object v6, v2, LX/IV5;->A07:LX/RhC;

    iget-object v5, v6, LX/RhC;->A03:Ljava/util/HashMap;

    move-object/from16 v11, p2

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QuK;

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    if-nez v4, :cond_1

    const/4 v10, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v9, LX/FWf;

    invoke-direct/range {v9 .. v17}, LX/0OO;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    :cond_0
    iget-boolean v0, v9, LX/0OO;->A07:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QuK;

    if-eqz v3, :cond_4

    iget-wide v0, v9, LX/0OO;->A02:J

    invoke-virtual {v3, v9, v0, v1}, LX/QuK;->A02(LX/FWf;J)LX/FWf;

    move-result-object v4

    iget-object v1, v2, LX/IV5;->A0B:Ljava/util/HashMap;

    iget-object v0, v9, LX/0OO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4, v12, v13, v14, v15}, LX/QuK;->A01(JJ)LX/FWf;

    move-result-object v9

    iget-boolean v0, v9, LX/0OO;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0OO;->A05:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v0, v9, LX/0OO;->A03:J

    cmp-long v3, v7, v0

    if-eqz v3, :cond_0

    invoke-direct {v2}, LX/IV5;->A00()V

    goto :goto_0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ya8;

    invoke-interface {v0, v2, v9, v4}, LX/Ya8;->FAY(LX/Edo;LX/0OO;LX/0OO;)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/IV5;->A06:LX/Epn;

    invoke-interface {v0, v2, v9, v4}, LX/Ya8;->FAY(LX/Edo;LX/0OO;LX/0OO;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v11}, LX/RhC;->A01(Ljava/lang/String;)LX/QuK;

    move-result-object v0

    invoke-virtual {v0, v12, v13, v14, v15}, LX/QuK;->A05(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    move-object v9, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v2

    return-object v9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/IV5;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IV5;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-direct {p0}, LX/IV5;->A00()V

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/IV5;->A07:LX/RhC;

    invoke-virtual {v0}, LX/RhC;->A03()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/IV5;->A08:Ljava/io/File;

    invoke-static {v0}, LX/IV5;->A06(Ljava/io/File;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "SimpleCacheV2"

    const-string v0, "Storing index file failed"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, LX/IV5;->A08:Ljava/io/File;

    invoke-static {v0}, LX/IV5;->A06(Ljava/io/File;)V

    :goto_0
    iput-boolean v3, p0, LX/IV5;->A02:Z

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v0, p0, LX/IV5;->A08:Ljava/io/File;

    invoke-static {v0}, LX/IV5;->A06(Ljava/io/File;)V

    iput-boolean v3, p0, LX/IV5;->A02:Z

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
