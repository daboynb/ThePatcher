.class public final LX/3iF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bqo;

.field public A01:LX/3iG;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public final A05:LX/3ba;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iF;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3iF;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    new-instance v0, LX/9iy;

    invoke-direct {v0, p0, v1}, LX/9iy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3iF;->A0A:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/9id;

    invoke-direct {v0, p0, v1}, LX/9id;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3iF;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x10

    new-array v2, v0, [LX/3iG;

    const/4 v1, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v2, v1}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3iF;->A05:LX/3ba;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3iF;->A06:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3iF;->A04:J

    return-void
.end method

.method public static final A00(LX/3iF;)Z
    .locals 53

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3iF;->A06:Ljava/lang/Object;

    move-object/from16 v26, v0

    monitor-enter v26

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/3iF;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v26

    const/16 v28, 0x0

    if-eqz v0, :cond_0

    return v28

    :cond_0
    const/16 v27, 0x0

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/3iF;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_46

    instance-of v0, v4, Ljava/util/Set;

    if-eqz v0, :cond_43

    move-object v0, v4

    check-cast v0, Ljava/util/Set;

    move-object/from16 v29, v0

    :cond_2
    :goto_1
    invoke-static {v5, v4, v6}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v29, :cond_46

    monitor-enter v26

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/3iF;->A05:LX/3ba;

    iget-object v0, v1, LX/3ba;->A01:[Ljava/lang/Object;

    move-object/from16 v30, v0

    iget v0, v1, LX/3ba;->A00:I

    move/from16 v52, v0

    const/16 v31, 0x0

    :goto_2
    move/from16 v1, v31

    move/from16 v0, v52

    if-ge v1, v0, :cond_42

    aget-object v1, v30, v31

    check-cast v1, LX/3iG;

    iget-object v0, v1, LX/3iG;->A05:LX/0Cg;

    move-object/from16 v51, v0

    iget-object v0, v1, LX/3iG;->A0B:Ljava/util/HashMap;

    move-object/from16 v50, v0

    iget-object v2, v1, LX/3iG;->A07:LX/0Cg;

    iget-object v4, v1, LX/3iG;->A08:LX/0Ci;

    move-object/from16 v0, v29

    instance-of v0, v0, LX/3cP;

    const-string/jumbo v41, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const-wide/16 v20, 0xff

    const/4 v6, 0x7

    const-wide/16 v18, -0x1

    const/4 v5, 0x2

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_1d

    move-object/from16 v0, v29

    check-cast v0, LX/3cP;

    iget-object v3, v0, LX/3cP;->A00:LX/0Ch;

    iget-object v0, v3, LX/0Ch;->A03:[Ljava/lang/Object;

    move-object/from16 v49, v0

    iget-object v0, v3, LX/0Ch;->A02:[J

    move-object/from16 v48, v0

    array-length v12, v0

    sub-int/2addr v12, v5

    const/16 v34, 0x0

    if-ltz v12, :cond_36

    const/4 v11, 0x0

    :goto_3
    aget-wide v22, v48, v11

    xor-long v7, v22, v18

    shl-long/2addr v7, v6

    and-long v5, v22, v7

    and-long v5, v5, v16

    cmp-long v0, v5, v16

    if-eqz v0, :cond_1c

    sub-int v0, v11, v12

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v47, v0, 0x8

    const/4 v10, 0x0

    :goto_4
    move/from16 v0, v47

    if-ge v10, v0, :cond_1b

    and-long v5, v22, v20

    const-wide/16 v24, 0x80

    cmp-long v0, v5, v24

    if-gez v0, :cond_1a

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v10

    aget-object v8, v49, v0

    instance-of v0, v8, LX/RrH;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/RrH;

    iget-object v0, v0, LX/RrH;->A00:LX/3b2;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    :cond_3
    iget-boolean v0, v1, LX/3iG;->A04:Z

    if-nez v0, :cond_15

    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3iG;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, v51

    invoke-virtual {v0, v8}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    instance-of v0, v3, LX/0Ci;

    if-eqz v0, :cond_d

    check-cast v3, LX/0Ci;

    iget-object v0, v3, LX/0Ch;->A03:[Ljava/lang/Object;

    move-object/from16 v46, v0

    iget-object v0, v3, LX/0Ch;->A02:[J

    move-object/from16 v45, v0

    array-length v0, v0

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_14

    const/4 v7, 0x0

    :goto_5
    aget-wide v43, v45, v7

    xor-long v13, v43, v18

    const/16 v42, 0x7

    shl-long v13, v13, v42

    and-long v5, v43, v13

    and-long v5, v5, v16

    cmp-long v0, v5, v16

    if-eqz v0, :cond_c

    sub-int v0, v7, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v40, v0, 0x8

    const/4 v13, 0x0

    :goto_6
    move/from16 v0, v40

    if-ge v13, v0, :cond_b

    and-long v5, v43, v20

    cmp-long v0, v5, v24

    if-gez v0, :cond_a

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v13

    aget-object v6, v46, v0

    check-cast v6, LX/Ehm;

    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v50

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v6

    check-cast v0, LX/3iP;

    iget-object v3, v0, LX/3iP;->A01:LX/Bqn;

    if-nez v3, :cond_4

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v3

    :cond_4
    invoke-interface {v6}, LX/Ehm;->BRi()LX/3iQ;

    move-result-object v0

    iget-object v0, v0, LX/3iQ;->A04:Ljava/lang/Object;

    invoke-interface {v3, v0, v5}, LX/Bqn;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v6}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    instance-of v0, v3, LX/0Ci;

    if-eqz v0, :cond_8

    check-cast v3, LX/0Ci;

    iget-object v0, v3, LX/0Ch;->A03:[Ljava/lang/Object;

    move-object/from16 v39, v0

    iget-object v14, v3, LX/0Ch;->A02:[J

    array-length v6, v14

    const/4 v0, 0x2

    sub-int/2addr v6, v0

    if-ltz v6, :cond_a

    const/4 v5, 0x0

    :goto_7
    aget-wide v37, v14, v5

    xor-long v35, v37, v18

    shl-long v35, v35, v42

    and-long v32, v37, v35

    and-long v32, v32, v16

    cmp-long v0, v32, v16

    if-eqz v0, :cond_7

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v3, :cond_6

    and-long v32, v37, v20

    cmp-long v0, v32, v24

    if-gez v0, :cond_5

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v15

    aget-object v0, v39, v0

    invoke-virtual {v4, v0}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v34, 0x1

    goto :goto_9

    :cond_5
    const/16 v0, 0x8

    :goto_9
    shr-long v37, v37, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_6
    const/16 v0, 0x8

    if-ne v3, v0, :cond_a

    :cond_7
    if-eq v5, v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v3}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    iget-object v0, v1, LX/3iG;->A0A:LX/3ba;

    invoke-virtual {v0, v6}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_a
    const/16 v34, 0x1

    :cond_a
    :goto_b
    const/16 v0, 0x8

    shr-long v43, v43, v0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_6

    :cond_b
    const/16 v3, 0x8

    if-ne v0, v3, :cond_14

    :cond_c
    if-eq v7, v9, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_d
    check-cast v3, LX/Ehm;

    move-object/from16 v0, v50

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v3

    check-cast v0, LX/3iP;

    iget-object v5, v0, LX/3iP;->A01:LX/Bqn;

    if-nez v5, :cond_e

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v5

    :cond_e
    invoke-interface {v3}, LX/Ehm;->BRi()LX/3iQ;

    move-result-object v0

    iget-object v0, v0, LX/3iQ;->A04:Ljava/lang/Object;

    invoke-interface {v5, v0, v6}, LX/Bqn;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2, v3}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    instance-of v0, v3, LX/0Ci;

    if-eqz v0, :cond_12

    check-cast v3, LX/0Ci;

    iget-object v13, v3, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v9, v3, LX/0Ch;->A02:[J

    array-length v7, v9

    const/4 v0, 0x2

    sub-int/2addr v7, v0

    if-ltz v7, :cond_14

    const/4 v6, 0x0

    :goto_c
    aget-wide v32, v9, v6

    xor-long v14, v32, v18

    const/4 v0, 0x7

    shl-long/2addr v14, v0

    and-long v14, v14, v32

    and-long v14, v14, v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_11

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v5, :cond_10

    and-long v14, v32, v20

    cmp-long v0, v14, v24

    if-gez v0, :cond_f

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v13, v0

    invoke-virtual {v4, v0}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v34, 0x1

    goto :goto_e

    :cond_f
    const/16 v0, 0x8

    :goto_e
    shr-long v32, v32, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_10
    const/16 v0, 0x8

    if-ne v5, v0, :cond_14

    :cond_11
    if-eq v6, v7, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v4, v3}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    const/16 v34, 0x1

    goto :goto_f

    :cond_13
    iget-object v0, v1, LX/3iG;->A0A:LX/3ba;

    invoke-virtual {v0, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    :goto_f
    :try_start_3
    move/from16 v0, v28

    iput-boolean v0, v1, LX/3iG;->A04:Z

    :cond_15
    invoke-virtual {v2, v8}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    instance-of v0, v3, LX/0Ci;

    if-eqz v0, :cond_19

    check-cast v3, LX/0Ci;

    iget-object v9, v3, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v8, v3, LX/0Ch;->A02:[J

    array-length v7, v8

    const/4 v0, 0x2

    sub-int/2addr v7, v0

    if-ltz v7, :cond_1a

    const/4 v6, 0x0

    :goto_10
    aget-wide v32, v8, v6

    xor-long v13, v32, v18

    const/4 v0, 0x7

    shl-long/2addr v13, v0

    and-long v13, v13, v32

    and-long v13, v13, v16

    cmp-long v0, v13, v16

    if-eqz v0, :cond_18

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v5, :cond_17

    and-long v13, v32, v20

    cmp-long v0, v13, v24

    if-gez v0, :cond_16

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v9, v0

    invoke-virtual {v4, v0}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    const/16 v0, 0x8

    goto :goto_13

    :goto_12
    const/16 v0, 0x8

    const/16 v34, 0x1

    :goto_13
    shr-long v32, v32, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_17
    const/16 v0, 0x8

    if-ne v5, v0, :cond_1a

    :cond_18
    if-eq v6, v7, :cond_1a

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_19
    invoke-virtual {v4, v3}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    const/16 v34, 0x1

    :cond_1a
    const/16 v0, 0x8

    shr-long v22, v22, v0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_1b
    const/16 v3, 0x8

    if-ne v0, v3, :cond_36

    :cond_1c
    if-eq v11, v12, :cond_36

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_1d
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v40

    const/16 v34, 0x0

    :cond_1e
    :goto_14
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/RrH;

    if-eqz v0, :cond_1f

    move-object v0, v7

    check-cast v0, LX/RrH;

    iget-object v0, v0, LX/RrH;->A00:LX/3b2;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    :cond_1f
    iget-boolean v0, v1, LX/3iG;->A04:Z

    if-nez v0, :cond_31

    move-object/from16 v0, v51

    invoke-virtual {v0, v7}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3iG;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object/from16 v0, v51

    invoke-virtual {v0, v7}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_30

    instance-of v0, v5, LX/0Ci;

    if-eqz v0, :cond_29

    check-cast v5, LX/0Ci;

    iget-object v0, v5, LX/0Ch;->A03:[Ljava/lang/Object;

    move-object/from16 v39, v0

    iget-object v12, v5, LX/0Ch;->A02:[J

    array-length v11, v12

    const/16 v38, 0x2

    sub-int v11, v11, v38

    if-ltz v11, :cond_30

    const/4 v10, 0x0

    :goto_15
    aget-wide v36, v12, v10

    xor-long v8, v36, v18

    const/16 v35, 0x7

    shl-long v8, v8, v35

    and-long v5, v36, v8

    and-long v5, v5, v16

    cmp-long v0, v5, v16

    if-eqz v0, :cond_28

    sub-int v0, v10, v11

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v9, v0, 0x8

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v9, :cond_27

    const-wide/16 v13, 0xff

    and-long v5, v36, v13

    const-wide/16 v32, 0x80

    cmp-long v0, v5, v32

    if-gez v0, :cond_26

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v8

    aget-object v6, v39, v0

    check-cast v6, LX/Ehm;

    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v50

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v6

    check-cast v0, LX/3iP;

    iget-object v3, v0, LX/3iP;->A01:LX/Bqn;

    if-nez v3, :cond_20

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v3

    :cond_20
    invoke-interface {v6}, LX/Ehm;->BRi()LX/3iQ;

    move-result-object v0

    iget-object v0, v0, LX/3iQ;->A04:Ljava/lang/Object;

    invoke-interface {v3, v0, v5}, LX/Bqn;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v2, v6}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    instance-of v0, v3, LX/0Ci;

    if-eqz v0, :cond_24

    check-cast v3, LX/0Ci;

    iget-object v14, v3, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v13, v3, LX/0Ch;->A02:[J

    array-length v6, v13

    sub-int v6, v6, v38

    if-ltz v6, :cond_26

    const/4 v5, 0x0

    :goto_17
    aget-wide v24, v13, v5

    xor-long v22, v24, v18

    shl-long v22, v22, v35

    and-long v20, v24, v22

    and-long v20, v20, v16

    cmp-long v0, v20, v16

    if-eqz v0, :cond_23

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v3, :cond_22

    const-wide/16 v22, 0xff

    and-long v20, v24, v22

    cmp-long v0, v20, v32

    if-gez v0, :cond_21

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v15

    aget-object v0, v14, v0

    invoke-virtual {v4, v0}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v34, 0x1

    goto :goto_19

    :cond_21
    const/16 v0, 0x8

    :goto_19
    shr-long v24, v24, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_22
    const/16 v0, 0x8

    if-ne v3, v0, :cond_26

    :cond_23
    if-eq v5, v6, :cond_26

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_24
    invoke-virtual {v4, v3}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    iget-object v0, v1, LX/3iG;->A0A:LX/3ba;

    invoke-virtual {v0, v6}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_1b

    :goto_1a
    const/16 v34, 0x1

    :cond_26
    :goto_1b
    const/16 v0, 0x8

    shr-long v36, v36, v0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_16

    :cond_27
    const/16 v0, 0x8

    if-ne v9, v0, :cond_30

    :cond_28
    if-eq v10, v11, :cond_30

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_15

    :cond_29
    check-cast v5, LX/Ehm;

    move-object/from16 v0, v50

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v5

    check-cast v0, LX/3iP;

    iget-object v3, v0, LX/3iP;->A01:LX/Bqn;

    if-nez v3, :cond_2a

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v3

    :cond_2a
    invoke-interface {v5}, LX/Ehm;->BRi()LX/3iQ;

    move-result-object v0

    iget-object v0, v0, LX/3iQ;->A04:Ljava/lang/Object;

    invoke-interface {v3, v0, v6}, LX/Bqn;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v2, v5}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    instance-of v0, v3, LX/0Ci;

    if-eqz v0, :cond_2e

    check-cast v3, LX/0Ci;

    iget-object v9, v3, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v8, v3, LX/0Ch;->A02:[J

    array-length v6, v8

    const/4 v0, 0x2

    sub-int/2addr v6, v0

    if-ltz v6, :cond_30

    const/4 v5, 0x0

    :goto_1c
    aget-wide v20, v8, v5

    xor-long v10, v20, v18

    const/4 v0, 0x7

    shl-long/2addr v10, v0

    and-long v10, v10, v20

    and-long v10, v10, v16

    cmp-long v0, v10, v16

    if-eqz v0, :cond_2d

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v3, :cond_2c

    const-wide/16 v11, 0xff

    and-long v13, v20, v11

    const-wide/16 v11, 0x80

    cmp-long v0, v13, v11

    if-gez v0, :cond_2b

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v10

    aget-object v0, v9, v0

    invoke-virtual {v4, v0}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    const/16 v34, 0x1

    :cond_2b
    const/16 v0, 0x8

    shr-long v20, v20, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_2c
    const/16 v0, 0x8

    if-ne v3, v0, :cond_30

    :cond_2d
    if-eq v5, v6, :cond_30

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2e
    invoke-virtual {v4, v3}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    const/16 v34, 0x1

    goto :goto_1e

    :cond_2f
    iget-object v0, v1, LX/3iG;->A0A:LX/3ba;

    invoke-virtual {v0, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_30
    :goto_1e
    :try_start_5
    move/from16 v0, v28

    iput-boolean v0, v1, LX/3iG;->A04:Z

    :cond_31
    invoke-virtual {v2, v7}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    instance-of v0, v3, LX/0Ci;

    if-eqz v0, :cond_35

    check-cast v3, LX/0Ci;

    iget-object v8, v3, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v7, v3, LX/0Ch;->A02:[J

    array-length v6, v7

    const/4 v0, 0x2

    sub-int/2addr v6, v0

    if-ltz v6, :cond_1e

    const/4 v5, 0x0

    :goto_1f
    aget-wide v14, v7, v5

    xor-long v11, v14, v18

    const/4 v0, 0x7

    shl-long/2addr v11, v0

    and-long v9, v14, v11

    and-long v9, v9, v16

    cmp-long v0, v9, v16

    if-eqz v0, :cond_34

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v3, :cond_33

    const-wide/16 v10, 0xff

    and-long v12, v14, v10

    const-wide/16 v10, 0x80

    cmp-long v0, v12, v10

    if-gez v0, :cond_32

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v9

    aget-object v0, v8, v0

    invoke-virtual {v4, v0}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    const/16 v34, 0x1

    :cond_32
    const/16 v0, 0x8

    shr-long/2addr v14, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_33
    const/16 v0, 0x8

    if-ne v3, v0, :cond_1e

    :cond_34
    if-eq v5, v6, :cond_1e

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_35
    invoke-virtual {v4, v3}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    const/16 v34, 0x1

    goto/16 :goto_14

    :cond_36
    iget-boolean v0, v1, LX/3iG;->A04:Z

    if-nez v0, :cond_3f

    iget-object v10, v1, LX/3iG;->A0A:LX/3ba;

    iget v9, v10, LX/3ba;->A00:I

    if-eqz v9, :cond_3f

    iget-object v0, v10, LX/3ba;->A01:[Ljava/lang/Object;

    move-object/from16 v25, v0

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v9, :cond_3e

    aget-object v8, v25, v11

    check-cast v8, LX/Ehm;

    iget-object v7, v1, LX/3iG;->A06:LX/0Cg;

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v3

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v6, v3

    invoke-virtual {v2, v8}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3d

    instance-of v0, v4, LX/0Ci;

    if-eqz v0, :cond_3b

    check-cast v4, LX/0Ci;

    iget-object v0, v4, LX/0Ch;->A03:[Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v14, v4, LX/0Ch;->A02:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_3d

    const/4 v12, 0x0

    :goto_22
    aget-wide v22, v14, v12

    xor-long v3, v18, v22

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v22

    and-long v3, v3, v16

    cmp-long v0, v3, v16

    if-eqz v0, :cond_3a

    sub-int v0, v12, v13

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v15, 0x0

    :goto_23
    if-ge v15, v5, :cond_39

    const-wide/16 v3, 0xff

    and-long v20, v22, v3

    const-wide/16 v3, 0x80

    cmp-long v0, v20, v3

    if-gez v0, :cond_38

    shl-int/lit8 v0, v12, 0x3

    add-int/2addr v0, v15

    aget-object v4, v24, v0

    invoke-virtual {v7, v4}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Bv;

    if-nez v3, :cond_37

    const/4 v0, 0x6

    new-instance v3, LX/0Bv;

    invoke-direct {v3, v0}, LX/0Bv;-><init>(I)V

    invoke-virtual {v7, v4, v3}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    invoke-static {v3, v1, v8, v4, v6}, LX/3iG;->A00(LX/0Bv;LX/3iG;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_38
    const/16 v0, 0x8

    shr-long v22, v22, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_23

    :cond_39
    const/16 v0, 0x8

    if-ne v5, v0, :cond_3d

    :cond_3a
    if-eq v12, v13, :cond_3d

    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_3b
    invoke-virtual {v7, v4}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Bv;

    if-nez v3, :cond_3c

    const/4 v0, 0x6

    new-instance v3, LX/0Bv;

    invoke-direct {v3, v0}, LX/0Bv;-><init>(I)V

    invoke-virtual {v7, v4, v3}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3c
    invoke-static {v3, v1, v8, v4, v6}, LX/3iG;->A00(LX/0Bv;LX/3iG;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_21

    :cond_3e
    invoke-virtual {v10}, LX/3ba;->A02()V

    :cond_3f
    if-nez v34, :cond_40

    move/from16 v0, v27

    const/16 v27, 0x0

    if-eqz v0, :cond_41

    :cond_40
    const/16 v27, 0x1

    :cond_41
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_42
    monitor-exit v26

    goto/16 :goto_0

    :cond_43
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_45

    move-object v3, v4

    check-cast v3, Ljava/util/List;

    move/from16 v0, v28

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Ljava/util/Set;

    move-object/from16 v29, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_44

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1

    :cond_44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_1

    :catchall_0
    :try_start_6
    move-exception v2

    move/from16 v0, v28

    iput-boolean v0, v1, LX/3iG;->A04:Z

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_45
    const-string v0, "Unexpected notification"

    invoke-static {v0}, LX/8cg;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    return v27

    :catchall_1
    move-exception v0

    monitor-exit v26

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/3iF;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/3iF;->A05:LX/3ba;

    iget-object v4, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/3ba;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    check-cast v1, LX/3iG;

    iget-object v0, v1, LX/3iG;->A07:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    iget-object v0, v1, LX/3iG;->A06:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    iget-object v0, v1, LX/3iG;->A05:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    iget-object v0, v1, LX/3iG;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/3iF;->A0A:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/3cM;->A01(Lkotlin/jvm/functions/Function2;)LX/3cO;

    move-result-object v0

    iput-object v0, p0, LX/3iF;->A00:LX/Bqo;

    return-void
.end method

.method public final A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v7, v4, LX/3iF;->A06:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, v4, LX/3iF;->A05:LX/3ba;

    iget-object v3, v6, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v6, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v8, p3

    if-ge v1, v2, :cond_0

    aget-object v5, v3, v1

    move-object v0, v5

    check-cast v0, LX/3iG;

    iget-object v0, v0, LX/3iG;->A0C:Lkotlin/jvm/functions/Function1;

    if-eq v0, v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    check-cast v5, LX/3iG;

    if-nez v5, :cond_3

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    if-nez p3, :cond_2

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    new-instance v5, LX/3iG;

    invoke-direct {v5, v8}, LX/3iG;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_3
    monitor-exit v7

    iget-boolean v0, v4, LX/3iF;->A02:Z

    move/from16 v24, v0

    iget-object v3, v4, LX/3iF;->A01:LX/3iG;

    iget-wide v0, v4, LX/3iF;->A04:J

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), currentThread={id="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ec1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v5

    throw v5

    :cond_4
    :try_start_1
    iput-boolean v9, v4, LX/3iF;->A02:Z

    iput-object v5, v4, LX/3iF;->A01:LX/3iG;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    iput-wide v6, v4, LX/3iF;->A04:J

    iget-object v8, v4, LX/3iF;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/3iG;->A03:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v5, LX/3iG;->A02:LX/0Bv;

    move-object/from16 v22, v2

    iget v2, v5, LX/3iG;->A00:I

    move/from16 v21, v2

    move-object/from16 v6, p1

    iput-object v6, v5, LX/3iG;->A03:Ljava/lang/Object;

    iget-object v2, v5, LX/3iG;->A06:LX/0Cg;

    invoke-virtual {v2, v6}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Bv;

    iput-object v2, v5, LX/3iG;->A02:LX/0Bv;

    iget v6, v5, LX/3iG;->A00:I

    const/4 v2, -0x1

    if-ne v6, v2, :cond_5

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v6

    const/16 v2, 0x20

    ushr-long v10, v6, v2

    xor-long/2addr v6, v10

    long-to-int v2, v6

    iput v2, v5, LX/3iG;->A00:I

    :cond_5
    iget-object v2, v5, LX/3iG;->A09:LX/DaH;

    invoke-static {}, LX/3kZ;->A00()LX/3ba;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v10, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    if-nez v8, :cond_6

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v2, LX/3b3;->A05:LX/3b4;

    invoke-virtual {v2}, LX/3b4;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/snapshots/Snapshot;

    instance-of v2, v12, LX/3cN;

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    move-object v11, v12

    check-cast v11, LX/3cN;

    iget-wide v6, v11, LX/3cN;->A02:J

    invoke-virtual {v13}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    cmp-long v2, v6, v13

    if-nez v2, :cond_7

    iget-object v7, v11, LX/3cN;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v6, v11, LX/3cN;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const/4 v2, 0x1

    invoke-static {v8, v7, v2}, LX/3b3;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iput-object v2, v11, LX/3cN;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v6, v11, LX/3cN;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v7, v11, LX/3cN;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v6, v11, LX/3cN;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v2

    :try_start_5
    iput-object v7, v11, LX/3cN;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v6, v11, LX/3cN;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_5

    :cond_7
    if-eqz v12, :cond_8

    instance-of v2, v12, LX/9mn;

    if-nez v2, :cond_8

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A05(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    goto :goto_1

    :cond_8
    instance-of v2, v12, LX/9mn;

    if-eqz v2, :cond_9

    check-cast v12, LX/9mn;

    move-object v15, v12

    :cond_9
    const/16 v18, 0x1

    const/16 v17, 0x0

    new-instance v14, LX/3cN;

    move-object/from16 v16, v8

    move/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/3cN;-><init>(LX/9mn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    :try_start_6
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_2
    :try_start_a
    iget v6, v10, LX/3ba;->A00:I

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    invoke-virtual {v10, v6}, LX/3ba;->A00(I)Ljava/lang/Object;

    iget-object v2, v5, LX/3iG;->A03:Ljava/lang/Object;

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v20}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v15, v5, LX/3iG;->A00:I

    iget-object v14, v5, LX/3iG;->A02:LX/0Bv;

    if-eqz v14, :cond_d

    iget-object v13, v14, LX/0Bu;->A03:[J

    array-length v2, v13

    add-int/lit8 v12, v2, -0x2

    if-ltz v12, :cond_d

    const/4 v11, 0x0

    :goto_3
    aget-wide v18, v13, v11

    const-wide/16 v8, -0x1

    xor-long v8, v8, v18

    const/4 v2, 0x7

    shl-long/2addr v8, v2

    and-long v8, v8, v18

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_c

    sub-int v2, v11, v12

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v2, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_b

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v6, 0x80

    cmp-long v2, v16, v6

    if-gez v2, :cond_a

    shl-int/lit8 v7, v11, 0x3

    add-int/2addr v7, v8

    iget-object v2, v14, LX/0Bu;->A04:[Ljava/lang/Object;

    aget-object v6, v2, v7

    iget-object v2, v14, LX/0Bu;->A02:[I

    aget v2, v2, v7

    if-eq v2, v15, :cond_a

    move-object/from16 v2, v20

    invoke-static {v5, v2, v6}, LX/3iG;->A01(LX/3iG;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, LX/0Bv;->A09(I)V

    :cond_a
    shr-long v18, v18, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    if-ne v9, v10, :cond_d

    :cond_c
    if-eq v11, v12, :cond_d

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    move-object/from16 v2, v23

    iput-object v2, v5, LX/3iG;->A03:Ljava/lang/Object;

    move-object/from16 v2, v22

    iput-object v2, v5, LX/3iG;->A02:LX/0Bv;

    move/from16 v2, v21

    iput v2, v5, LX/3iG;->A00:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v3, v4, LX/3iF;->A01:LX/3iG;

    move/from16 v2, v24

    iput-boolean v2, v4, LX/3iF;->A02:Z

    iput-wide v0, v4, LX/3iF;->A04:J

    return-void

    :catchall_1
    move-exception v2

    :try_start_b
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_c
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    :goto_5
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_d
    iget v5, v10, LX/3ba;->A00:I

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    invoke-virtual {v10, v5}, LX/3ba;->A00(I)Ljava/lang/Object;

    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v5

    iput-object v3, v4, LX/3iF;->A01:LX/3iG;

    move/from16 v2, v24

    iput-boolean v2, v4, LX/3iF;->A02:Z

    iput-wide v0, v4, LX/3iF;->A04:J

    throw v5

    :catchall_5
    move-exception v5

    monitor-exit v7

    throw v5
.end method
