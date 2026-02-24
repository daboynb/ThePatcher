.class public final LX/hbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osw;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/hbu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AKe()V
    .locals 0

    return-void
.end method

.method public final B8i(III)LX/4lb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FWS(II)V
    .locals 0

    return-void
.end method

.method public final FWT(LX/ozl;LX/ouA;LX/a4R;I)V
    .locals 10

    const/4 v0, 0x1

    move-object v6, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, p0, LX/hbu;->A00:I

    const/4 v2, 0x1

    if-gt v0, v3, :cond_1

    :goto_0
    add-int v8, p4, v2

    move-object v5, p1

    invoke-interface {p1}, LX/orc;->getFrameCount()I

    move-result v0

    rem-int/2addr v8, v0

    invoke-static {p1}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    move-object v7, p3

    iget-object v1, p3, LX/a4R;->A01:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2, v8}, LX/ouA;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/mwn;

    invoke-direct/range {v4 .. v9}, LX/mwn;-><init>(LX/ozl;LX/ouA;LX/a4R;II)V

    invoke-virtual {v1, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p3, LX/a4R;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
