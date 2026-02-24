.class public final LX/0BY;
.super LX/3ex;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    invoke-direct {p0, p2, p3}, LX/3ex;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, LX/0BY;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Buffered channel capacity must be at least 1, but "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was specified"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This implementation does not support suspension for senders, use "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v1, LX/3ex;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0, p1}, LX/3ex;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NHV;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    instance-of v0, v1, LX/3ha;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/RBy;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/Wia;)LX/Wia;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1
.end method

.method private final A06(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p0

    iget-object v1, v11, LX/0BY;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v9, p1

    if-ne v1, v0, :cond_0

    move/from16 v0, p2

    invoke-direct {v11, v9, v0}, LX/0BY;->A01(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v10, LX/3ez;->A03:LX/AuB;

    sget-object v0, LX/3ex;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3fA;

    :cond_1
    :goto_0
    sget-object v0, LX/3ex;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long v14, v0, v2

    const/4 v2, 0x0

    invoke-static {v11, v0, v1, v2}, LX/3ex;->A0I(LX/3ex;JZ)Z

    move-result v16

    sget v7, LX/3ez;->A01:I

    int-to-long v0, v7

    div-long v2, v14, v0

    rem-long v5, v14, v0

    long-to-int v13, v5

    iget-wide v5, v4, LX/BPh;->A00:J

    cmp-long v8, v5, v2

    if-eqz v8, :cond_3

    invoke-static {v11, v4, v2, v3}, LX/3ex;->A08(LX/3ex;LX/3fA;J)LX/3fA;

    move-result-object v12

    if-nez v12, :cond_4

    if-eqz v16, :cond_1

    :cond_2
    :goto_1
    invoke-virtual {v11}, LX/3ex;->A0M()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LX/3ha;

    invoke-direct {v1, v0}, LX/3ha;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    move-object v12, v4

    :cond_4
    invoke-static/range {v9 .. v16}, LX/3ex;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3ex;LX/3fA;IJZ)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    if-eq v3, v2, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    invoke-virtual {v12}, LX/BPf;->A01()V

    move-object v4, v12

    goto :goto_0

    :cond_5
    sget-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-gez v0, :cond_2

    invoke-virtual {v12}, LX/BPf;->A01()V

    goto :goto_1

    :cond_6
    if-eqz v16, :cond_9

    invoke-virtual {v12}, LX/BPh;->A05()V

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "unexpected"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v12}, LX/BPf;->A01()V

    goto :goto_2

    :cond_9
    instance-of v2, v10, LX/DaC;

    if-eqz v2, :cond_a

    check-cast v10, LX/DaC;

    if-eqz v10, :cond_a

    add-int v2, v13, v7

    invoke-interface {v10, v12, v2}, LX/DaC;->DQb(LX/BPh;I)V

    :cond_a
    iget-wide v2, v12, LX/BPh;->A00:J

    mul-long/2addr v2, v0

    int-to-long v0, v13

    add-long/2addr v2, v0

    invoke-virtual {v11, v2, v3}, LX/3ex;->A0N(J)V

    :cond_b
    :goto_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method


# virtual methods
.method public final A0P()Z
    .locals 2

    iget-object v1, p0, LX/0BY;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0BY;->A06(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3ha;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/RBy;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/Wia;)LX/Wia;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/3ex;->A0M()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/3ex;->A0M()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final GNN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0BY;->A06(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
