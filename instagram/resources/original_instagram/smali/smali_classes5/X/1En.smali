.class public final LX/1En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1cI;

.field public final synthetic A01:LX/Jsz;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1cI;LX/Jsz;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/1En;->A01:LX/Jsz;

    iput-object p3, p0, LX/1En;->A03:Ljava/util/List;

    iput-object p4, p0, LX/1En;->A02:Ljava/util/List;

    iput-object p1, p0, LX/1En;->A00:LX/1cI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/1En;->A01:LX/Jsz;

    iget-object v0, p0, LX/1En;->A03:Ljava/util/List;

    invoke-interface {v4, v0}, LX/Jsz;->E5X(Ljava/util/List;)LX/1tc;

    move-result-object v0

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/1tc;->A01:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1En;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, LX/Jsz;->E5X(Ljava/util/List;)LX/1tc;

    move-result-object v0

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v8}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v8

    :cond_0
    iget-object v5, p0, LX/1En;->A00:LX/1cI;

    iget-object v3, v5, LX/1cI;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    iget-object v1, v5, LX/1cI;->A05:Ljava/util/Map;

    invoke-virtual {v2}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/1cI;->A04:Ljava/util/Map;

    invoke-virtual {v2}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/1cI;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/1cI;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v0}, LX/Jsz;->EXT(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
