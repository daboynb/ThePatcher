.class public LX/BPu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function3;

.field public volatile synthetic _availablePermits$volatile:I

.field public volatile synthetic deqIdx$volatile:J

.field public volatile synthetic enqIdx$volatile:J

.field public volatile synthetic head$volatile:Ljava/lang/Object;

.field public volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v0, "head$volatile"

    const-class v1, LX/BPu;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/BPu;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/BPu;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/BPu;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/BPu;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/BPu;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/BPu;->A00:I

    if-lez p1, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    new-instance v0, LX/3ib;

    invoke-direct {v0, v4, v3, v1, v2}, LX/3ib;-><init>(LX/3ib;IJ)V

    iput-object v0, p0, LX/BPu;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, LX/BPu;->tail$volatile:Ljava/lang/Object;

    iput p1, p0, LX/BPu;->_availablePermits$volatile:I

    new-instance v0, LX/11K;

    invoke-direct {v0, p0}, LX/11K;-><init>(LX/BPu;)V

    iput-object v0, p0, LX/BPu;->A01:Lkotlin/jvm/functions/Function3;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(LX/DaC;)Z
    .locals 19

    move-object/from16 v7, p1

    sget-object v14, LX/BPu;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v12, p0

    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BPh;

    sget-object v0, LX/BPu;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget-object v18, LX/7QG;->A00:LX/7QG;

    sget v0, LX/3id;->A01:I

    int-to-long v3, v0

    div-long v1, v5, v3

    :cond_0
    move-object/from16 v0, v18

    invoke-static {v0, v13, v1, v2}, LX/3lI;->A00(Lkotlin/jvm/functions/Function2;LX/BPh;J)Ljava/lang/Object;

    move-result-object v17

    sget-object v8, LX/3lI;->A00:LX/AuB;

    move-object/from16 v0, v17

    if-eq v0, v8, :cond_2

    invoke-static/range {v17 .. v17}, LX/6sU;->A00(Ljava/lang/Object;)LX/BPh;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPh;

    iget-wide v10, v0, LX/BPh;->A00:J

    iget-wide v8, v15, LX/BPh;->A00:J

    cmp-long v16, v10, v8

    if-gez v16, :cond_2

    invoke-virtual {v15}, LX/BPh;->A08()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v12, v0, v15, v14}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, LX/BPh;->A07()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/BPf;->A02()V

    :cond_2
    invoke-static/range {v17 .. v17}, LX/6sU;->A00(Ljava/lang/Object;)LX/BPh;

    move-result-object v1

    check-cast v1, LX/3ib;

    rem-long/2addr v5, v3

    long-to-int v4, v5

    const/4 v0, 0x0

    iget-object v3, v1, LX/3ib;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0, v7, v3, v4}, LX/1Bc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v7, v1, v4}, LX/DaC;->DQb(LX/BPh;I)V

    return v2

    :cond_3
    invoke-virtual {v15}, LX/BPh;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/BPf;->A02()V

    goto :goto_0

    :cond_4
    sget-object v1, LX/3id;->A04:LX/AuB;

    sget-object v0, LX/3id;->A05:LX/AuB;

    invoke-static {v1, v0, v3, v4}, LX/1Bc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v7, LX/Yim;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Yim;

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v0, v12, LX/BPu;->A01:Lkotlin/jvm/functions/Function3;

    invoke-interface {v7, v1, v0}, LX/Yim;->Fjg(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return v2

    :cond_5
    instance-of v0, v7, LX/8rc;

    if-eqz v0, :cond_6

    check-cast v7, LX/8rc;

    sget-object v0, LX/11C;->A00:LX/11C;

    iput-object v0, v7, LX/8rc;->A01:Ljava/lang/Object;

    return v2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 2

    :cond_0
    sget-object v0, LX/BPu;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/BPu;->A00:I

    if-gt v1, v0, :cond_0

    if-gtz v1, :cond_3

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    invoke-static {v0}, LX/3gt;->A00(LX/YA3;)LX/2aA;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1}, LX/BPu;->A00(LX/DaC;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/BPu;->A03(LX/Yim;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v1}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_2
    if-ne v1, v0, :cond_3

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/2aA;->A0J()V

    throw v0

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public final A02()V
    .locals 18

    :cond_0
    sget-object v1, LX/BPu;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-object/from16 v6, p0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v2, v6, LX/BPu;->A00:I

    if-ge v0, v2, :cond_a

    if-gez v0, :cond_9

    sget-object v14, LX/BPu;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BPh;

    sget-object v0, LX/BPu;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v0, LX/3id;->A01:I

    int-to-long v7, v0

    div-long v1, v3, v7

    sget-object v17, LX/7QH;->A00:LX/7QH;

    :cond_1
    move-object/from16 v0, v17

    invoke-static {v0, v13, v1, v2}, LX/3lI;->A00(Lkotlin/jvm/functions/Function2;LX/BPh;J)Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/3lI;->A00:LX/AuB;

    if-eq v15, v0, :cond_3

    invoke-static {v15}, LX/6sU;->A00(Ljava/lang/Object;)LX/BPh;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPh;

    iget-wide v11, v0, LX/BPh;->A00:J

    iget-wide v9, v5, LX/BPh;->A00:J

    cmp-long v16, v11, v9

    if-gez v16, :cond_3

    invoke-virtual {v5}, LX/BPh;->A08()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v6, v0, v5, v14}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, LX/BPh;->A07()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, LX/BPf;->A02()V

    :cond_3
    invoke-static {v15}, LX/6sU;->A00(Ljava/lang/Object;)LX/BPh;

    move-result-object v12

    check-cast v12, LX/3ib;

    invoke-virtual {v12}, LX/BPf;->A01()V

    iget-wide v10, v12, LX/BPh;->A00:J

    const/4 v9, 0x0

    cmp-long v0, v10, v1

    if-gtz v0, :cond_0

    rem-long/2addr v3, v7

    long-to-int v5, v3

    sget-object v4, LX/3id;->A04:LX/AuB;

    iget-object v3, v12, LX/3ib;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    sget v2, LX/3id;->A00:I

    :goto_1
    if-ge v9, v2, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3id;->A05:LX/AuB;

    if-eq v1, v0, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/3id;->A02:LX/AuB;

    invoke-static {v4, v0, v3, v5}, LX/1Bc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_5
    sget-object v0, LX/3id;->A03:LX/AuB;

    if-eq v2, v0, :cond_0

    instance-of v0, v2, LX/Yim;

    if-eqz v0, :cond_6

    check-cast v2, LX/Yim;

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v0, v6, LX/BPu;->A01:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v1, v0}, LX/Yim;->GNM(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/Yim;->AM0(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, v2, LX/8rc;

    if-eqz v0, :cond_8

    check-cast v2, LX/8rc;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v6, v0, v2}, LX/8rc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8rc;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_7
    invoke-virtual {v5}, LX/BPh;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/BPf;->A02()V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v2, :cond_b

    invoke-virtual {v1, v6, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of released permits cannot be greater than "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/Yim;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :cond_0
    sget-object v0, LX/BPu;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/BPu;->A00:I

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v0, p0, LX/BPu;->A01:Lkotlin/jvm/functions/Function3;

    invoke-interface {p1, v1, v0}, LX/Yim;->Fjg(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, LX/DaC;

    invoke-direct {p0, v0}, LX/BPu;->A00(LX/DaC;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
