.class public final LX/9iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9iy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9iy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v9, p1

    iget v1, v2, LX/9iy;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/9iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gr;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v5, LX/Yio;

    move v3, v4

    invoke-interface {v5}, LX/Yio;->getKey()LX/Xjo;

    move-result-object v1

    iget-object v0, v0, LX/3gr;->A03:LX/Yip;

    invoke-interface {v0, v1}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v2

    sget-object v0, LX/1rd;->A00:LX/1re;

    if-eq v1, v0, :cond_2

    const/high16 v3, -0x80000000

    if-ne v5, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v4, 0x1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_4

    instance-of v0, v5, LX/5iQ;

    if-eqz v0, :cond_4

    sget-object v0, LX/BLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yiq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yiq;->CKz()LX/1rd;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    if-ne v5, v2, :cond_5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected child of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v7, v2, LX/9iy;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x0

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {v7}, LX/D27;->A16(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v6, v2, v10}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    if-gez v11, :cond_12

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_8
    if-ge v2, v10, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, LX/2aS;

    invoke-direct {v1, v2, v0}, LX/2aS;-><init>(II)V

    instance-of v0, v9, Ljava/lang/String;

    iget v11, v1, LX/1ti;->A00:I

    iget v5, v1, LX/1ti;->A01:I

    iget v4, v1, LX/1ti;->A02:I

    if-eqz v0, :cond_a

    if-lez v4, :cond_f

    if-le v11, v5, :cond_10

    goto :goto_2

    :cond_a
    if-lez v4, :cond_b

    if-le v11, v5, :cond_c

    goto :goto_2

    :cond_b
    if-gez v4, :cond_7

    if-gt v5, v11, :cond_7

    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    move v13, v10

    invoke-static/range {v8 .. v13}, LX/1ms;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    if-eq v11, v5, :cond_7

    add-int/2addr v11, v4

    goto :goto_3

    :cond_f
    if-gez v4, :cond_7

    if-gt v5, v11, :cond_7

    :cond_10
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v2, v10, v1, v11, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_13

    :cond_12
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_13
    if-eq v11, v5, :cond_7

    add-int/2addr v11, v4

    goto :goto_4

    :cond_14
    iget-object v3, v2, LX/9iy;->A00:Ljava/lang/Object;

    check-cast v3, LX/3iF;

    :cond_15
    iget-object v4, v3, LX/3iF;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v0, v9

    :goto_6
    invoke-static {v4, v2, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/3iF;->A00(LX/3iF;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, v3, LX/3iF;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/LjS;

    invoke-direct {v0, v3, v1}, LX/LjS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_17
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_18

    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    move-object v0, v9

    check-cast v0, Ljava/util/Set;

    filled-new-array {v1, v0}, [Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_18
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_19

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_19
    const-string v0, "Unexpected notification"

    invoke-static {v0}, LX/8cg;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v5, v2, LX/9iy;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/Recomposer;

    check-cast v9, Ljava/util/Set;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    iget-object v3, v5, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, Landroidx/compose/runtime/Recomposer;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cD;

    sget-object v0, LX/3cD;->A02:LX/3cD;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_23

    iget-object v4, v5, Landroidx/compose/runtime/Recomposer;->A02:LX/0Ci;

    instance-of v0, v9, LX/3cP;

    if-eqz v0, :cond_1f

    check-cast v9, LX/3cP;

    iget-object v0, v9, LX/3cP;->A00:LX/0Ch;

    iget-object v11, v0, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Ch;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_22

    const/4 v8, 0x0

    :goto_7
    aget-wide v16, v10, v8

    const-wide/16 v6, -0x1

    xor-long v6, v6, v16

    const/4 v0, 0x7

    shl-long/2addr v6, v0

    and-long v6, v6, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1e

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_1d

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_1c

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v2

    aget-object v1, v11, v0

    instance-of v0, v1, LX/RrH;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, LX/RrH;

    iget-object v0, v0, LX/RrH;->A00:LX/3b2;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {v4, v1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    :cond_1c
    shr-long v16, v16, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    if-ne v6, v7, :cond_22

    :cond_1e
    if-eq v8, v9, :cond_22

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1f
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/RrH;

    if-eqz v0, :cond_21

    move-object v0, v1

    check-cast v0, LX/RrH;

    iget-object v0, v0, LX/RrH;->A00:LX/3b2;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    :cond_21
    invoke-virtual {v4, v1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->A03(Landroidx/compose/runtime/Recomposer;)LX/Yim;

    move-result-object v1

    goto :goto_a

    :cond_23
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    monitor-exit v3

    if-eqz v1, :cond_24

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_24
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
