.class public final LX/Ddx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/77a;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/77a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ddx;->A04:LX/77a;

    iput-object p2, p0, LX/Ddx;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Ddx;->A05:Ljava/lang/String;

    iput-wide p5, p0, LX/Ddx;->A01:J

    iput-wide p7, p0, LX/Ddx;->A02:J

    iput-wide p9, p0, LX/Ddx;->A03:J

    iput-wide p11, p0, LX/Ddx;->A00:J

    iput-object p4, p0, LX/Ddx;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ard_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Ddx;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/7gs;

    invoke-direct {v7}, LX/7gs;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v7, LX/7gs;->A00:Z

    iget-object v0, v9, LX/Ddx;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/4fd;->A01(Ljava/lang/String;)V

    iput-boolean v1, v7, LX/4fd;->A09:Z

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/4fd;->A0A:Z

    new-instance v4, LX/3aD;

    invoke-direct {v4}, LX/3aD;-><init>()V

    iget-wide v2, v9, LX/Ddx;->A01:J

    iput-wide v2, v4, LX/3aD;->A01:J

    iget-wide v0, v9, LX/Ddx;->A02:J

    iput-wide v0, v4, LX/3aD;->A02:J

    iget-wide v0, v9, LX/Ddx;->A03:J

    iput-wide v0, v4, LX/3aD;->A03:J

    invoke-virtual {v4}, LX/3aD;->A00()LX/2vj;

    move-result-object v0

    iput-object v0, v7, LX/4fd;->A01:LX/2vj;

    iget-wide v4, v9, LX/Ddx;->A00:J

    long-to-int v0, v4

    invoke-static {v0}, LX/7hc;->A00(I)LX/2vk;

    move-result-object v0

    iput-object v0, v7, LX/4fd;->A02:LX/2vk;

    iget-object v0, v9, LX/Ddx;->A07:Ljava/lang/String;

    iput-object v0, v7, LX/4fd;->A06:Ljava/lang/String;

    invoke-virtual {v7}, LX/4fd;->A00()LX/4fe;

    move-result-object v12

    const/4 v4, 0x5

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v6, v13, LX/G49;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, v12, LX/4fe;->A05:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    const v5, 0x2900018

    const-string v0, "stash_name"

    invoke-interface {v6, v5, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v12, v8, v4}, LX/G49;->A00(LX/4fe;Ljava/lang/String;I)LX/2vh;

    move-result-object v10

    iget-object v0, v13, LX/G49;->A01:LX/paA;

    check-cast v0, LX/F7e;

    iget-object v9, v0, LX/F7e;->A00:LX/2kc;

    if-nez v9, :cond_1

    const-string v0, "_legacyCask"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v8, v9, LX/2kc;->A00:LX/2kd;

    if-eqz v8, :cond_9

    iget v4, v10, LX/2vh;->A00:I

    iget-object v1, v10, LX/2vh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/De0;->A00(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2kd;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v4, v8

    iget-object v0, v10, LX/2vh;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/oeA;

    invoke-virtual {v9, v15}, LX/2kc;->ANZ(LX/oeA;)LX/odx;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v9, v10, v15}, LX/2kc;->FL9(LX/2vh;LX/oeA;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/omb;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v15, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/2kc;->A02:Ljava/util/Comparator;

    if-nez v0, :cond_5

    const-string v0, "pluginDataComparator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-static {v14, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v14}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/omb;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/oeA;

    invoke-interface {v1, v10, v0}, LX/omb;->FTz(LX/2vh;LX/oeA;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-static {v9, v10, v8}, LX/2vn;->A00(LX/oma;LX/2vh;Ljava/io/File;)V

    invoke-virtual {v13, v12, v8, v7}, LX/G49;->A04(LX/4fe;Ljava/io/File;I)LX/4fm;

    move-result-object v4

    invoke-static {v4, v10}, LX/G49;->A01(Lcom/facebook/stash/core/Stash;LX/2vh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6, v5, v7, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LX/Der;

    invoke-direct {v0, v4, v1, v2, v3}, LX/Der;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V

    return-object v0

    :cond_9
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Base Cask not initialized "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2vh;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v6, v5, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method
