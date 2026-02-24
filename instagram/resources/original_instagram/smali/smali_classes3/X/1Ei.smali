.class public final LX/1Ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8Wf;

.field public final A02:LX/CVH;

.field public final A03:LX/CRG;

.field public final A04:LX/CRG;

.field public final A05:LX/7t5;


# direct methods
.method public constructor <init>(LX/8Wf;LX/CVH;LX/CRG;LX/CRG;LX/7t5;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/1Ei;->A00:I

    iput-object p3, p0, LX/1Ei;->A04:LX/CRG;

    iput-object p4, p0, LX/1Ei;->A03:LX/CRG;

    iput-object p2, p0, LX/1Ei;->A02:LX/CVH;

    iput-object p5, p0, LX/1Ei;->A05:LX/7t5;

    iput-object p1, p0, LX/1Ei;->A01:LX/8Wf;

    return-void
.end method


# virtual methods
.method public final A00(LX/CRG;)LX/1Ei;
    .locals 7

    move-object v3, p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1Ei;->A04:LX/CRG;

    if-eq p1, v0, :cond_2

    iget-object v2, p0, LX/1Ei;->A02:LX/CVH;

    instance-of v0, v2, LX/TLQ;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/D37;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/CVH;->A02:LX/C9v;

    iget-object v0, p0, LX/1Ei;->A03:LX/CRG;

    new-instance v2, LX/D37;

    invoke-direct {v2, v1, p1, v0}, LX/D37;-><init>(LX/C9v;LX/CRG;LX/CRG;)V

    :cond_0
    iget v6, p0, LX/1Ei;->A00:I

    iget-object v4, p0, LX/1Ei;->A03:LX/CRG;

    iget-object v5, p0, LX/1Ei;->A05:LX/7t5;

    sget-object v1, LX/8Wf;->A00:LX/8Wf;

    new-instance v0, LX/1Ei;

    invoke-direct/range {v0 .. v6}, LX/1Ei;-><init>(LX/8Wf;LX/CVH;LX/CRG;LX/CRG;LX/7t5;I)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    return-object p0
.end method

.method public final A01(J)LX/9nI;
    .locals 36

    move-wide/from16 v2, p1

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v9, v1, v0

    if-nez v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/16 v28, 0x2

    aget-object v27, v0, v28

    if-nez v27, :cond_1

    const/16 v27, 0x0

    :cond_1
    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v27, v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Forbidden: Signal of type ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AMN;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] cannot depend on itself"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3c

    ushr-long v2, p1, v0

    long-to-int v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    instance-of v0, v9, LX/A8u;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/A8u;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/A8u;->A03:Ljava/lang/Object;

    new-instance v0, LX/9Dx;

    invoke-direct {v0, v2, v2, v1, v2}, LX/9Dx;-><init>(Landroid/util/SparseArray;LX/0Cf;Ljava/lang/Object;[Ljava/lang/String;)V

    new-instance v5, LX/9nI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/9nI;->A01:Ljava/lang/Object;

    iput-object v9, v5, LX/9nI;->A00:Ljava/lang/Object;

    iput-object v10, v5, LX/9nI;->A02:[J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    throw v4

    :cond_3
    move-object/from16 v4, p0

    iget-object v0, v4, LX/1Ei;->A03:LX/CRG;

    move-object/from16 v35, v0

    invoke-virtual {v0, v2, v3}, LX/CRG;->A00(J)LX/9nI;

    move-result-object v5

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v28

    const/4 v8, 0x1

    const/16 v19, 0x0

    if-eqz v5, :cond_5

    const/16 v29, 0x1

    move-object v7, v10

    :goto_0
    sget-object v32, LX/1Df;->A01:LX/1Dg;

    invoke-virtual/range {v32 .. v32}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-nez v5, :cond_43

    if-eqz v7, :cond_4

    iget-object v1, v7, LX/9nI;->A02:[J

    :goto_1
    new-instance v31, LX/7t6;

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, LX/7t6;-><init>([J)V

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aget-object v30, v0, v8

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v31, v0, v8

    goto/16 :goto_a

    :cond_4
    move-object v1, v10

    goto :goto_1

    :cond_5
    const/16 v29, 0x0

    iget-object v0, v4, LX/1Ei;->A04:LX/CRG;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2, v3}, LX/CRG;->A00(J)LX/9nI;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v7, v5, LX/9nI;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x3c

    ushr-long v0, p1, v0

    long-to-int v6, v0

    if-eq v6, v8, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    :cond_6
    :goto_2
    move-object v7, v5

    move-object v5, v10

    goto :goto_0

    :cond_7
    const/16 v16, 0x0

    if-eq v6, v8, :cond_10

    move/from16 v0, v28

    if-eq v6, v0, :cond_d

    :try_start_0
    instance-of v0, v9, LX/9nH;

    if-eqz v0, :cond_f

    move-object v14, v9

    check-cast v14, LX/9nH;

    if-eqz v14, :cond_f

    move-object v0, v7

    check-cast v0, LX/9lU;

    iget-object v1, v0, LX/9lU;->A01:LX/C46;

    iget-object v0, v14, LX/9nH;->A00:LX/C46;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_6

    iget-object v1, v4, LX/1Ei;->A05:LX/7t5;

    iget v15, v0, LX/C46;->A04:I

    iget-object v11, v1, LX/7t5;->A02:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/7t5;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    iget-object v0, v1, LX/7t5;->A03:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HwO;

    iget v0, v1, LX/HwO;->A00:I

    if-ne v0, v15, :cond_8

    if-nez v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v11

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v1, v18

    :goto_4
    if-ge v13, v11, :cond_c

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwO;

    iget-object v0, v0, LX/HwO;->A01:LX/09h;

    invoke-interface {v0, v1}, LX/09h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v1, v18

    :cond_c
    iput-object v1, v14, LX/9nH;->A01:Ljava/lang/Object;

    iput-object v12, v14, LX/9nH;->A02:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    goto :goto_6

    :catchall_0
    move-exception v1

    monitor-exit v11

    goto :goto_5

    :cond_d
    move-object v1, v7

    check-cast v1, LX/9Dm;

    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_e

    if-eqz v9, :cond_e

    iget-object v0, v1, LX/9Dm;->A01:Ljava/util/List;

    invoke-static {v9, v0}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    goto :goto_6

    :cond_e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :cond_10
    move-object v0, v7

    check-cast v0, LX/9Dx;

    iget-object v1, v0, LX/9Dx;->A02:[Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/1Ei;->A02:LX/CVH;

    invoke-virtual {v0, v1}, LX/CVH;->A05([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_6
    if-eqz v16, :cond_6

    :cond_11
    :goto_7
    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aget-object v14, v0, v8

    if-nez v14, :cond_12

    const/4 v14, 0x0

    :cond_12
    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v10, v0, v8

    iget-object v13, v5, LX/9nI;->A02:[J

    if-eqz v13, :cond_15

    array-length v12, v13

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_15

    aget-wide v0, v13, v11

    invoke-virtual {v4, v0, v1}, LX/1Ei;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    :goto_9
    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v14, v0, v8

    if-eqz v1, :cond_6

    if-ne v6, v8, :cond_13

    iget-object v0, v4, LX/1Ei;->A02:LX/CVH;

    check-cast v7, LX/9Dx;

    invoke-virtual {v0, v7}, LX/CVH;->A03(LX/9Dx;)V

    :cond_13
    move-object v7, v5

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_15
    const/4 v1, 0x1

    goto :goto_9

    :cond_16
    move-object v5, v10

    goto/16 :goto_2

    :goto_a
    :try_start_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, LX/1Dg;->A02(Ljava/lang/Object;)V

    if-eqz v7, :cond_17

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v10, v7, LX/9nI;->A01:Ljava/lang/Object;

    goto :goto_b

    :cond_17
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :goto_b
    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0x3c

    ushr-long v0, p1, v0

    long-to-int v5, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compute"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AMN;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "dirty_dependencies"

    :goto_c
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    const-string v0, "no_previous_result"

    goto :goto_c

    :cond_19
    :goto_d
    if-eq v5, v8, :cond_28

    const/4 v0, 0x2

    if-eq v5, v0, :cond_21

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No signal for type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_1a
    instance-of v0, v9, LX/9nH;

    const/16 v16, 0x0

    if-eqz v0, :cond_20

    move-object v13, v9

    check-cast v13, LX/9nH;

    if-eqz v13, :cond_20

    iget-object v12, v13, LX/9nH;->A00:LX/C46;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resolveModel: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/C46;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v10, LX/9CJ;->A00:LX/9CJ;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v15, v4, LX/1Ei;->A05:LX/7t5;

    iget-object v1, v15, LX/7t5;->A01:LX/8w4;

    iget-object v0, v13, LX/9nH;->A01:Ljava/lang/Object;

    invoke-virtual {v10, v1, v12, v0}, LX/9CJ;->A01(LX/8w4;LX/C46;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_1f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/4dk;->A00()V

    :cond_1c
    iget v14, v12, LX/C46;->A04:I

    iget-object v10, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v4, v13, LX/9nH;->A02:Ljava/util/List;

    iget-object v1, v15, LX/7t5;->A02:Ljava/lang/Object;

    monitor-enter v1

    if-nez v10, :cond_1d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v15, LX/7t5;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1e

    :cond_1d
    iget-object v0, v15, LX/7t5;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1e
    if-eqz v4, :cond_26

    iget-object v0, v15, LX/7t5;->A03:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1f
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a valid resolve result for model with style id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/C46;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v4

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v26

    goto/16 :goto_1d

    :cond_20
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_21
    invoke-static {v9}, LX/AG2;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v4, v9

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    move-object v1, v4

    const/4 v14, 0x0

    :goto_e
    if-ge v10, v11, :cond_25

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/C46;

    iget v12, v13, LX/C46;->A05:I

    const/16 v0, 0x41d3

    if-ne v12, v0, :cond_23

    const/16 v0, 0x20

    invoke-virtual {v13, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    if-ne v1, v4, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    :cond_22
    add-int v0, v10, v14

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1, v0, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v14, v0

    goto :goto_f

    :cond_23
    add-int v0, v10, v14

    invoke-interface {v1, v0, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_25
    new-instance v10, LX/9Dm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/9kI;->A00:Ljava/lang/Object;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/9Dm;->A00:Ljava/util/List;

    iput-object v4, v10, LX/9Dm;->A01:Ljava/util/List;

    goto :goto_11

    :cond_26
    :goto_10
    monitor-exit v1

    move-object/from16 v0, v16

    iput-object v0, v13, LX/9nH;->A01:Ljava/lang/Object;

    iput-object v0, v13, LX/9nH;->A02:Ljava/util/List;

    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, LX/Jry;

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/9lU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/9lU;->A00:LX/Jry;

    iput-object v12, v10, LX/9lU;->A01:LX/C46;

    :goto_11
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1c

    :cond_27
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_28
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.AttributeBindingArgs"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    check-cast v1, LX/A8u;

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v26

    iget v14, v1, LX/A8u;->A00:I

    iget-object v0, v1, LX/A8u;->A01:LX/C46;

    move-object/from16 v34, v0

    iget-object v11, v1, LX/A8u;->A02:LX/1Ea;

    iget-object v13, v1, LX/A8u;->A03:Ljava/lang/Object;

    if-eqz v26, :cond_29
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "evaluateAttribute: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v34 .. v34}, LX/9BW;->A02(LX/C46;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_29
    move-object/from16 v0, v34

    iget-object v0, v0, LX/C46;->A0A:Ljava/util/List;

    move-object/from16 v25, v0

    if-nez v0, :cond_2a

    sget-object v25, LX/26W;->A00:LX/26W;

    :cond_2a
    new-instance v12, LX/alU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/1Ei;->A02:LX/CVH;

    move-object/from16 v33, v0

    move-object v1, v0

    move-object/from16 v0, v34

    invoke-virtual {v1, v0, v12}, LX/CVH;->A00(LX/C46;LX/Jvt;)LX/1PD;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    sget-object v1, LX/8z5;->A01:LX/8z5;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12, v1, v11, v0}, LX/91A;->A01(LX/1PD;LX/8z5;LX/1Ea;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_12
    :try_end_b
    .catch LX/JbC; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_1
    move-exception v11

    :try_start_c
    const-string v4, "AttributeBinding"

    const-string v1, "Exception evaluating expression"

    iget-object v0, v12, LX/1PD;->A03:LX/2iy;

    invoke-static {v0, v4, v1, v11}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-static {}, LX/alU;->A00()LX/0Ci;

    move-result-object v0

    iget v0, v0, LX/0Ch;->A01:I

    if-nez v0, :cond_2b

    const/4 v12, 0x0

    goto :goto_15

    :cond_2b
    invoke-static {}, LX/alU;->A00()LX/0Ci;

    move-result-object v1

    iget v0, v1, LX/0Ch;->A01:I

    new-array v12, v0, [Ljava/lang/String;

    iget-object v0, v1, LX/0Ch;->A03:[Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v15, v1, LX/0Ch;->A02:[J

    array-length v0, v15

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_2f

    const/4 v4, 0x0

    const/16 v23, 0x0

    :goto_13
    aget-wide v21, v15, v4

    const-wide/16 v0, -0x1

    xor-long v16, v21, v0

    const/4 v0, 0x7

    shl-long v16, v16, v0

    and-long v18, v21, v16

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v18, v18, v16

    cmp-long v0, v18, v16

    if-eqz v0, :cond_2e

    sub-int v0, v4, v11

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_2d

    const-wide/16 v16, 0xff

    and-long v19, v21, v16

    const-wide/16 v17, 0x80

    cmp-long v16, v19, v17

    if-gez v16, :cond_2c

    shl-int/lit8 v16, v4, 0x3

    add-int v16, v16, v0

    aget-object v17, v24, v16

    add-int/lit8 v16, v23, 0x1

    aput-object v17, v12, v23

    move/from16 v23, v16

    :cond_2c
    const/16 v16, 0x8

    shr-long v21, v21, v16

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2d
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2f

    :cond_2e
    if-eq v4, v11, :cond_2f

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2f
    :goto_15
    invoke-static {}, LX/alU;->A00()LX/0Ci;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ci;->A07()V

    instance-of v0, v10, LX/9Dx;

    if-eqz v0, :cond_30

    check-cast v10, LX/9Dx;

    if-eqz v10, :cond_30

    iget-object v15, v10, LX/9Dx;->A00:Landroid/util/SparseArray;

    :goto_16
    sget-object v17, LX/HdQ;->A00:LX/HdQ;

    const/4 v11, 0x0

    move-object/from16 v0, v34

    iget v0, v0, LX/C46;->A05:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/1Dl;->A00(I)[I

    move-result-object v10

    array-length v4, v10

    const/4 v1, 0x0

    goto :goto_17

    :cond_30
    const/4 v15, 0x0

    goto :goto_16

    :goto_17
    if-ge v1, v4, :cond_36

    aget v0, v10, v1

    if-ne v0, v14, :cond_33

    const/4 v10, 0x0

    const/4 v0, 0x6

    new-instance v4, LX/0Cg;

    invoke-direct {v4, v0}, LX/0Cg;-><init>(I)V

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_34

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_34

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_31
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v34

    move-object/from16 v21, v33

    move-object/from16 v23, v25

    invoke-virtual/range {v17 .. v23}, LX/HdQ;->A00(Landroid/util/SparseArray;LX/0Cg;LX/C46;LX/CVH;Ljava/lang/Object;Ljava/util/List;)LX/C46;

    move-result-object v14

    if-eqz v14, :cond_31

    iget v13, v14, LX/C46;->A05:I

    const/16 v0, 0x41d3

    if-ne v13, v0, :cond_32

    invoke-virtual {v14}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_32
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_34
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    :goto_19
    if-ge v10, v14, :cond_38

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    iget v13, v0, LX/C46;->A04:I

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_36
    invoke-static/range {v16 .. v16}, LX/1Dl;->A01(I)[I

    move-result-object v10

    array-length v4, v10

    const/4 v1, 0x0

    goto :goto_1a

    :cond_37
    add-int/lit8 v1, v1, 0x1

    :goto_1a
    if-ge v1, v4, :cond_39

    aget v0, v10, v1

    if-ne v0, v14, :cond_37

    const/4 v0, 0x6

    new-instance v4, LX/0Cg;

    invoke-direct {v4, v0}, LX/0Cg;-><init>(I)V

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v34

    move-object/from16 v21, v33

    move-object/from16 v22, v13

    move-object/from16 v23, v25

    invoke-virtual/range {v17 .. v23}, LX/HdQ;->A00(Landroid/util/SparseArray;LX/0Cg;LX/C46;LX/CVH;Ljava/lang/Object;Ljava/util/List;)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_38

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget v0, v1, LX/C46;->A04:I

    invoke-virtual {v11, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    iget v0, v4, LX/0Cf;->A01:I

    if-nez v0, :cond_3a

    goto :goto_1b

    :cond_39
    move-object v1, v13

    :goto_1b
    const/4 v4, 0x0

    :cond_3a
    new-instance v10, LX/9Dx;

    invoke-direct {v10, v11, v4, v1, v12}, LX/9Dx;-><init>(Landroid/util/SparseArray;LX/0Cf;Ljava/lang/Object;[Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v10}, LX/CVH;->A03(LX/9Dx;)V

    if-eqz v26, :cond_3b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {}, LX/4dk;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_3b
    :goto_1c
    :try_start_e
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/4dk;->A00()V

    goto :goto_1f
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_2
    move-exception v4

    :goto_1d
    if-eqz v26, :cond_3c

    :try_start_f
    invoke-static {}, LX/4dk;->A00()V

    goto :goto_1e

    :catchall_3
    move-exception v4

    monitor-exit v1

    :cond_3c
    :goto_1e
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    :try_start_10
    move-exception v1

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/4dk;->A00()V

    :cond_3d
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_2
    move-exception v4

    const/16 v0, 0x3c

    ushr-long v0, p1, v0

    long-to-int v5, v0

    if-ne v5, v8, :cond_40

    :try_start_11
    instance-of v0, v9, LX/A8u;

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    move-object v0, v9

    check-cast v0, LX/A8u;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/A8u;->A03:Ljava/lang/Object;

    new-instance v10, LX/9Dx;

    invoke-direct {v10, v1, v1, v0, v1}, LX/9Dx;-><init>(Landroid/util/SparseArray;LX/0Cf;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_3e
    :goto_1f
    :try_start_12
    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, LX/1Dg;->A02(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v30, v0, v8

    if-eqz v7, :cond_42

    iget-object v1, v7, LX/9nI;->A01:Ljava/lang/Object;

    invoke-static {v9, v2, v3, v10, v1}, LX/AMN;->A02(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    if-eq v5, v8, :cond_3f

    const/4 v0, 0x2

    if-eq v5, v0, :cond_41

    const/4 v0, 0x3

    if-eq v5, v0, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No signal for type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v1, LX/9kI;

    check-cast v10, LX/9Dx;

    iget-object v5, v1, LX/9kI;->A00:Ljava/lang/Object;

    iget-object v4, v10, LX/9Dx;->A02:[Ljava/lang/String;

    iget-object v1, v10, LX/9Dx;->A01:LX/0Cf;

    iget-object v0, v10, LX/9Dx;->A00:Landroid/util/SparseArray;

    new-instance v10, LX/9Dx;

    invoke-direct {v10, v0, v1, v5, v4}, LX/9Dx;-><init>(Landroid/util/SparseArray;LX/0Cf;Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_20

    :cond_40
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_14
    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, LX/1Dg;->A02(Ljava/lang/Object;)V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v30, v0, v8

    throw v1

    :cond_41
    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v1, LX/9Dm;

    check-cast v10, LX/9Dm;

    iget-object v4, v1, LX/9Dm;->A00:Ljava/util/List;

    iget-object v1, v10, LX/9Dm;->A01:Ljava/util/List;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/9Dm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/9kI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v10, LX/9Dm;->A00:Ljava/util/List;

    iput-object v1, v10, LX/9Dm;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_42
    :goto_20
    invoke-virtual/range {v31 .. v31}, LX/7t6;->A01()[J

    move-result-object v0

    new-instance v5, LX/9nI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/9nI;->A01:Ljava/lang/Object;

    iput-object v9, v5, LX/9nI;->A00:Ljava/lang/Object;

    iput-object v0, v5, LX/9nI;->A02:[J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_43
    if-nez v29, :cond_44

    move-object/from16 v0, v35

    iget-object v1, v0, LX/CRG;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    iget-object v0, v0, LX/CRG;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_21
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_21
    monitor-exit v1

    :cond_44
    if-eqz v6, :cond_45

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_47

    :cond_45
    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v8

    if-nez v0, :cond_46

    const/4 v0, 0x0

    :cond_46
    check-cast v0, LX/7t6;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v2, v3}, LX/7t6;->A00(J)V

    :cond_47
    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v27, v0, v28

    return-object v5
.end method

.method public final A02(J)Z
    .locals 7

    iget-object v5, p0, LX/1Ei;->A04:LX/CRG;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    const/16 v0, 0x3c

    ushr-long v2, p1, v0

    long-to-int v1, v2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, p1, p2}, LX/CRG;->A00(J)LX/9nI;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/1Ei;->A03:LX/CRG;

    invoke-virtual {v0, p1, p2}, LX/CRG;->A00(J)LX/9nI;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v1, v6, LX/9nI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v2, v0, v3

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v3

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1Ei;->A01(J)LX/9nI;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v3

    throw v1

    :goto_0
    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v3, v0, v4

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v4

    :try_start_1
    iget-object v2, v6, LX/9nI;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/9nI;->A01:Ljava/lang/Object;

    iget-object v0, v6, LX/9nI;->A01:Ljava/lang/Object;

    invoke-static {v2, p1, p2, v1, v0}, LX/AMN;->A02(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v4

    return v1

    :catchall_1
    move-exception v1

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v4

    throw v1

    :cond_1
    return v4
.end method
