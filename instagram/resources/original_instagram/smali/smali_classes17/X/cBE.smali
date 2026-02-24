.class public final LX/cBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/a7E;

.field public final A02:LX/a7E;

.field public final A03:LX/obA;

.field public final A04:LX/obA;

.field public final A05:LX/obA;

.field public final A06:LX/obA;

.field public final A07:LX/obb;

.field public final A08:LX/ab1;

.field public final A09:LX/cjW;

.field public final A0A:LX/obm;

.field public final A0B:LX/obm;

.field public final A0C:LX/atu;

.field public final A0D:LX/9ZN;

.field public final A0E:LX/nvm;

.field public final A0F:LX/a2H;

.field public final A0G:LX/ab2;

.field public final A0H:LX/ab3;

.field public final A0I:LX/aGQ;

.field public final A0J:LX/dn3;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/obA;

.field public final A0Q:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/bxN;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4kz;->A00()V

    iget-object v4, p1, LX/bxN;->A05:LX/Zw8;

    new-instance v3, LX/a2H;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/4lf;->A00:LX/obA;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v2, v3, LX/a2H;->A00:LX/obA;

    iget-object v0, v4, LX/Zw8;->A00:LX/obA;

    iput-object v0, v3, LX/a2H;->A01:LX/obA;

    const/16 v1, 0x17

    new-instance v0, LX/Q24;

    invoke-direct {v0, v3, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/a2H;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/Zw8;->A02:LX/ab5;

    iput-object v0, v3, LX/a2H;->A02:LX/ab5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/cBE;->A0F:LX/a2H;

    const-string v1, "Required value was null."

    iget-object v4, p1, LX/bxN;->A04:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, LX/haI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/haI;->A00:Landroid/app/ActivityManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/cBE;->A03:LX/obA;

    new-instance v0, LX/hdn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/cBE;->A0A:LX/obm;

    new-instance v0, LX/hdo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/cBE;->A0B:LX/obm;

    iget-object v0, p1, LX/bxN;->A00:LX/cjW;

    if-nez v0, :cond_1

    const-class v1, LX/cjW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/cjW;->A00:LX/cjW;

    if-nez v0, :cond_0

    new-instance v0, LX/cjW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cjW;->A00:LX/cjW;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    iput-object v0, p0, LX/cBE;->A09:LX/cjW;

    iput-object v4, p0, LX/cBE;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/bxN;->A01:LX/9ZN;

    iput-object v0, p0, LX/cBE;->A0D:LX/9ZN;

    new-instance v0, LX/haN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/cBE;->A05:LX/obA;

    const-class v1, LX/atu;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/atu;->A00:LX/atu;

    if-nez v0, :cond_2

    new-instance v0, LX/atu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/atu;->A00:LX/atu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/cBE;->A0C:LX/atu;

    iput-object v2, p0, LX/cBE;->A0P:LX/obA;

    sget-object v0, LX/4lf;->A01:LX/obA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v0, p0, LX/cBE;->A06:LX/obA;

    invoke-static {}, LX/4kz;->A00()V

    new-instance v3, LX/aTx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/a7E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/a7E;->A00:Landroid/content/Context;

    new-instance v1, LX/haG;

    invoke-direct {v1, v2}, LX/haG;-><init>(LX/a7E;)V

    const-string v0, "image_cache"

    iput-object v0, v2, LX/a7E;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/a7E;->A05:LX/obA;

    iput-object v3, v2, LX/a7E;->A03:LX/aTx;

    const-class v1, LX/arz;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/arz;->A00:LX/arz;

    if-nez v0, :cond_3

    new-instance v0, LX/arz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/arz;->A00:LX/arz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_3
    monitor-exit v1

    iput-object v0, v2, LX/a7E;->A01:LX/arz;

    const-class v1, LX/asL;

    monitor-enter v1

    :try_start_4
    sget-object v0, LX/asL;->A00:LX/asL;

    if-nez v0, :cond_4

    new-instance v0, LX/asL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/asL;->A00:LX/asL;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    monitor-exit v1

    iput-object v0, v2, LX/a7E;->A02:LX/asL;

    sget-object v0, LX/hA2;->A00:LX/hA2;

    iput-object v0, v2, LX/a7E;->A04:LX/oav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/cBE;->A01:LX/a7E;

    const-class v6, LX/haR;

    monitor-enter v6

    :try_start_5
    sget-object v0, LX/haR;->A00:LX/haR;

    if-nez v0, :cond_5

    new-instance v0, LX/haR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/haR;->A00:LX/haR;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    monitor-exit v6

    iput-object v0, p0, LX/cBE;->A07:LX/obb;

    const/16 v3, 0x7530

    invoke-static {}, LX/4kz;->A00()V

    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v1, LX/dn3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, LX/dn3;->A02:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, LX/dn3;->A01:LX/0Kt;

    iput v3, v1, LX/dn3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/cBE;->A0J:LX/dn3;

    new-instance v2, LX/a8W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4kz;->A00()V

    sget-object v1, LX/atv;->A00:Landroid/util/SparseIntArray;

    new-instance v0, LX/bsN;

    invoke-direct {v0, v1}, LX/bsN;-><init>(Landroid/util/SparseIntArray;)V

    iput-object v0, v2, LX/a8W;->A02:LX/bsN;

    invoke-static {}, LX/her;->A00()LX/her;

    move-result-object v0

    iput-object v0, v2, LX/a8W;->A06:LX/owh;

    sget v4, LX/atw;->A00:I

    const/high16 v1, 0x20000

    const/high16 v3, 0x400000

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :cond_6
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v1, v1, 0x2

    if-le v1, v3, :cond_6

    const/high16 v5, 0x20000

    new-instance v1, LX/bsN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bsN;->A03:Landroid/util/SparseIntArray;

    iput v5, v1, LX/bsN;->A02:I

    iput v3, v1, LX/bsN;->A00:I

    iput v4, v1, LX/bsN;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/a8W;->A03:LX/bsN;

    monitor-enter v6

    :try_start_6
    sget-object v0, LX/haR;->A00:LX/haR;

    if-nez v0, :cond_7

    new-instance v0, LX/haR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/haR;->A00:LX/haR;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    monitor-exit v6

    iput-object v0, v2, LX/a8W;->A01:LX/obb;

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v0, 0x400

    const/4 v1, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x800

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1000

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2000

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x4000

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x8000

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x10000

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x40000

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x100000

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, LX/bsN;

    invoke-direct {v0, v4}, LX/bsN;-><init>(Landroid/util/SparseIntArray;)V

    iput-object v0, v2, LX/a8W;->A04:LX/bsN;

    invoke-static {}, LX/her;->A00()LX/her;

    move-result-object v0

    iput-object v0, v2, LX/a8W;->A07:LX/owh;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v0, 0x4000

    const/4 v7, 0x5

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, LX/bsN;

    invoke-direct {v0, v1}, LX/bsN;-><init>(Landroid/util/SparseIntArray;)V

    iput-object v0, v2, LX/a8W;->A05:LX/bsN;

    invoke-static {}, LX/her;->A00()LX/her;

    move-result-object v0

    iput-object v0, v2, LX/a8W;->A08:LX/owh;

    const-string v0, "legacy"

    iput-object v0, v2, LX/a8W;->A09:Ljava/lang/String;

    iput v3, v2, LX/a8W;->A00:I

    invoke-static {}, LX/4kz;->A00()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/aGQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aGQ;->A00:LX/a8W;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/aGQ;->A02:LX/B69;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/aGQ;->A03:LX/B69;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/aGQ;->A04:LX/B69;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/aGQ;->A05:LX/B69;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/aGQ;->A01:LX/B69;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/aGQ;->A06:LX/B69;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/aGQ;->A07:LX/B69;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/aGQ;->A08:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/cBE;->A0I:LX/aGQ;

    new-instance v0, LX/ab3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/cBE;->A0H:LX/ab3;

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, p0, LX/cBE;->A0M:Ljava/util/Set;

    iput-object v0, p0, LX/cBE;->A0L:Ljava/util/Set;

    iput-object v0, p0, LX/cBE;->A0Q:Ljava/util/Set;

    iput-object v0, p0, LX/cBE;->A0K:Ljava/util/Set;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/cBE;->A0O:Z

    iget-object v0, p0, LX/cBE;->A01:LX/a7E;

    iput-object v0, p0, LX/cBE;->A02:LX/a7E;

    iget-object v0, v1, LX/aGQ;->A00:LX/a8W;

    iget-object v0, v0, LX/a8W;->A03:LX/bsN;

    iget v0, v0, LX/bsN;->A01:I

    new-instance v6, LX/4mb;

    invoke-direct {v6, v0}, LX/4mb;-><init>(I)V

    iput-object v6, p0, LX/cBE;->A0E:LX/nvm;

    iget-boolean v0, p1, LX/bxN;->A03:Z

    iput-boolean v0, p0, LX/cBE;->A0N:Z

    iget-object v0, p1, LX/bxN;->A02:LX/ab2;

    iput-object v0, p0, LX/cBE;->A0G:LX/ab2;

    new-instance v0, LX/ab1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/cBE;->A08:LX/ab1;

    new-instance v5, LX/aB9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/cBE;->A0I:LX/aGQ;

    iget-object v2, p0, LX/cBE;->A0C:LX/atu;

    iget-object v1, p0, LX/cBE;->A01:LX/a7E;

    iget-object v0, p0, LX/cBE;->A02:LX/a7E;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/haF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/haF;->A03:LX/aB9;

    iput-object v4, v3, LX/haF;->A05:LX/aGQ;

    iput-object v6, v3, LX/haF;->A04:LX/nvm;

    iput-object v2, v3, LX/haF;->A02:LX/atu;

    iput-object v1, v3, LX/haF;->A00:LX/a7E;

    iput-object v0, v3, LX/haF;->A01:LX/a7E;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x16

    new-instance v0, LX/Q24;

    invoke-direct {v0, v3, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/haF;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/cBE;->A04:LX/obA;

    invoke-static {}, LX/4kz;->A00()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
