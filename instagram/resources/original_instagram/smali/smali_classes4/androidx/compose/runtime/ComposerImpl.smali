.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Svn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/0Bc;

.field public A08:LX/0Bf;

.field public A09:LX/2Su;

.field public A0A:LX/Jzu;

.field public A0B:LX/Jzu;

.field public A0C:LX/88M;

.field public A0D:Landroidx/compose/runtime/SlotReader;

.field public A0E:Landroidx/compose/runtime/SlotTable;

.field public A0F:LX/2RZ;

.field public A0G:LX/2RG;

.field public A0H:LX/2RG;

.field public A0I:LX/2RG;

.field public A0J:LX/2Rn;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[I

.field public A0T:LX/2Rk;

.field public A0U:LX/dmS;

.field public final A0V:LX/Okx;

.field public final A0W:LX/3bH;

.field public final A0X:Landroidx/compose/runtime/CompositionImpl;

.field public final A0Y:LX/2RJ;

.field public final A0Z:LX/2RN;

.field public final A0a:LX/2RN;

.field public final A0b:LX/2Rd;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/ArrayList;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/Set;

.field public final A0g:LX/Yip;

.field public final A0h:LX/2RY;

.field public final A0i:LX/2RN;

.field public final A0j:LX/2Rx;

.field public final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(LX/Okx;LX/3bH;Landroidx/compose/runtime/CompositionImpl;LX/2RJ;Landroidx/compose/runtime/SlotTable;LX/2RG;LX/2RG;Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->A0V:LX/Okx;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iput-object p8, p0, Landroidx/compose/runtime/ComposerImpl;->A0f:Ljava/util/Set;

    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->A0G:LX/2RG;

    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->A0I:LX/2RG;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->A0Y:LX/2RJ;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->A0X:Landroidx/compose/runtime/CompositionImpl;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0d:Ljava/util/ArrayList;

    new-instance v0, LX/2RN;

    invoke-direct {v0}, LX/2RN;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0Z:LX/2RN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    new-instance v0, LX/2RN;

    invoke-direct {v0}, LX/2RN;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0i:LX/2RN;

    sget-object v0, LX/3eR;->A00:LX/3eR;

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0B:LX/Jzu;

    new-instance v0, LX/2RN;

    invoke-direct {v0}, LX/2RN;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0a:LX/2RN;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A05:I

    invoke-virtual {p2}, LX/3bH;->A0Y()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3bH;->A0W()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0Q:Z

    new-instance v0, LX/2RY;

    invoke-direct {v0, p0}, LX/2RY;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0h:LX/2RY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0c:Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    new-instance v1, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    invoke-virtual {p2}, LX/3bH;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    :cond_2
    invoke-virtual {p2}, LX/3bH;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    :cond_3
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0E:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()LX/2RZ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2RZ;->A0V(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0G:LX/2RG;

    new-instance v0, LX/2Rd;

    invoke-direct {v0, p0, v1}, LX/2Rd;-><init>(Landroidx/compose/runtime/ComposerImpl;LX/2RG;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0E:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotReader;->anchor(I)LX/2Rk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0T:LX/2Rk;

    new-instance v0, LX/2Rn;

    invoke-direct {v0}, LX/2Rn;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0J:LX/2Rn;

    new-instance v0, LX/2Rx;

    invoke-direct {v0, p0}, LX/2Rx;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0j:LX/2Rx;

    invoke-virtual {p2}, LX/3bH;->A0L()LX/Yip;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/1ql;->A00:LX/1ql;

    :cond_4
    check-cast v0, LX/Yip;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0g:LX/Yip;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0
.end method

.method private final A00(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->A07:LX/0Bc;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/0AM;->A03(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2, p1}, LX/0AM;->A04(I)I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0S:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroidx/compose/runtime/ComposerImpl;IIIZ)I
    .locals 10

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p2, 0x5

    aget v4, v1, v0

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x78cc281

    if-eq v4, v0, :cond_b

    const/16 v0, 0xce

    if-ne v4, v0, :cond_b

    sget-object v0, LX/8cg;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, p2, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/2RM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/2RM;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/2RM;->A01:LX/JuM;

    :cond_0
    instance-of v0, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v0, :cond_e

    check-cast v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v1, :cond_e

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->containsMark()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v6, Landroidx/compose/runtime/ComposerImpl;->A0X:Landroidx/compose/runtime/CompositionImpl;

    iget-object v5, v7, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v7, Landroidx/compose/runtime/CompositionImpl;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Sr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_1

    instance-of v0, v8, Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/util/Set;

    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/CompositionImpl;->A05(Landroidx/compose/runtime/CompositionImpl;Ljava/util/Set;Z)V

    :cond_1
    iget-object v4, v7, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v1, 0x6

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, v7, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;

    goto :goto_2

    :cond_2
    instance-of v0, v8, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v8, [Ljava/util/Set;

    array-length v4, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, v8, v1

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->A05(Landroidx/compose/runtime/CompositionImpl;Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    iget-object v0, v7, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0O(LX/0Cg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v5

    new-instance v1, LX/2RG;

    invoke-direct {v1}, LX/2RG;-><init>()V

    iput-object v1, v6, Landroidx/compose/runtime/ComposerImpl;->A0H:LX/2RG;

    iget-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v5

    :try_start_2
    iput-object v5, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget-object v7, v6, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget-object v4, v7, LX/2Rd;->A06:LX/2RG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v1, v7, LX/2Rd;->A06:LX/2RG;

    invoke-direct {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A07(I)V

    invoke-static {v7}, LX/2Rd;->A01(LX/2Rd;)V

    iget-boolean v0, v7, LX/2Rd;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/BUl;->A00:LX/BUl;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    iget-boolean v0, v7, LX/2Rd;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {v7, v2}, LX/2Rd;->A04(LX/2Rd;Z)V

    invoke-static {v7, v2}, LX/2Rd;->A04(LX/2Rd;Z)V

    iget-object v0, v7, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/9Nn;->A00:LX/9Nn;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    iput-boolean v2, v7, LX/2Rd;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iput-object v4, v7, LX/2Rd;->A06:LX/2RG;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->close()V

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    iget-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0X:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v1, v0}, LX/3bH;->A0R(LX/3bZ;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    iput-object v4, v7, LX/2Rd;->A06:LX/2RG;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_5
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupt pendingModifications drain: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8cg;->A01(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4

    :goto_3
    :try_start_7
    iput-object v4, v7, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;

    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v4, v1, v0

    add-int/2addr v4, p2

    add-int/lit8 v2, p2, 0x1

    const/4 v6, 0x0

    :goto_5
    if-ge v2, v4, :cond_c

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    invoke-static {v0}, LX/2Rd;->A03(LX/2Rd;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/2Rd;->A03(LX/2Rd;)V

    iget-object v0, v0, LX/2Rd;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v5, :cond_8

    :cond_7
    add-int v0, p3, v6

    :cond_8
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A01(Landroidx/compose/runtime/ComposerImpl;IIIZ)I

    move-result v0

    add-int/2addr v6, v0

    if-eqz v5, :cond_9

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    invoke-static {v0}, LX/2Rd;->A03(LX/2Rd;)V

    invoke-virtual {v0}, LX/2Rd;->A05()V

    :cond_9
    iget-object v1, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v2, v0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    if-eqz p4, :cond_7

    goto :goto_6

    :cond_b
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_c
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    const/4 v6, 0x1

    :cond_d
    return v6

    :cond_e
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v6

    return v6
.end method

.method public static final A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0A:LX/Jzu;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v5, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v6, 0xca

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0R:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget v2, v3, LX/2RZ;->A08:I

    :goto_0
    if-lez v2, :cond_4

    iget-object v1, v3, LX/2RZ;->A0H:[I

    invoke-static {v3, v2}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    aget v0, v1, v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v3, v2}, LX/2RZ;->A0J(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8cg;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    invoke-static {v6, v2}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v5

    iget-object v1, v6, LX/2RZ;->A0H:[I

    mul-int/lit8 v0, v5, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v3, v1, v0

    const/high16 v0, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/2RZ;->A0I:[Ljava/lang/Object;

    invoke-static {v6, v1, v5}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v1

    shr-int/lit8 v0, v3, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    :goto_1
    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Jzu;

    :cond_0
    :goto_2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0A:LX/Jzu;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget-object v0, v3, LX/2RZ;->A0H:[I

    invoke-static {v3, v0, v2}, LX/2RZ;->A03(LX/2RZ;[II)I

    move-result v2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v3, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-lez v0, :cond_7

    :goto_3
    if-lez v5, :cond_7

    iget-object v0, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v2, v5, 0x5

    aget v0, v0, v2

    if-ne v0, v6, :cond_6

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8cg;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A08:LX/0Bf;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jzu;

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    add-int/lit8 v0, v2, 0x2

    aget v5, v1, v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0B:LX/Jzu;

    goto :goto_2
.end method

.method public static final A03(Landroidx/compose/runtime/ComposerImpl;LX/Jzu;LX/Jzu;)LX/3eR;
    .locals 5

    check-cast p1, LX/3eR;

    new-instance v0, LX/2Ub;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    iput-object p1, v0, LX/2Ub;->A00:LX/3eR;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/2Ub;->A00()LX/3eR;

    move-result-object v4

    sget-object v3, LX/8cg;->A04:Ljava/lang/Object;

    const/16 v2, 0xcc

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0F(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0L()Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0L()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v4
.end method

.method private final A04()V
    .locals 2

    new-instance v1, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0}, LX/3bH;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    :cond_1
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0E:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()LX/2RZ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2RZ;->A0V(Z)V

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    return-void
.end method

.method private final A05()V
    .locals 32

    move-object/from16 v6, p0

    iget-boolean v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    move/from16 v31, v0

    const/16 v25, 0x1

    move/from16 v0, v25

    iput-boolean v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    iget-object v2, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v7, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    move v5, v7

    move/from16 v30, v7

    iget-object v1, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v7, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v4, v1, v0

    add-int/2addr v4, v7

    iget v0, v6, Landroidx/compose/runtime/ComposerImpl;->A03:I

    move/from16 v24, v0

    iget-wide v0, v6, Landroidx/compose/runtime/ComposerImpl;->A06:J

    move-wide/from16 v28, v0

    iget v0, v6, Landroidx/compose/runtime/ComposerImpl;->A02:I

    move/from16 v23, v0

    iget v0, v6, Landroidx/compose/runtime/ComposerImpl;->A04:I

    move/from16 v27, v0

    iget-object v8, v6, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    iget v0, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v8, v0}, LX/2Ss;->A00(Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    neg-int v1, v0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NL;

    iget v0, v1, LX/9NL;->A00:I

    if-ge v0, v4, :cond_1e

    const/16 v22, 0x0

    :goto_0
    iget v14, v1, LX/9NL;->A00:I

    iget-object v0, v1, LX/9NL;->A02:LX/2TJ;

    move-object/from16 v26, v0

    invoke-static {v8, v14}, LX/2Ss;->A00(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v8, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/9NL;->A02:LX/2TJ;

    iget-object v3, v1, LX/9NL;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v13, v0, LX/2TJ;->A03:LX/0Cg;

    if-eqz v13, :cond_3

    instance-of v0, v3, LX/Ehm;

    if-eqz v0, :cond_a

    check-cast v3, LX/Ehm;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/3iP;

    iget-object v2, v0, LX/3iP;->A01:LX/Bqn;

    if-nez v2, :cond_2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    :cond_2
    invoke-interface {v3}, LX/Ehm;->BRi()LX/3iQ;

    move-result-object v0

    iget-object v1, v0, LX/3iQ;->A04:Ljava/lang/Object;

    invoke-virtual {v13, v3}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Bqn;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    :cond_3
    :goto_1
    iget-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    iget-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v7, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    move/from16 v0, v30

    invoke-direct {v6, v0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0B(III)V

    move/from16 v9, v24

    iget-object v2, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v7, 0x5

    move v11, v0

    :goto_2
    add-int/lit8 v0, v0, 0x2

    aget v10, v1, v0

    if-eq v10, v5, :cond_4

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-nez v0, :cond_4

    mul-int/lit8 v0, v10, 0x5

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    if-eq v10, v7, :cond_8

    invoke-direct {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A00(I)I

    move-result v3

    iget-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v3, v9

    :cond_6
    if-ge v9, v3, :cond_8

    if-eq v10, v14, :cond_8

    add-int/lit8 v10, v10, 0x1

    :goto_3
    if-ge v10, v14, :cond_8

    iget-object v2, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v10, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v1, v1, v0

    add-int/2addr v1, v10

    if-lt v14, v1, :cond_6

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v9, v0

    move v10, v1

    goto :goto_3

    :cond_7
    invoke-direct {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A00(I)I

    move-result v0

    goto :goto_4

    :cond_8
    iput v9, v6, Landroidx/compose/runtime/ComposerImpl;->A03:I

    iget-object v1, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget-object v9, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    add-int/lit8 v0, v11, 0x2

    aget v12, v9, v0

    add-int/lit8 v3, v12, 0x1

    const/4 v2, 0x0

    :goto_5
    if-ge v3, v7, :cond_11

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v9, v0

    add-int/2addr v3, v0

    goto :goto_5

    :cond_a
    instance-of v0, v3, LX/0Ch;

    if-eqz v0, :cond_3

    check-cast v3, LX/0Ch;

    iget v0, v3, LX/0Ch;->A01:I

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0Ch;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v12, v3, LX/0Ch;->A02:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_f

    const/4 v10, 0x0

    :goto_6
    aget-wide v19, v12, v10

    const-wide/16 v15, -0x1

    xor-long v15, v15, v19

    const/4 v0, 0x7

    shl-long/2addr v15, v0

    and-long v15, v15, v19

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v15, v1

    cmp-long v0, v15, v1

    if-eqz v0, :cond_e

    sub-int v0, v10, v11

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_d

    const-wide/16 v17, 0xff

    and-long v17, v17, v19

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_c

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v2

    aget-object v15, v21, v0

    instance-of v0, v15, LX/Ehm;

    if-eqz v0, :cond_3

    check-cast v15, LX/Ehm;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, LX/3iP;

    iget-object v1, v0, LX/3iP;->A01:LX/Bqn;

    if-nez v1, :cond_b

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    :cond_b
    invoke-interface {v15}, LX/Ehm;->BRi()LX/3iQ;

    move-result-object v0

    iget-object v0, v0, LX/3iQ;->A04:Ljava/lang/Object;

    invoke-virtual {v13, v15}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v1, v0, v15}, LX/Bqn;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    shr-long v19, v19, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    if-ne v3, v9, :cond_f

    :cond_e
    if-eq v10, v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_f
    iget-object v1, v6, Landroidx/compose/runtime/ComposerImpl;->A0c:Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0Y:LX/2RJ;

    invoke-virtual {v0}, LX/2RJ;->A00()LX/88L;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_0
    invoke-virtual/range {v26 .. v26}, LX/2TJ;->A01()V

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-virtual/range {v26 .. v26}, LX/2TJ;->A01()V

    :goto_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    iput v2, v6, Landroidx/compose/runtime/ComposerImpl;->A04:I

    move/from16 v30, v7

    move-wide/from16 v2, v28

    const-wide/16 v16, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x0

    :goto_9
    if-ltz v12, :cond_1c

    if-eq v12, v5, :cond_13

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :cond_12
    :goto_a
    const v0, 0x78cc281

    if-ne v15, v0, :cond_16

    const-wide/32 v2, 0x78cc281

    :cond_13
    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    xor-long v0, v0, v16

    :goto_b
    iput-wide v0, v6, Landroidx/compose/runtime/ComposerImpl;->A06:J

    const/4 v2, 0x0

    iput-object v2, v6, Landroidx/compose/runtime/ComposerImpl;->A0A:LX/Jzu;

    move-object/from16 v0, v26

    iget-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1d

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, Landroidx/compose/runtime/ComposerImpl;->A0A:LX/Jzu;

    iget-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotReader;->restoreParent(I)V

    const/16 v22, 0x1

    :goto_c
    iget-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v8, v0}, LX/2Ss;->A00(Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_14

    add-int/lit8 v0, v1, 0x1

    neg-int v1, v0

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NL;

    iget v0, v1, LX/9NL;->A00:I

    if-ge v0, v4, :cond_1f

    goto/16 :goto_0

    :cond_15
    const/4 v15, 0x0

    :cond_16
    iget-object v14, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v9, 0x0

    :cond_17
    int-to-long v0, v15

    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    xor-long v16, v16, v0

    int-to-long v0, v9

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    xor-long v16, v16, v0

    add-int/lit8 v0, v11, 0x6

    rem-int/lit8 v11, v0, 0x40

    add-int/lit8 v0, v10, 0x6

    rem-int/lit8 v10, v0, 0x40

    iget-object v1, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget-object v9, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v12, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v12, v9, v0

    goto/16 :goto_9

    :cond_18
    iget-object v13, v14, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v12, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v13, v0

    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x0

    :goto_d
    if-ge v1, v12, :cond_17

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v0

    if-nez v0, :cond_19

    add-int/lit8 v9, v9, 0x1

    :cond_19
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v13, v0

    add-int/2addr v1, v0

    goto :goto_d

    :cond_1a
    mul-int/lit8 v0, v12, 0x5

    aget v15, v9, v0

    const/16 v0, 0xcf

    if-ne v15, v0, :cond_12

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto/16 :goto_a

    :cond_1c
    move-wide/from16 v0, v16

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    throw v0

    :cond_1d
    const-string v1, "Invalid restart scope"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v1, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParentNodes()I

    move-result v0

    iput v0, v6, Landroidx/compose/runtime/ComposerImpl;->A02:I

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    goto :goto_e

    :cond_1f
    if-eqz v22, :cond_1e

    invoke-direct {v6, v7, v5, v5}, Landroidx/compose/runtime/ComposerImpl;->A0B(III)V

    iget-object v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    invoke-direct {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A00(I)I

    move-result v1

    add-int v24, v24, v1

    move/from16 v0, v24

    iput v0, v6, Landroidx/compose/runtime/ComposerImpl;->A03:I

    add-int v23, v23, v1

    move/from16 v0, v23

    iput v0, v6, Landroidx/compose/runtime/ComposerImpl;->A02:I

    move/from16 v0, v27

    iput v0, v6, Landroidx/compose/runtime/ComposerImpl;->A04:I

    :goto_e
    move-wide/from16 v0, v28

    iput-wide v0, v6, Landroidx/compose/runtime/ComposerImpl;->A06:J

    move/from16 v0, v31

    iput-boolean v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    return-void
.end method

.method private final A06()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A07(I)V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    invoke-static {v2}, LX/2Rd;->A02(LX/2Rd;)V

    iget-object v0, v2, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/2LX;->A00:LX/2LX;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    iget v1, v2, LX/2Rd;->A05:I

    iget-object v0, v2, LX/2Rd;->A08:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/2Rd;->A05:I

    return-void
.end method

.method private final A07(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    invoke-static {v2}, LX/2Rd;->A03(LX/2Rd;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/2Rd;->A03(LX/2Rd;)V

    iget-object v0, v2, LX/2Rd;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p1, v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A01(Landroidx/compose/runtime/ComposerImpl;IIIZ)I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    invoke-static {v0}, LX/2Rd;->A03(LX/2Rd;)V

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/2Rd;->A05()V

    :cond_1
    return-void
.end method

.method private final A08(II)V
    .locals 2

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->A08(II)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/2Rd;->A03(LX/2Rd;)V

    iget-object v0, v0, LX/2Rd;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A09(II)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A00(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    if-gez p1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A07:LX/0Bc;

    if-nez v1, :cond_0

    new-instance v1, LX/0Bc;

    invoke-direct {v1}, LX/0AM;-><init>()V

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0Bc;->A02(LX/0Bc;I)V

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A07:LX/0Bc;

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/0Bc;->A07(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->A0S:[I

    if-nez v3, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v2, v0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    new-array v3, v2, [I

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->A0S:[I

    :cond_3
    aput p2, v3, p1

    return-void
.end method

.method private final A0A(II)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A00(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A00(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-direct {p0, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->A09(II)V

    move v1, v2

    :goto_1
    if-ge v4, v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Su;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3}, LX/2Su;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v1, -0x1

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget p1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget p1, v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A0B(III)V
    .locals 10

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    move v8, p1

    move v1, p2

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_8

    if-eq p2, p3, :cond_8

    iget-object v3, v4, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v2, v3, v0

    if-ne v2, p2, :cond_2

    move v8, p2

    :cond_0
    :goto_0
    if-lez p1, :cond_9

    if-eq p1, v8, :cond_9

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    invoke-virtual {v0}, LX/2Rd;->A05()V

    :cond_1
    iget-object v1, v4, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget p1, v1, v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v3, v0

    if-eq v0, p1, :cond_0

    if-ne v2, v0, :cond_3

    move v8, v2

    goto :goto_0

    :cond_3
    move v0, p1

    const/4 v9, 0x0

    :goto_1
    if-lez v0, :cond_4

    if-eq v0, p3, :cond_4

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v3, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move v0, p2

    const/4 v7, 0x0

    :goto_2
    if-lez v0, :cond_5

    if-eq v0, p3, :cond_5

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v3, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    sub-int v6, v9, v7

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    mul-int/lit8 v0, v8, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v8, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    sub-int/2addr v7, v9

    :goto_4
    if-ge v5, v7, :cond_7

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v1, v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eq v8, v1, :cond_0

    mul-int/lit8 v0, v8, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v8, v3, v0

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v1, v3, v0

    goto :goto_5

    :cond_8
    move v8, p3

    goto :goto_0

    :cond_9
    invoke-direct {p0, p2, v8}, Landroidx/compose/runtime/ComposerImpl;->A08(II)V

    return-void
.end method

.method public static final A0C(LX/0Cg;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 17

    move-object/from16 v7, p1

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0Y:LX/2RJ;

    invoke-virtual {v0}, LX/2RJ;->A00()LX/88L;

    move-result-object v16

    const-string v1, "Compose:recompose"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v7, Landroidx/compose/runtime/ComposerImpl;->A01:I

    iput-object v6, v7, Landroidx/compose/runtime/ComposerImpl;->A08:LX/0Bf;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0O(LX/0Cg;)V

    const/4 v5, 0x0

    iput v5, v7, Landroidx/compose/runtime/ComposerImpl;->A03:I

    const/4 v15, 0x1

    iput-boolean v15, v7, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    if-eqz v16, :cond_1

    invoke-interface/range {v16 .. v16}, LX/88L;->EBj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    iput v5, v7, Landroidx/compose/runtime/ComposerImpl;->A04:I

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    const/16 v0, 0x64

    invoke-static {v7, v6, v6, v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0F(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, LX/3bH;->A0N()V

    invoke-virtual/range {p1 .. p1}, LX/3bH;->A0K()LX/Jzu;

    move-result-object v3

    iget-object v13, v7, Landroidx/compose/runtime/ComposerImpl;->A0a:LX/2RN;

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0O:Z

    invoke-virtual {v13, v0}, LX/2RN;->A00(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0O:Z

    iput-object v6, v7, Landroidx/compose/runtime/ComposerImpl;->A0A:LX/Jzu;

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0K:Z

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/3bH;->A0X()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0K:Z

    :cond_2
    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0Q:Z

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/3bH;->A0Y()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0Q:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v2, LX/MUO;->A00:LX/AHJ;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v1

    new-instance v0, LX/2Tr;

    invoke-direct {v0, v1}, LX/2Tr;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/Jzu;->FYW(LX/AHJ;LX/Jjx;)LX/3eR;

    move-result-object v3

    :cond_4
    iput-object v3, v7, Landroidx/compose/runtime/ComposerImpl;->A0B:LX/Jzu;

    sget-object v0, LX/2TG;->A00:LX/BRl;

    invoke-static {v0, v3}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->BLR()LX/dmS;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, LX/3bH;->A0V(Ljava/util/Set;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, LX/3bH;->A0E()J

    move-result-wide v0

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v7, v6, v6, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0F(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A0L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p2

    if-eq v2, v3, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0h:LX/2RY;

    invoke-static {}, LX/3kZ;->A00()LX/3ba;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0O:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/8cg;->A02:Ljava/lang/Object;

    const/16 v0, 0xc8

    invoke-static {v7, v1, v6, v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0F(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    if-nez v2, :cond_8

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    sget-object v1, LX/8cg;->A02:Ljava/lang/Object;

    const/16 v0, 0xc8

    invoke-static {v7, v1, v6, v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0F(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_9
    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v7, Landroidx/compose/runtime/ComposerImpl;->A02:I

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, Landroidx/compose/runtime/ComposerImpl;->A02:I

    goto/16 :goto_b

    :cond_a
    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v10

    iget v12, v7, Landroidx/compose/runtime/ComposerImpl;->A04:I

    const/16 v14, 0xcf

    const/4 v4, 0x3

    if-nez v8, :cond_b

    if-eqz v10, :cond_d

    if-ne v11, v14, :cond_d

    goto :goto_3

    :cond_b
    instance-of v0, v8, Ljava/lang/Enum;

    if-eqz v0, :cond_c

    move-object v0, v8

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_2
    iget-wide v0, v7, Landroidx/compose/runtime/ComposerImpl;->A06:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :goto_3
    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v0, v7, Landroidx/compose/runtime/ComposerImpl;->A06:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v2, v2

    :goto_4
    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v0, v12

    :goto_5
    xor-long/2addr v2, v0

    iput-wide v2, v7, Landroidx/compose/runtime/ComposerImpl;->A06:J

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotReader;->isNode()Z

    move-result v0

    invoke-direct {v7, v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0I(ZLjava/lang/Object;)V

    invoke-direct {v7}, Landroidx/compose/runtime/ComposerImpl;->A05()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    goto :goto_6

    :cond_d
    iget-wide v0, v7, Landroidx/compose/runtime/ComposerImpl;->A06:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v2, v11

    goto :goto_4

    :goto_6
    if-nez v8, :cond_e

    if-eqz v10, :cond_10

    if-ne v11, v14, :cond_10

    goto :goto_8

    :cond_e
    instance-of v0, v8, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_7
    iget-wide v0, v7, Landroidx/compose/runtime/ComposerImpl;->A06:J

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_7

    :goto_8
    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-wide v0, v7, Landroidx/compose/runtime/ComposerImpl;->A06:J

    int-to-long v2, v12

    xor-long/2addr v0, v2

    :goto_9
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    int-to-long v2, v6

    :goto_a
    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, v7, Landroidx/compose/runtime/ComposerImpl;->A06:J

    goto :goto_b

    :cond_10
    iget-wide v0, v7, Landroidx/compose/runtime/ComposerImpl;->A06:J

    int-to-long v2, v12

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v11

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    :try_start_3
    iget v0, v9, LX/3ba;->A00:I

    sub-int/2addr v0, v15

    invoke-virtual {v9, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p1 .. p1}, LX/3bH;->A0M()V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v3, v7, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget-boolean v0, v3, LX/2Rd;->A07:Z

    if-eqz v0, :cond_11

    invoke-static {v3, v5}, LX/2Rd;->A04(LX/2Rd;Z)V

    invoke-static {v3, v5}, LX/2Rd;->A04(LX/2Rd;Z)V

    iget-object v0, v3, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/9Nn;->A00:LX/9Nn;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    iput-boolean v5, v3, LX/2Rd;->A07:Z

    :cond_11
    invoke-static {v3}, LX/2Rd;->A01(LX/2Rd;)V

    iget-object v0, v3, LX/2Rd;->A09:LX/2RN;

    iget v0, v0, LX/2RN;->A00:I

    if-nez v0, :cond_12

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "Start/end imbalance"

    :goto_c
    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    const-string v0, "Missed recording an endGroup()"

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_e

    :cond_13
    :try_start_4
    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A0E(Landroidx/compose/runtime/ComposerImpl;)V

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    iget-object v1, v13, LX/2RN;->A01:[I

    iget v0, v13, LX/2RN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, LX/2RN;->A00:I

    aget v0, v1, v0

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    iput-boolean v2, v7, Landroidx/compose/runtime/ComposerImpl;->A0O:Z

    if-eqz v16, :cond_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface/range {v16 .. v16}, LX/88L;->ESv()V

    :cond_15
    iput-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget-boolean v0, v0, LX/2RZ;->A0G:Z

    if-nez v0, :cond_16

    const-string v0, "Check failed"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    invoke-direct {v7}, Landroidx/compose/runtime/ComposerImpl;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    iget v0, v9, LX/3ba;->A00:I

    sub-int/2addr v0, v15

    invoke-virtual {v9, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    :goto_e
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    new-instance v0, LX/JAQ;

    invoke-direct {v0, v7, v5}, LX/JAQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/JTn;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v16, :cond_17

    :try_start_8
    invoke-interface/range {v16 .. v16}, LX/88L;->ESv()V

    :cond_17
    iput-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A0D(Landroidx/compose/runtime/ComposerImpl;)V

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget-boolean v0, v0, LX/2RZ;->A0G:Z

    if-nez v0, :cond_18

    const-string v0, "Check failed"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_10

    :cond_18
    :try_start_9
    invoke-direct {v7}, Landroidx/compose/runtime/ComposerImpl;->A04()V

    :goto_10
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public static final A0D(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 3

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A0E(Landroidx/compose/runtime/ComposerImpl;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0Z:LX/2RN;

    const/4 v2, 0x0

    iput v2, v0, LX/2RN;->A00:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0i:LX/2RN;

    iput v2, v0, LX/2RN;->A00:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0a:LX/2RN;

    iput v2, v0, LX/2RN;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A08:LX/0Bf;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0J:LX/2Rn;

    iget-object v0, v1, LX/2Rn;->A01:LX/2RH;

    invoke-virtual {v0}, LX/2RH;->A00()V

    iget-object v0, v1, LX/2Rn;->A00:LX/2RH;

    invoke-virtual {v0}, LX/2RH;->A00()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->A06:J

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->A00:I

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0N:Z

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A05:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget-boolean v0, v1, Landroidx/compose/runtime/SlotReader;->closed:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget-boolean v0, v0, LX/2RZ;->A0G:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->A04()V

    :cond_1
    return-void
.end method

.method public static final A0E(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->A09:LX/2Su;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->A03:I

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->A06:J

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0N:Z

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iput-boolean v2, v1, LX/2Rd;->A07:Z

    iget-object v0, v1, LX/2Rd;->A09:LX/2RN;

    iput v2, v0, LX/2RN;->A00:I

    iput v2, v1, LX/2Rd;->A05:I

    iput v2, v1, LX/2Rd;->A03:I

    iget-object v0, v1, LX/2Rd;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/2Rd;->A04:I

    iput v0, v1, LX/2Rd;->A01:I

    iput v0, v1, LX/2Rd;->A02:I

    iput v2, v1, LX/2Rd;->A00:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->A0S:[I

    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->A07:LX/0Bc;

    return-void
.end method

.method public static final A0F(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0N:Z

    if-eqz v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->A04:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_1d

    if-eqz p2, :cond_1c

    const/16 v0, 0xcf

    if-ne p3, v0, :cond_1c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->A06:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v2, v2

    :goto_0
    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v0, v6

    xor-long/2addr v0, v2

    :goto_1
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->A06:J

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A04:I

    :cond_1
    const/4 v6, 0x0

    move/from16 v1, p4

    if-eq v1, v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    const/4 v8, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget v4, v1, LX/2RZ;->A00:I

    if-eqz v6, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v0, p3, v3}, LX/2RZ;->A0E(LX/2RZ;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_2
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->A09:LX/2Su;

    if-eqz v9, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rsub-int/lit8 v0, v4, -0x2

    new-instance v7, LX/2Sw;

    invoke-direct {v7, v1, p3, v0, v8}, LX/2Sw;-><init>(Ljava/lang/Object;III)V

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->A03:I

    iget v0, v9, LX/2Su;->A01:I

    sub-int/2addr v4, v0

    iget-object v3, v9, LX/2Su;->A02:LX/0Bf;

    iget v1, v7, LX/2Sw;->A01:I

    new-instance v0, LX/2TD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/2TD;->A02:I

    iput v4, v0, LX/2TD;->A01:I

    iput v5, v0, LX/2TD;->A00:I

    invoke-virtual {v3, v1, v0}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    iget-object v0, v9, LX/2Su;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    invoke-direct {p0, v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(LX/2Su;Z)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    if-nez p1, :cond_5

    sget-object p1, LX/2Sx;->A00:Ljava/lang/Object;

    :cond_5
    invoke-static {v1, p1, p2, p3, v5}, LX/2RZ;->A0E(LX/2RZ;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, LX/2Sx;->A00:Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, p1, v0, p3, v5}, LX/2RZ;->A0E(LX/2RZ;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_2

    :cond_8
    if-ne v1, v3, :cond_9

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    const/4 v11, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A09:LX/2Su;

    if-nez v0, :cond_b

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    if-nez v11, :cond_14

    if-ne v0, p3, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0, v6, p2}, Landroidx/compose/runtime/ComposerImpl;->A0I(ZLjava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->A09:LX/2Su;

    if-eqz v7, :cond_3

    if-eqz p1, :cond_13

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/GbL;

    invoke-direct {v4, v0, p1}, LX/GbL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v7, LX/2Su;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sv;

    iget-object v1, v0, LX/2Sv;->A00:LX/0Cg;

    invoke-virtual {v1, v4}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    const/4 v10, 0x0

    :goto_6
    check-cast v10, LX/2Sw;

    if-nez v11, :cond_15

    if-eqz v10, :cond_15

    iget-object v0, v7, LX/2Su;->A04:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v10, LX/2Sw;->A01:I

    iget-object v0, v7, LX/2Su;->A02:LX/0Bf;

    invoke-virtual {v0, v5}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2TD;

    if-eqz v3, :cond_e

    iget v1, v3, LX/2TD;->A01:I

    :goto_7
    iget v0, v7, LX/2Su;->A01:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->A03:I

    if-eqz v3, :cond_d

    iget v1, v3, LX/2TD;->A02:I

    :goto_8
    iget v0, v7, LX/2Su;->A00:I

    sub-int v4, v1, v0

    invoke-virtual {v7, v1, v0}, LX/2Su;->A00(II)V

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget v1, v3, LX/2Rd;->A05:I

    iget-object v0, v3, LX/2Rd;->A08:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    sub-int v0, v5, v0

    add-int/2addr v1, v0

    iput v1, v3, LX/2Rd;->A05:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    if-lez v4, :cond_c

    invoke-virtual {v3, v4}, LX/2Rd;->A06(I)V

    :cond_c
    invoke-direct {p0, v6, p2}, Landroidx/compose/runtime/ComposerImpl;->A0I(ZLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    const/4 v1, -0x1

    goto :goto_8

    :cond_e
    const/4 v1, -0x1

    goto :goto_7

    :cond_f
    instance-of v0, v10, LX/0CA;

    if-eqz v0, :cond_12

    check-cast v10, LX/0CA;

    invoke-virtual {v10, v5}, LX/0CA;->A06(I)Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0Bz;->A00:I

    if-nez v0, :cond_10

    invoke-virtual {v1, v4}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v0, v10, LX/0Bz;->A00:I

    if-ne v0, v3, :cond_11

    iget-object v0, v10, LX/0Bz;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-virtual {v1, v4, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    move-object v10, v9

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v4}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :cond_14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->extractKeys()Ljava/util/List;

    move-result-object v4

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->A03:I

    new-instance v0, LX/2Su;

    invoke-direct {v0, v4, v1}, LX/2Su;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A09:LX/2Su;

    goto/16 :goto_4

    :cond_15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0A:LX/Jzu;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget-boolean v0, v1, LX/2RZ;->A0G:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0E:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()LX/2RZ;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    invoke-virtual {v1}, LX/2RZ;->A0P()V

    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->A0R:Z

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0A:LX/Jzu;

    :cond_16
    invoke-virtual {v1}, LX/2RZ;->A0L()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget v2, v1, LX/2RZ;->A00:I

    if-eqz v6, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v0, p3, v3}, LX/2RZ;->A0E(LX/2RZ;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    invoke-virtual {v0, v2}, LX/2RZ;->A0H(I)LX/2Rk;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0T:LX/2Rk;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rsub-int/lit8 v0, v2, -0x2

    new-instance v4, LX/2Sw;

    invoke-direct {v4, v1, p3, v0, v8}, LX/2Sw;-><init>(Ljava/lang/Object;III)V

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->A03:I

    iget v0, v7, LX/2Su;->A01:I

    sub-int/2addr v3, v0

    iget-object v2, v7, LX/2Su;->A02:LX/0Bf;

    iget v1, v4, LX/2Sw;->A01:I

    new-instance v0, LX/2TD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/2TD;->A02:I

    iput v3, v0, LX/2TD;->A01:I

    iput v5, v0, LX/2TD;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    iget-object v0, v7, LX/2Su;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_17

    iget v5, p0, Landroidx/compose/runtime/ComposerImpl;->A03:I

    :cond_17
    new-instance v2, LX/2Su;

    invoke-direct {v2, v0, v5}, LX/2Su;-><init>(Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_18
    if-eqz p2, :cond_1a

    if-nez p1, :cond_19

    sget-object p1, LX/2Sx;->A00:Ljava/lang/Object;

    :cond_19
    invoke-static {v1, p1, p2, p3, v5}, LX/2RZ;->A0E(LX/2RZ;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_9

    :cond_1a
    if-nez p1, :cond_1b

    sget-object p1, LX/2Sx;->A00:Ljava/lang/Object;

    :cond_1b
    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, p1, v0, p3, v5}, LX/2RZ;->A0E(LX/2RZ;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_9

    :cond_1c
    iget-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->A06:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v2, p3

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_a
    iget-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->A06:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a
.end method

.method public static final A0G(Landroidx/compose/runtime/ComposerImpl;Z)V
    .locals 18

    move-object/from16 v14, p0

    iget-object v13, v14, Landroidx/compose/runtime/ComposerImpl;->A0Z:LX/2RN;

    iget-object v1, v13, LX/2RN;->A01:[I

    iget v0, v13, LX/2RN;->A00:I

    add-int/lit8 v0, v0, -0x2

    aget v6, v1, v0

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    iget-boolean v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    const/16 v7, 0xcf

    const/4 v4, 0x3

    if-eqz v0, :cond_d

    iget-object v10, v14, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget v2, v10, LX/2RZ;->A08:I

    iget-object v9, v10, LX/2RZ;->A0H:[I

    invoke-static {v10, v2}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x5

    aget v5, v9, v0

    invoke-virtual {v10, v2}, LX/2RZ;->A0J(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    aget v3, v9, v0

    const/high16 v0, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    iget-object v2, v10, LX/2RZ;->A0I:[Ljava/lang/Object;

    invoke-static {v10, v9, v1}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v1

    shr-int/lit8 v0, v3, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v1, v2, v1

    :goto_0
    if-nez v8, :cond_a

    if-eqz v1, :cond_9

    if-ne v5, v7, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v0, v14, Landroidx/compose/runtime/ComposerImpl;->A06:J

    int-to-long v2, v6

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v5

    :goto_1
    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, v14, Landroidx/compose/runtime/ComposerImpl;->A06:J

    iget v12, v14, Landroidx/compose/runtime/ComposerImpl;->A02:I

    iget-object v11, v14, Landroidx/compose/runtime/ComposerImpl;->A09:LX/2Su;

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/2Su;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v11, LX/2Su;->A03:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v11, LX/2Su;->A04:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/EcQ;->A00(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v16

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_2
    if-ge v8, v9, :cond_e

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Sw;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v11, LX/2Su;->A02:LX/0Bf;

    iget v0, v1, LX/2Sw;->A01:I

    invoke-virtual {v2, v0}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TD;

    if-eqz v0, :cond_2

    iget v2, v0, LX/2TD;->A01:I

    :goto_3
    iget-object v3, v14, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget v0, v11, LX/2Su;->A01:I

    add-int/2addr v2, v0

    iget v0, v1, LX/2Sw;->A02:I

    invoke-virtual {v3, v2, v0}, LX/2Rd;->A08(II)V

    iget v2, v1, LX/2Sw;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0}, LX/2Su;->A02(II)Z

    iget v1, v3, LX/2Rd;->A05:I

    iget-object v0, v3, LX/2Rd;->A08:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    sub-int v0, v2, v0

    add-int/2addr v1, v0

    iput v1, v3, LX/2Rd;->A05:I

    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    invoke-direct {v14}, Landroidx/compose/runtime/ComposerImpl;->A06()V

    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    iget-object v1, v14, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget-object v3, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v3, v0

    add-int/2addr v0, v2

    invoke-static {v1, v2, v0}, LX/2Ss;->A04(Ljava/util/List;II)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    invoke-interface {v10, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ge v7, v15, :cond_0

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Sw;

    if-eq v5, v1, :cond_8

    iget-object v1, v11, LX/2Su;->A02:LX/0Bf;

    iget v0, v5, LX/2Sw;->A01:I

    invoke-virtual {v1, v0}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TD;

    if-eqz v0, :cond_7

    iget v4, v0, LX/2TD;->A01:I

    :goto_4
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eq v4, v6, :cond_4

    iget v0, v5, LX/2Sw;->A01:I

    invoke-virtual {v1, v0}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TD;

    if-eqz v0, :cond_6

    iget v3, v0, LX/2TD;->A00:I

    :goto_5
    iget-object v2, v14, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget v0, v11, LX/2Su;->A01:I

    add-int v1, v0, v4

    add-int/2addr v0, v6

    invoke-virtual {v2, v1, v0, v3}, LX/2Rd;->A09(III)V

    invoke-virtual {v11, v4, v6, v3}, LX/2Su;->A01(III)V

    :cond_4
    :goto_6
    add-int/lit8 v7, v7, 0x1

    iget-object v1, v11, LX/2Su;->A02:LX/0Bf;

    iget v0, v5, LX/2Sw;->A01:I

    invoke-virtual {v1, v0}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TD;

    if-eqz v0, :cond_5

    iget v0, v0, LX/2TD;->A00:I

    :goto_7
    add-int/2addr v6, v0

    goto/16 :goto_2

    :cond_5
    iget v0, v5, LX/2Sw;->A02:I

    goto :goto_7

    :cond_6
    iget v3, v5, LX/2Sw;->A02:I

    goto :goto_5

    :cond_7
    const/4 v4, -0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    iget-wide v0, v14, Landroidx/compose/runtime/ComposerImpl;->A06:J

    int-to-long v2, v6

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    int-to-long v2, v5

    goto/16 :goto_1

    :cond_a
    instance-of v0, v8, Ljava/lang/Enum;

    if-eqz v0, :cond_b

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_8
    iget-wide v0, v14, Landroidx/compose/runtime/ComposerImpl;->A06:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    int-to-long v2, v2

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_c
    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    iget-object v3, v14, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v2, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-object v1, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    mul-int/lit8 v0, v2, 0x5

    aget v5, v1, v0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    iget-object v4, v14, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    invoke-static {v4}, LX/2Rd;->A03(LX/2Rd;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v3, v14, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v2, v3, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iget v1, v4, LX/2Rd;->A05:I

    iget-object v0, v4, LX/2Rd;->A08:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v4, LX/2Rd;->A05:I

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    :cond_f
    iget-boolean v3, v14, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-nez v3, :cond_10

    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v1, v0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_10

    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    invoke-virtual {v0, v1}, LX/2Rd;->A07(I)V

    :cond_10
    iget v4, v14, Landroidx/compose/runtime/ComposerImpl;->A03:I

    :goto_9
    iget-object v1, v14, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_11

    iget v2, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-direct {v14}, Landroidx/compose/runtime/ComposerImpl;->A06()V

    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v1

    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    invoke-virtual {v0, v4, v1}, LX/2Rd;->A08(II)V

    iget-object v1, v14, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v1, v2, v0}, LX/2Ss;->A04(Ljava/util/List;II)V

    goto :goto_9

    :cond_11
    if-eqz v3, :cond_17

    if-eqz p1, :cond_12

    iget-object v1, v14, Landroidx/compose/runtime/ComposerImpl;->A0J:LX/2Rn;

    iget-object v7, v1, LX/2Rn;->A01:LX/2RH;

    iget v0, v7, LX/2RH;->A02:I

    if-eqz v0, :cond_1e

    iget-object v10, v1, LX/2Rn;->A00:LX/2RH;

    iget-object v2, v7, LX/2RH;->A04:[LX/2RI;

    add-int/lit8 v1, v0, -0x1

    iput v1, v7, LX/2RH;->A02:I

    aget-object v9, v2, v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v10, v9}, LX/2RH;->A02(LX/2RI;)V

    iget-object v5, v7, LX/2RH;->A05:[Ljava/lang/Object;

    iget-object v4, v10, LX/2RH;->A05:[Ljava/lang/Object;

    iget v2, v10, LX/2RH;->A01:I

    iget v8, v9, LX/2RI;->A01:I

    sub-int/2addr v2, v8

    iget v1, v7, LX/2RH;->A01:I

    sub-int v0, v1, v8

    sub-int/2addr v1, v0

    invoke-static {v5, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v7, LX/2RH;->A05:[Ljava/lang/Object;

    iget v1, v7, LX/2RH;->A01:I

    sub-int v0, v1, v8

    invoke-static {v2, v0, v1}, LX/1mv;->A06([Ljava/lang/Object;II)V

    iget-object v6, v7, LX/2RH;->A03:[I

    iget-object v5, v10, LX/2RH;->A03:[I

    iget v4, v10, LX/2RH;->A00:I

    iget v2, v9, LX/2RI;->A00:I

    sub-int/2addr v4, v2

    iget v1, v7, LX/2RH;->A00:I

    sub-int v0, v1, v2

    invoke-static {v6, v5, v4, v0, v1}, LX/1mv;->A02([I[IIII)V

    iget v0, v7, LX/2RH;->A01:I

    sub-int/2addr v0, v8

    iput v0, v7, LX/2RH;->A01:I

    iget v0, v7, LX/2RH;->A00:I

    sub-int/2addr v0, v2

    iput v0, v7, LX/2RH;->A00:I

    const/4 v12, 0x1

    :cond_12
    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endEmpty()V

    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget v1, v0, LX/2RZ;->A08:I

    invoke-virtual {v0}, LX/2RZ;->A0M()V

    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    rsub-int/lit8 v4, v1, -0x2

    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    invoke-virtual {v0}, LX/2RZ;->A0N()V

    iget-object v1, v14, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2RZ;->A0V(Z)V

    iget-object v7, v14, Landroidx/compose/runtime/ComposerImpl;->A0T:LX/2Rk;

    iget-object v5, v14, Landroidx/compose/runtime/ComposerImpl;->A0J:LX/2Rn;

    iget-object v0, v5, LX/2Rn;->A00:LX/2RH;

    iget v0, v0, LX/2RH;->A02:I

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget-object v6, v14, Landroidx/compose/runtime/ComposerImpl;->A0E:Landroidx/compose/runtime/SlotTable;

    invoke-static {v0}, LX/2Rd;->A01(LX/2Rd;)V

    invoke-static {v0}, LX/2Rd;->A02(LX/2Rd;)V

    invoke-static {v0}, LX/2Rd;->A03(LX/2Rd;)V

    iget-object v0, v0, LX/2Rd;->A06:LX/2RG;

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/2OU;->A00:LX/2OU;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    invoke-static {v1, v7, v6}, LX/2TZ;->A01(LX/2RH;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    const/4 v1, 0x0

    iput-boolean v1, v14, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {v14, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A09(II)V

    invoke-direct {v14, v4, v12}, Landroidx/compose/runtime/ComposerImpl;->A0A(II)V

    :cond_14
    :goto_b
    iget-object v1, v14, Landroidx/compose/runtime/ComposerImpl;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Su;

    if-eqz v1, :cond_15

    if-nez v3, :cond_15

    iget v0, v1, LX/2Su;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Su;->A00:I

    :cond_15
    iput-object v1, v14, Landroidx/compose/runtime/ComposerImpl;->A09:LX/2Su;

    iget-object v2, v13, LX/2RN;->A01:[I

    iget v0, v13, LX/2RN;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v13, LX/2RN;->A00:I

    aget v0, v2, v1

    add-int/2addr v0, v12

    iput v0, v14, Landroidx/compose/runtime/ComposerImpl;->A03:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v13, LX/2RN;->A00:I

    aget v0, v2, v1

    iput v0, v14, Landroidx/compose/runtime/ComposerImpl;->A04:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v13, LX/2RN;->A00:I

    aget v0, v2, v0

    add-int/2addr v0, v12

    iput v0, v14, Landroidx/compose/runtime/ComposerImpl;->A02:I

    return-void

    :cond_16
    iget-object v8, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/2q9;->A00:LX/2q9;

    invoke-virtual {v8, v0}, LX/2RH;->A02(LX/2RI;)V

    iget v2, v8, LX/2RH;->A01:I

    iget-object v1, v8, LX/2RH;->A04:[LX/2RI;

    iget v0, v8, LX/2RH;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2RI;->A01:I

    sub-int/2addr v2, v0

    iget-object v1, v8, LX/2RH;->A05:[Ljava/lang/Object;

    aput-object v7, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v6, v1, v0

    add-int/lit8 v0, v2, 0x2

    aput-object v5, v1, v0

    new-instance v0, LX/2Rn;

    invoke-direct {v0}, LX/2Rn;-><init>()V

    iput-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0J:LX/2Rn;

    goto :goto_a

    :cond_17
    if-eqz p1, :cond_18

    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    invoke-virtual {v0}, LX/2Rd;->A05()V

    :cond_18
    iget-object v2, v14, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget-object v0, v2, LX/2Rd;->A08:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v6, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-object v5, v2, LX/2Rd;->A09:LX/2RN;

    const/4 v4, -0x1

    iget v0, v5, LX/2RN;->A00:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_19

    iget-object v0, v5, LX/2RN;->A01:[I

    aget v4, v0, v1

    :cond_19
    if-gt v4, v6, :cond_1d

    if-ne v4, v6, :cond_1a

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2Rd;->A04(LX/2Rd;Z)V

    iget v0, v5, LX/2RN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/2RN;->A00:I

    iget-object v0, v2, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/9Nn;->A00:LX/9Nn;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    :cond_1a
    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-direct {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->A00(I)I

    move-result v0

    if-eq v12, v0, :cond_1b

    invoke-direct {v14, v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0A(II)V

    :cond_1b
    if-eqz p1, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    iget-object v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    invoke-static {v2}, LX/2Rd;->A03(LX/2Rd;)V

    goto/16 :goto_b

    :cond_1d
    const-string v0, "Missed recording an endGroup"

    goto :goto_c

    :cond_1e
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    :goto_c
    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A0H(LX/2Su;Z)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0d:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A09:LX/2Su;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->A09:LX/2Su;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0Z:LX/2RN;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A02:I

    invoke-virtual {v1, v0}, LX/2RN;->A00(I)V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A04:I

    invoke-virtual {v1, v0}, LX/2RN;->A00(I)V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A03:I

    invoke-virtual {v1, v0}, LX/2RN;->A00(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A03:I

    :cond_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A02:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A04:I

    return-void
.end method

.method private final A0I(ZLjava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->startNode()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2Rd;->A04(LX/2Rd;Z)V

    iget-object v0, v0, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/9RE;->A00:LX/9RE;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    invoke-static {v1, p2, v2}, LX/2TZ;->A00(LX/2RH;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    return-void
.end method


# virtual methods
.method public final A0J()LX/2TJ;
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0c:Ljava/util/ArrayList;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TJ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K()LX/2Rx;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0}, LX/3bH;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0j:LX/2Rx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0L()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0N:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/EKL;

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final A0M()Ljava/util/List;
    .locals 4

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v1}, LX/3bH;->A0I()LX/Ogw;

    move-result-object v3

    instance-of v0, v3, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-static {v1, v0}, LX/Hhp;->A01(LX/3bH;Landroidx/compose/runtime/SlotTable;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/Hhp;->A02(Landroidx/compose/runtime/SlotReader;I)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    iget-object v0, v3, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final A0N()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->A05:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A05:I

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    return-void

    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0O(LX/0Cg;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    invoke-static {v11}, LX/228;->A06(Ljava/util/List;)I

    move-result v4

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v4, :cond_2

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9NL;

    iget-object v0, v3, LX/9NL;->A02:LX/2TJ;

    iget-object v2, v0, LX/2TJ;->A04:LX/2Rk;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2Rk;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/9NL;->A00:I

    iget v0, v2, LX/2Rk;->A00:I

    if-eq v1, v0, :cond_0

    iput v0, v3, LX/9NL;->A00:I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v11, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    iget-object v12, v0, LX/0Cf;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Cf;->A04:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Cf;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_8

    const/4 v7, 0x0

    :goto_2
    aget-wide v15, v9, v7

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_5

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v3, v12, v0

    aget-object v2, v10, v0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    if-nez v3, :cond_3

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v3, LX/2TJ;

    iget-object v0, v3, LX/2TJ;->A04:LX/2Rk;

    if-eqz v0, :cond_5

    iget v1, v0, LX/2Rk;->A00:I

    sget-object v0, LX/9NI;->A00:LX/9NI;

    if-ne v2, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    new-instance v0, LX/9NL;

    invoke-direct {v0, v3, v2, v1}, LX/9NL;-><init>(LX/2TJ;Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v15, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-ne v5, v6, :cond_8

    :cond_7
    if-eq v7, v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    sget-object v0, LX/2Ss;->A00:Ljava/util/Comparator;

    invoke-static {v11, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final A0P(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget v0, v4, LX/2RZ;->A06:I

    if-lez v0, :cond_3

    iget v1, v4, LX/2RZ;->A02:I

    iget v0, v4, LX/2RZ;->A0B:I

    if-eq v1, v0, :cond_2

    iget-object v3, v4, LX/2RZ;->A0D:LX/0Bf;

    if-nez v3, :cond_0

    const/4 v0, 0x6

    new-instance v3, LX/0Bf;

    invoke-direct {v3, v0}, LX/0Bf;-><init>(I)V

    :cond_0
    iput-object v3, v4, LX/2RZ;->A0D:LX/0Bf;

    iget v2, v4, LX/2RZ;->A08:I

    invoke-virtual {v3, v2}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v0, 0x10

    new-instance v1, LX/0CA;

    invoke-direct {v1, v0}, LX/0Bz;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    :cond_1
    check-cast v1, LX/0CA;

    invoke-virtual {v1, p1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget v1, v4, LX/2RZ;->A08:I

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, LX/2RZ;->A09(LX/2RZ;II)V

    :cond_3
    iget v0, v4, LX/2RZ;->A02:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v4, LX/2RZ;->A02:I

    iget v1, v4, LX/2RZ;->A03:I

    const/4 v0, 0x1

    if-gt v2, v1, :cond_4

    iget-object v1, v4, LX/2RZ;->A0I:[Ljava/lang/Object;

    sub-int/2addr v2, v0

    invoke-static {v4, v2}, LX/2RZ;->A00(LX/2RZ;I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_4
    const-string v0, "Writing to an invalid slot"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget-boolean v0, v2, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getGroupSlotIndex()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget-object v0, v3, LX/2Rd;->A08:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    iget v0, v3, LX/2Rd;->A05:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_6

    iget v0, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)LX/2Rk;

    move-result-object v2

    iget-object v0, v3, LX/2Rd;->A06:LX/2RG;

    iget-object v5, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/35E;->A00:LX/35E;

    invoke-virtual {v5, v0}, LX/2RH;->A02(LX/2RI;)V

    const/4 v1, 0x1

    invoke-static {v5, p1, v2}, LX/2TZ;->A01(LX/2RH;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/2RH;->A03:[I

    iget v3, v5, LX/2RH;->A00:I

    iget-object v2, v5, LX/2RH;->A04:[LX/2RI;

    iget v0, v5, LX/2RH;->A02:I

    sub-int/2addr v0, v1

    :goto_0
    aget-object v0, v2, v0

    iget v0, v0, LX/2RI;->A00:I

    sub-int/2addr v3, v0

    aput v6, v4, v3

    return-void

    :cond_6
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2Rd;->A04(LX/2Rd;Z)V

    iget-object v0, v3, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/9NN;->A00:LX/9NN;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2TZ;->A00(LX/2RH;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/2RH;->A03:[I

    iget v3, v1, LX/2RH;->A00:I

    iget-object v2, v1, LX/2RH;->A04:[LX/2RI;

    iget v0, v1, LX/2RH;->A02:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget v0, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)LX/2Rk;

    move-result-object v2

    iget-object v0, v1, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/4H0;->A00:LX/4H0;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    invoke-static {v1, v2, p1}, LX/2TZ;->A01(LX/2RH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADo(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0J:LX/2Rn;

    iget-object v2, v0, LX/2Rn;->A00:LX/2RH;

    sget-object v0, LX/2Xp;->A00:LX/2Xp;

    invoke-virtual {v2, v0}, LX/2RH;->A02(LX/2RI;)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/2TZ;->A00(LX/2RH;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-static {v2, p2, v1}, LX/2TZ;->A00(LX/2RH;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    invoke-static {v0}, LX/2Rd;->A01(LX/2Rd;)V

    iget-object v0, v0, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/2Xp;->A00:LX/2Xp;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-static {v1, p1, p2}, LX/2TZ;->A01(LX/2RH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AJb(D)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0L()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AJc(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0L()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AJd(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0L()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AJe(J)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0L()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AJf(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AJg(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0L()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AJh(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0L()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ALY()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0K:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0Q:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0E:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget-object v1, v2, LX/2RZ;->A0L:Landroidx/compose/runtime/SlotTable;

    iget-object v0, v1, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    iput-object v0, v2, LX/2RZ;->A0F:Ljava/util/HashMap;

    iget-object v0, v1, Landroidx/compose/runtime/SlotTable;->calledByMap:LX/0Bf;

    iput-object v0, v2, LX/2RZ;->A0C:LX/0Bf;

    return-void
.end method

.method public final AN3(LX/AHJ;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {p1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Aid(Lkotlin/jvm/functions/Function0;)V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0N:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    :goto_0
    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    iput-boolean v7, p0, Landroidx/compose/runtime/ComposerImpl;->A0N:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-nez v0, :cond_1

    const-string v0, "createNode() can only be called when inserting"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0Z:LX/2RN;

    iget-object v1, v0, LX/2RN;->A01:[I

    iget v0, v0, LX/2RN;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget v9, v1, v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget v0, v1, LX/2RZ;->A08:I

    invoke-virtual {v1, v0}, LX/2RZ;->A0H(I)LX/2Rk;

    move-result-object v6

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A02:I

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->A0J:LX/2Rn;

    iget-object v4, v8, LX/2Rn;->A00:LX/2RH;

    sget-object v0, LX/2XZ;->A00:LX/2XZ;

    invoke-virtual {v4, v0}, LX/2RH;->A02(LX/2RI;)V

    invoke-static {v4, p1, v7}, LX/2TZ;->A00(LX/2RH;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/2RH;->A03:[I

    iget v2, v4, LX/2RH;->A00:I

    iget-object v1, v4, LX/2RH;->A04:[LX/2RI;

    iget v0, v4, LX/2RH;->A02:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    aget-object v0, v1, v0

    iget v0, v0, LX/2RI;->A00:I

    sub-int/2addr v2, v0

    aput v9, v3, v2

    invoke-static {v4, v6, v5}, LX/2TZ;->A00(LX/2RH;Ljava/lang/Object;I)V

    iget-object v4, v8, LX/2Rn;->A01:LX/2RH;

    sget-object v0, LX/2Xn;->A00:LX/2Xn;

    invoke-virtual {v4, v0}, LX/2RH;->A02(LX/2RI;)V

    iget-object v3, v4, LX/2RH;->A03:[I

    iget v2, v4, LX/2RH;->A00:I

    iget-object v1, v4, LX/2RH;->A04:[LX/2RI;

    iget v0, v4, LX/2RH;->A02:I

    sub-int/2addr v0, v5

    aget-object v0, v1, v0

    iget v0, v0, LX/2RI;->A00:I

    sub-int/2addr v2, v0

    aput v9, v3, v2

    invoke-static {v4, v6, v7}, LX/2TZ;->A00(LX/2RH;Ljava/lang/Object;I)V

    return-void
.end method

.method public final AqJ()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0J()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/2TJ;->A01:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x2

    iput v0, v2, LX/2TJ;->A01:I

    :cond_0
    return-void
.end method

.method public final AqN()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public final AqO()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public final AqS()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public final AqT()LX/2TJ;
    .locals 20

    move-object/from16 v7, p0

    iget-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v19, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2TJ;

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_4

    iget v0, v6, LX/2TJ;->A01:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v6, LX/2TJ;->A01:I

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0Y:LX/2RJ;

    invoke-virtual {v0}, LX/2RJ;->A00()LX/88L;

    iget v12, v7, Landroidx/compose/runtime/ComposerImpl;->A01:I

    iget-object v11, v6, LX/2TJ;->A02:LX/0Bv;

    if-eqz v11, :cond_0

    iget v0, v6, LX/2TJ;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v10, v11, LX/0Bu;->A02:[I

    iget-object v9, v11, LX/0Bu;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_0

    const/4 v4, 0x0

    :goto_1
    aget-wide v17, v9, v4

    const-wide/16 v13, -0x1

    xor-long v13, v13, v17

    const/4 v0, 0x7

    shl-long/2addr v13, v0

    and-long v13, v13, v17

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_8

    sub-int v0, v4, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    const-wide/16 v15, 0xff

    and-long v15, v15, v17

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_6

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget v0, v10, v0

    if-eq v0, v12, :cond_6

    new-instance v3, LX/37H;

    invoke-direct {v3, v11, v6, v12}, LX/37H;-><init>(LX/0Bv;LX/2TJ;I)V

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget-object v2, v7, Landroidx/compose/runtime/ComposerImpl;->A0X:Landroidx/compose/runtime/CompositionImpl;

    iget-object v0, v0, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/37I;->A00:LX/37I;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    invoke-static {v1, v3, v2}, LX/2TZ;->A01(LX/2RH;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v1, v6, LX/2TJ;->A01:I

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    const/16 v0, -0x201

    and-int/2addr v0, v1

    iput v0, v6, LX/2TJ;->A01:I

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget-object v0, v0, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/9RI;->A00:LX/9RI;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    invoke-static {v1, v6, v5}, LX/2TZ;->A00(LX/2RH;Ljava/lang/Object;I)V

    iget v0, v6, LX/2TJ;->A01:I

    const/16 v1, -0x81

    and-int/2addr v1, v0

    iput v1, v6, LX/2TJ;->A01:I

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    const/16 v0, -0x401

    and-int/2addr v0, v1

    iput v0, v6, LX/2TJ;->A01:I

    move v1, v0

    iput-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_4

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0K:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v6, LX/2TJ;->A04:LX/2Rk;

    if-nez v0, :cond_3

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_5

    iget-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget v0, v1, LX/2RZ;->A08:I

    invoke-virtual {v1, v0}, LX/2RZ;->A0H(I)LX/2Rk;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/2TJ;->A04:LX/2Rk;

    :cond_3
    iget v0, v6, LX/2TJ;->A01:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v6, LX/2TJ;->A01:I

    move-object/from16 v19, v6

    :cond_4
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v19

    :cond_5
    iget-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)LX/2Rk;

    move-result-object v0

    goto :goto_3

    :cond_6
    shr-long v17, v17, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    if-ne v2, v3, :cond_0

    :cond_8
    if-eq v4, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v6, v19

    goto/16 :goto_0
.end method

.method public final AqU()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A05:I

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A05:I

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    :cond_0
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public final AqX(I)V
    .locals 5

    if-gez p1, :cond_1

    neg-int v4, p1

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    :goto_0
    iget v0, v3, LX/2RZ;->A08:I

    if-le v0, v4, :cond_4

    iget-object v1, v3, LX/2RZ;->A0H:[I

    invoke-static {v3, v0}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_3

    iget v0, v3, LX/2RZ;->A08:I

    iget-object v1, v3, LX/2RZ;->A0H:[I

    invoke-static {v3, v0}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    :goto_2
    iget v0, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    if-le v0, p1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final BLR()LX/dmS;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0U:LX/dmS;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0X:Landroidx/compose/runtime/CompositionImpl;

    new-instance v1, LX/aLT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aLT;->A00:LX/Ogw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0U:LX/dmS;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final BU9()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->CnQ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0J()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/2TJ;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final CnQ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0J()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/2TJ;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fci()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0N:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/EKL;

    if-nez v0, :cond_3

    :cond_1
    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v1, LX/2RM;

    if-eqz v0, :cond_2

    check-cast v1, LX/2RM;

    iget-object v0, v1, LX/2RM;->A01:LX/JuM;

    return-object v0
.end method

.method public final GCP(IZ)Z
    .locals 5

    const/4 v2, 0x1

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0C:LX/88M;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0J()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, LX/88M;->GD6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v4, LX/2TJ;->A01:I

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_4

    or-int/lit8 v2, v1, 0x1

    iput v2, v4, LX/2TJ;->A01:I

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    or-int/lit16 v0, v2, 0x80

    if-nez v1, :cond_1

    const/16 v0, -0x81

    and-int/2addr v0, v2

    :cond_1
    iput v0, v4, LX/2TJ;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, LX/2TJ;->A01:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget-object v0, v0, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/9RH;->A00:LX/9RH;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    invoke-static {v1, v4, v3}, LX/2TZ;->A00(LX/2RH;Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0, v4}, LX/3bH;->A0U(LX/2TJ;)V

    :cond_2
    return v3

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->CnQ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    return v2
.end method

.method public final GGs()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A02:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0J()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/2TJ;->A01:I

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_0

    or-int/lit8 v0, v1, 0x10

    iput v0, v2, LX/2TJ;->A01:I

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParentNodes()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A02:I

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->A05()V

    return-void

    :cond_3
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GI1()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, -0x7f

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0F(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public final GIU(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1, v1}, Landroidx/compose/runtime/ComposerImpl;->A0F(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public final GIm(I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A09:LX/2Su;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v5, v5, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0F(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0N:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->A04:I

    iget-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->A06:J

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v0, p1

    xor-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v0, v6

    xor-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->A06:J

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A04:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A04:I

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v0, p1, v4}, LX/2RZ;->A0E(LX/2RZ;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(LX/2Su;Z)V

    return-void

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    if-ne v0, p1, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->getHasObjectKey()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    invoke-direct {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(LX/2Su;Z)V

    return-void

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_4

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->A03:I

    iget v2, v6, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->A06()V

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    invoke-virtual {v0, v3, v1}, LX/2Rd;->A08(II)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    iget v0, v6, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v1, v2, v0}, LX/2Ss;->A04(Ljava/util/List;II)V

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    iput-boolean v7, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    iput-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->A0A:LX/Jzu;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget-boolean v0, v2, LX/2RZ;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0E:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()LX/2RZ;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    invoke-virtual {v2}, LX/2RZ;->A0P()V

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->A0R:Z

    iput-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->A0A:LX/Jzu;

    :cond_5
    invoke-virtual {v2}, LX/2RZ;->A0L()V

    iget v1, v2, LX/2RZ;->A00:I

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v0, p1, v4}, LX/2RZ;->A0E(LX/2RZ;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v1}, LX/2RZ;->A0H(I)LX/2Rk;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0T:LX/2Rk;

    invoke-direct {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(LX/2Su;Z)V

    return-void
.end method

.method public final GIn(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v1}, Landroidx/compose/runtime/ComposerImpl;->A0F(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public final GIo(I)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->GIm(I)V

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0X:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/2TJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2TJ;->A05:LX/Jri;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A01:I

    iput v0, v1, LX/2TJ;->A00:I

    iget v0, v1, LX/2TJ;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/2TJ;->A01:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0Y:LX/2RJ;

    invoke-virtual {v0}, LX/2RJ;->A00()LX/88L;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v1, v0}, LX/2Ss;->A00(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0X:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2TJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/2TJ;->A05:LX/Jri;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget v1, v2, LX/2TJ;->A01:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, -0x41

    iput v0, v2, LX/2TJ;->A01:I

    :cond_2
    const/4 v4, 0x1

    :goto_2
    iget v1, v2, LX/2TJ;->A01:I

    and-int/lit8 v0, v1, -0x9

    if-eqz v4, :cond_3

    or-int/lit8 v0, v1, 0x8

    :cond_3
    iput v0, v2, LX/2TJ;->A01:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A01:I

    iput v0, v2, LX/2TJ;->A00:I

    iget v0, v2, LX/2TJ;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v2, LX/2TJ;->A01:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0Y:LX/2RJ;

    invoke-virtual {v0}, LX/2RJ;->A00()LX/88L;

    iget v1, v2, LX/2TJ;->A01:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    const/16 v0, -0x101

    and-int/2addr v0, v1

    iput v0, v2, LX/2TJ;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, LX/2TJ;->A01:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget-object v0, v0, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/9RF;->A00:LX/9RF;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2TZ;->A00(LX/2RH;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/2TJ;->A01:I

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    or-int/lit16 v0, v1, 0x400

    iput v0, v2, LX/2TJ;->A01:I

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2TJ;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final GIp(Ljava/lang/Object;)V
    .locals 3

    const/16 v2, 0xcf

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A05:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0F(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public final GIq()V
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0F(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0N:Z

    return-void
.end method

.method public final GRe(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, LX/JuM;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/JuM;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A04:I

    add-int/lit8 v0, v0, -0x1

    new-instance v2, LX/2RM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/2RM;->A01:LX/JuM;

    iput v0, v2, LX/2RM;->A00:I

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget-object v0, v0, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/2TN;->A00:LX/2TN;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2TZ;->A00(LX/2RH;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-void
.end method

.method public final GTd()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0N:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    :goto_0
    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0N:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "useNode() called while inserting"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    invoke-static {v1}, LX/2Rd;->A03(LX/2Rd;)V

    iget-object v0, v1, LX/2Rd;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/JrP;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2Rd;->A01(LX/2Rd;)V

    iget-object v0, v1, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/9RD;->A00:LX/9RD;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    :cond_2
    return-void
.end method
