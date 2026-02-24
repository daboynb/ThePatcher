.class public final LX/8C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgk;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Lpy;

.field public final synthetic A02:LX/8IX;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lpy;LX/8IX;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p3, p0, LX/8C8;->A02:LX/8IX;

    iput-object p4, p0, LX/8C8;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/8C8;->A01:LX/Lpy;

    iput-boolean p5, p0, LX/8C8;->A05:Z

    iput-boolean p6, p0, LX/8C8;->A04:Z

    iput-boolean p7, p0, LX/8C8;->A06:Z

    iput-object p1, p0, LX/8C8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EP7(LX/3aB;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/8C8;->A02:LX/8IX;

    iget-object v10, p0, LX/8C8;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/8C8;->A01:LX/Lpy;

    iget-boolean v12, p0, LX/8C8;->A05:Z

    iget-boolean v13, p0, LX/8C8;->A04:Z

    iget-boolean v14, p0, LX/8C8;->A06:Z

    iget-object v7, p0, LX/8C8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/8IX;->A03:LX/8Ip;

    invoke-virtual {v0, v10}, LX/8Ip;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v8, LX/8IX;->A02:LX/8It;

    const v0, -0xabd45ec

    invoke-static {v1, v11, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8CQ;

    iget-object v3, v8, LX/8IX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/8CQ;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "retimedavatar.webp"

    invoke-static {v10, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/8CQ;->A00:LX/Lap;

    if-eqz v12, :cond_3

    instance-of v0, v0, LX/Kjy;

    goto :goto_0

    :cond_3
    instance-of v0, v0, LX/pad;

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :cond_5
    :try_start_1
    new-instance v9, LX/8CR;

    invoke-direct {v9, v8, v11, v10}, LX/8CR;-><init>(LX/8IX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/8IX;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LX/8CS;

    invoke-direct/range {v5 .. v14}, LX/8CS;-><init>(LX/3aB;Lcom/instagram/common/session/UserSession;LX/8IX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_2

    :goto_1
    invoke-static {v8, v11}, LX/8IX;->A05(LX/8IX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/Lpy;->GCR()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/8IX;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LX/Kwl;

    invoke-direct {v5, v1, v8, v11, v10}, LX/Kwl;-><init>(LX/8CQ;LX/8IX;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    invoke-static {v1, v8, v10, v11}, LX/8IX;->A03(LX/8CQ;LX/8IX;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_3
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
