.class public final LX/KBk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1my;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/9Xq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1my;LX/9Xq;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KBk;->A06:LX/9Xq;

    iput-object p1, p0, LX/KBk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KBk;->A01:LX/1my;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/KBk;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/KBk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/KBk;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KBk;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    iget-object v4, p0, LX/KBk;->A06:LX/9Xq;

    invoke-interface {v4}, LX/9Xq;->getCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_3

    iget-object v5, p0, LX/KBk;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7mS;

    iget-object v1, p0, LX/KBk;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-interface {v4}, LX/9Xq;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/KBk;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mS;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/7mS;->A0E:Z

    :cond_1
    move-object v0, v4

    check-cast v0, LX/6EH;

    iget-object v1, v0, LX/6EH;->A0H:LX/6ES;

    iget-object v0, v1, LX/6ES;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/6ES;->A03(LX/7mS;I)V

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A01(II)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/KBk;->A06:LX/9Xq;

    check-cast v0, LX/6EH;

    iget-object v0, v0, LX/6EH;->A0H:LX/6ES;

    iget-object v4, v0, LX/6ES;->A02:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p1

    if-ge v1, v0, :cond_2

    if-ltz p1, :cond_2

    move/from16 v6, p2

    if-ge v1, v6, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7mS;

    iget-object v9, v3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v9}, LX/4aZ;->A0r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v2, v3, LX/7mS;->A0Z:Z

    if-nez v2, :cond_2

    iget-boolean v0, v3, LX/7mS;->A0L:Z

    if-nez v0, :cond_2

    iget-object v8, v5, LX/KBk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/KBk;->A01:LX/1my;

    invoke-static {v8, v3, v0}, LX/0c6;->A0J(Lcom/instagram/common/session/UserSession;LX/7mS;LX/1my;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, LX/7mS;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/KBk;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget v14, v3, LX/7mS;->A0Q:I

    iget-object v13, v3, LX/7mS;->A0X:Ljava/util/Set;

    invoke-virtual {v3}, LX/7mS;->A05()J

    move-result-wide v15

    iget-object v11, v3, LX/7mS;->A0V:Ljava/lang/String;

    iget-object v12, v3, LX/7mS;->A0W:Ljava/lang/String;

    iget-object v10, v3, LX/7mS;->A0T:Ljava/lang/Boolean;

    new-instance v7, LX/7mS;

    move/from16 v17, v2

    invoke-direct/range {v7 .. v17}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v7, v8, v1}, LX/7mS;->A0I(Lcom/instagram/common/session/UserSession;I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/7mS;->A0L:Z

    iget-object v1, v5, LX/KBk;->A02:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/KBk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/KBk;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v5, LX/KBk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mS;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8, v1}, LX/7mS;->A0I(Lcom/instagram/common/session/UserSession;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/KBk;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/KBk;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/KBk;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
