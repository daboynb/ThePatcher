.class public final synthetic LX/lzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/erM;


# direct methods
.method public synthetic constructor <init>(LX/erM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lzn;->A00:LX/erM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/lzn;->A00:LX/erM;

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableViewRecycling()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/erM;->A07:LX/fAk;

    iget v3, v4, LX/erM;->A00:I

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/fAk;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    const/4 v0, 0x4

    new-instance v1, LX/noA;

    invoke-direct {v1, v2, v3, v0}, LX/noA;-><init>(Ljava/lang/Object;II)V

    invoke-static {}, LX/ekL;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/noA;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    new-instance v0, LX/0Db;

    invoke-direct {v0}, LX/0Db;-><init>()V

    iput-object v0, v4, LX/erM;->A01:LX/0Db;

    iget-object v0, v4, LX/erM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v1, v4, LX/erM;->A01:LX/0Db;

    invoke-static {v2}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0Db;->A07(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aGG;

    invoke-static {v0}, LX/erM;->A04(LX/aGG;)V

    goto :goto_2

    :cond_1
    new-instance v0, LX/lzw;

    invoke-direct {v0, v1}, LX/lzw;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/erM;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v4, LX/erM;->A04:LX/ihq;

    iput-object v0, v4, LX/erM;->A05:Lcom/facebook/react/uimanager/RootViewManager;

    iput-object v0, v4, LX/erM;->A03:LX/nwr;

    iput-object v0, v4, LX/erM;->A06:LX/V2l;

    iget-object v0, v4, LX/erM;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v4, LX/erM;->A02:LX/0Db;

    invoke-virtual {v0}, LX/0Db;->A05()V

    const-string v2, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Surface ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/erM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] was stopped on SurfaceMountingManager."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
