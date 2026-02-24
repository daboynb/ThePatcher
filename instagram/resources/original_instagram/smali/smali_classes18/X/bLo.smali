.class public final LX/bLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;
.implements LX/KA1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/bLo;->$t:I

    iput-object p1, p0, LX/bLo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    iget v1, p0, LX/bLo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0xd636000

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/bLo;->A00:Ljava/lang/Object;

    check-cast v1, LX/efU;

    iget-object v0, v1, LX/efU;->A05:LX/opb;

    invoke-interface {v0}, LX/opb;->B3T()LX/7jo;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/jql;->A00(LX/aPI;Ljava/lang/Object;I)V

    const v0, 0x6d4fb072

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x4e4b1ff4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/bLo;->A00:Ljava/lang/Object;

    check-cast v3, LX/HpU;

    const/16 v2, 0x276

    iget-object v1, v3, LX/HpU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x133234f

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v3, LX/HpU;->A01:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    const v0, -0xdf4e27a

    goto :goto_0

    :cond_1
    const v0, -0x54c57c79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/bLo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gyh;

    const/16 v0, 0x276

    invoke-static {v1, v0}, LX/Gyh;->A00(LX/Gyh;S)V

    const v0, -0x1bad6c54

    goto :goto_0

    :cond_2
    const v0, -0x23fa0550

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/bLo;->A00:Ljava/lang/Object;

    check-cast v3, LX/FpZ;

    const/16 v2, 0x276

    iget-object v1, v3, LX/FpZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xd1f0fe2

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v3, LX/FpZ;->A02:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    const v0, -0x25d6083e

    goto :goto_0

    :cond_3
    const v0, -0x6467a718

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/bLo;->A00:Ljava/lang/Object;

    check-cast v1, LX/a1p;

    const/16 v0, 0x276

    invoke-static {v1, v0}, LX/a1p;->A00(LX/a1p;S)V

    const v0, -0x44180af2

    goto :goto_0

    :cond_4
    const v0, 0x6e5c0fc5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/bLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/arU;

    iget-object v10, v0, LX/arU;->A01:LX/1aq;

    monitor-enter v10

    :try_start_0
    iget-object v9, v10, LX/1aq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-eqz v8, :cond_5

    iget-object v0, v10, LX/1aq;->A05:Ljava/util/ArrayDeque;

    invoke-static {v0}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_5

    iget-object v5, v10, LX/1aq;->A04:LX/1ap;

    const-string v3, "CameraLeakListener:LEFT_OPEN_IN_BACKGROUND"

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, LX/1ao;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/1ao;->A02:Ljava/util/List;

    iput-object v2, v1, LX/1ao;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1ao;->A01:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v5, v1, v3}, LX/1ap;->GHB(LX/1ao;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v10

    const v0, 0x132bab32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget v1, p0, LX/bLo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x610e401d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5304968c

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x27c77f49

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x44324797

    goto :goto_0

    :cond_1
    const v0, 0x7a120ea9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x18e4d7ed

    goto :goto_0

    :cond_2
    const v0, -0x544ebb21

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x40002165

    goto :goto_0

    :cond_3
    const v0, -0x79654a99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x137d360b

    goto :goto_0

    :cond_4
    const v0, 0x5e7c665b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x486bc417

    goto :goto_0
.end method
