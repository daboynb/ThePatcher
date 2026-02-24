.class public final LX/9OJ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Opf;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1bC;

.field public final synthetic A04:LX/1cI;

.field public final synthetic A05:LX/Jsz;

.field public final synthetic A06:LX/9OH;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Opf;Lcom/instagram/common/session/UserSession;LX/1bC;LX/1cI;LX/Jsz;LX/9OH;Ljava/util/List;IZ)V
    .locals 3

    iput-object p4, p0, LX/9OJ;->A04:LX/1cI;

    iput-object p2, p0, LX/9OJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/9OJ;->A06:LX/9OH;

    iput p8, p0, LX/9OJ;->A00:I

    iput-object p1, p0, LX/9OJ;->A01:LX/Opf;

    iput-object p3, p0, LX/9OJ;->A03:LX/1bC;

    iput-object p5, p0, LX/9OJ;->A05:LX/Jsz;

    iput-boolean p9, p0, LX/9OJ;->A08:Z

    iput-object p7, p0, LX/9OJ;->A07:Ljava/util/List;

    const/16 v2, 0x159

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, LX/9OJ;->A04:LX/1cI;

    iget-object v3, v9, LX/1cI;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/9OJ;->A07:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, LX/1cI;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/1cI;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v9, LX/1cI;->A05:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v9, LX/1cI;->A04:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v7, p0, LX/9OJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810a8f0095420fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/Aqp;

    invoke-direct {v0, v1}, LX/Aqp;-><init>(I)V

    invoke-static {v11, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v10, p0, LX/9OJ;->A06:LX/9OH;

    iget v13, p0, LX/9OJ;->A00:I

    iget-object v6, p0, LX/9OJ;->A01:LX/Opf;

    iget-object v8, p0, LX/9OJ;->A03:LX/1bC;

    invoke-static/range {v6 .. v14}, LX/1cI;->A00(LX/Opf;Lcom/instagram/common/session/UserSession;LX/1bC;LX/1cI;LX/9OH;Ljava/util/List;Ljava/util/Set;IZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/4ra;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v5, LX/26W;->A00:LX/26W;

    :goto_1
    iget-object v6, p0, LX/9OJ;->A05:LX/Jsz;

    iget-boolean v0, p0, LX/9OJ;->A08:Z

    if-eqz v0, :cond_7

    invoke-interface {v6, v1}, LX/Jsz;->E5X(Ljava/util/List;)LX/1tc;

    move-result-object v1

    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v8, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5}, LX/Jsz;->E5X(Ljava/util/List;)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v8}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v8

    :cond_3
    monitor-enter v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A02(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    invoke-static/range {v6 .. v14}, LX/1cI;->A00(LX/Opf;Lcom/instagram/common/session/UserSession;LX/1bC;LX/1cI;LX/9OH;Ljava/util/List;Ljava/util/Set;IZ)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-virtual {v1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    new-instance v0, LX/1En;

    invoke-direct {v0, v9, v6, v1, v5}, LX/1En;-><init>(LX/1cI;LX/Jsz;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    monitor-exit v3

    new-instance v0, LX/IsL;

    invoke-direct {v0, v6, v7}, LX/IsL;-><init>(LX/Jsz;LX/1rz;)V

    :goto_5
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
