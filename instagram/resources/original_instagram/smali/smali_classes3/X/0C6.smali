.class public final LX/0C6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/0C1;

.field public final A04:LX/Lst;

.field public final A05:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

.field public final A06:LX/6mm;

.field public final A07:LX/042;

.field public final videoLoggerHandler:LX/Gzn;


# direct methods
.method public constructor <init>(LX/0C1;LX/Lst;LX/Gzn;LX/6mm;LX/042;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0C6;->videoLoggerHandler:LX/Gzn;

    iput-wide p6, p0, LX/0C6;->A00:J

    iput-object p2, p0, LX/0C6;->A04:LX/Lst;

    iput-object p1, p0, LX/0C6;->A03:LX/0C1;

    iput-object p4, p0, LX/0C6;->A06:LX/6mm;

    iput-object p5, p0, LX/0C6;->A07:LX/042;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0C6;->A01:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0C6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/8ma;->A01:LX/8ma;

    iget-object v0, v0, LX/8ma;->A00:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    iput-object v0, p0, LX/0C6;->A05:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, p0, LX/0C6;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D7;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0D7;->A0D:Ljava/lang/String;

    const-string v0, "completed"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "paused"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/0C6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0C6;->A06:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A07:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/1FR;

    invoke-direct {v4, p0, v3}, LX/1FR;-><init>(LX/0C6;Ljava/util/List;)V

    const-wide/16 v2, 0x0

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v1

    new-instance v0, LX/0C8;

    invoke-direct {v0, v4}, LX/0C8;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, LX/3AN;->A01(LX/1nb;J)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0C6;->videoLoggerHandler:LX/Gzn;

    iget-wide v0, p0, LX/0C6;->A00:J

    invoke-interface {v2, v3, v0, v1}, LX/Gzn;->FhO(Ljava/util/List;J)V

    return-void
.end method

.method public final A01(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0C6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v3, LX/0D7;

    move-object/from16 v17, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move/from16 v25, p21

    move-wide/from16 v19, p19

    move-object/from16 v10, p6

    move-wide/from16 v23, p17

    move-object/from16 v8, p4

    move-wide/from16 v21, p15

    move-object/from16 v6, p2

    move-object/from16 v16, p14

    move-object/from16 v4, p1

    move-object/from16 v18, p13

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v25}, LX/0D7;-><init>(LX/8WD;LX/0C9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v0, v2, LX/0C6;->A01:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/0C6;->A04:LX/Lst;

    invoke-interface {v0, v1}, LX/Lst;->FZm(Ljava/util/List;)V

    return-void
.end method

.method public final A02(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 22
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v19, p13

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move/from16 v21, p15

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    move-wide/from16 v15, p9

    move-wide/from16 v17, p11

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    move-object v11, v2

    move-object v13, v2

    invoke-virtual/range {v0 .. v21}, LX/0C6;->A01(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public final A03(LX/8WD;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-wide/from16 v15, p4

    move-wide/from16 v17, p6

    move-wide/from16 v19, p8

    move/from16 v21, p10

    invoke-virtual/range {v0 .. v21}, LX/0C6;->A01(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method
