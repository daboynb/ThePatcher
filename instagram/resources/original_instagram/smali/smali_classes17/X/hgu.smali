.class public LX/hgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ozm;


# static fields
.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:LX/4qi;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/cBE;

.field public final A05:LX/oua;

.field public final A06:LX/YQO;

.field public final A07:LX/9c9;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const-string v1, "id"

    const-string v0, "uri_source"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/BXG;->A0v(I)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, LX/Fym;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/hgu;->A0D:Ljava/util/Set;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/hgu;->A0C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/4qi;LX/cBE;LX/oua;LX/YQO;LX/9c9;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/hgu;->A07:LX/9c9;

    iput-object p7, p0, LX/hgu;->A09:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/hgu;->A0B:Ljava/util/Map;

    const-string v0, "id"

    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_1

    const-string v0, "null-request"

    :goto_0
    const-string v1, "uri_source"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LX/hgu;->A05:LX/oua;

    if-nez p6, :cond_0

    sget-object p6, LX/hgu;->A0C:Ljava/lang/Object;

    :cond_0
    iput-object p6, p0, LX/hgu;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/hgu;->A06:LX/YQO;

    iput-boolean p8, p0, LX/hgu;->A03:Z

    iput-object p1, p0, LX/hgu;->A00:LX/4qi;

    iput-boolean p9, p0, LX/hgu;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/hgu;->A01:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/hgu;->A0A:Ljava/util/List;

    iput-object p2, p0, LX/hgu;->A04:LX/cBE;

    return-void

    :cond_1
    iget-object v0, p5, LX/9c9;->A02:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static A00(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aBB;

    instance-of v0, v2, LX/TyH;

    if-eqz v0, :cond_1

    check-cast v2, LX/TyH;

    iget v1, v2, LX/TyH;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/TyH;->A00:Ljava/lang/Object;

    check-cast v1, LX/U0O;

    iget-object v0, v1, LX/U0O;->A02:LX/ozm;

    invoke-interface {v0}, LX/ozm;->DbG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/U0O;->A01:LX/eiT;

    :goto_1
    invoke-virtual {v0}, LX/eiT;->A03()V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/TyE;

    if-eqz v0, :cond_2

    check-cast v2, LX/TyE;

    iget v1, v2, LX/TyE;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/TyE;->A00:Ljava/lang/Object;

    check-cast v0, LX/eyL;

    invoke-static {v0}, LX/eyL;->A01(LX/eyL;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/hgu;->A00(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    check-cast v2, LX/Txh;

    iget v0, v2, LX/Txh;->$t:I

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Txh;->A00:Ljava/lang/Object;

    check-cast v1, LX/U0V;

    iget-object v0, v1, LX/U0V;->A04:LX/ozm;

    invoke-interface {v0}, LX/ozm;->DbG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/U0V;->A03:LX/eiT;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A01(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aBB;

    instance-of v0, v2, LX/TyE;

    if-eqz v0, :cond_0

    check-cast v2, LX/TyE;

    iget v1, v2, LX/TyE;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/TyE;->A00:Ljava/lang/Object;

    check-cast v0, LX/eyL;

    invoke-static {v0}, LX/eyL;->A02(LX/eyL;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/hgu;->A01(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aBB;

    instance-of v0, v2, LX/TyE;

    if-eqz v0, :cond_0

    check-cast v2, LX/TyE;

    iget v1, v2, LX/TyE;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/TyE;->A00:Ljava/lang/Object;

    check-cast v0, LX/eyL;

    invoke-static {v0}, LX/eyL;->A03(LX/eyL;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/hgu;->A02(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/hgu;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hgu;->A01:Z

    iget-object v0, p0, LX/hgu;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aBB;

    invoke-virtual {v0}, LX/aBB;->A00()V

    goto :goto_0

    :goto_1
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A9K(LX/aBB;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hgu;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/hgu;->A01:Z

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/aBB;->A00()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Bdg(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v1, "cached_value_found"

    iget-object v0, p0, LX/hgu;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bdu()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/hgu;->A0B:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized DbG()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/hgu;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Dg4()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/hgu;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FYH(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/hgu;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/hgu;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FYI(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/hgu;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FYR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/hgu;->A0B:Ljava/util/Map;

    const-string v0, "origin"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin_sub"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
