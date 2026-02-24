.class public final LX/PyD;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/PyD;->$t:I

    iput-object p1, p0, LX/PyD;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/PyD;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/PyD;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/PyD;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BYc;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/PyD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/PyD;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/PyD;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BYc;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/PyD;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/PyD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/PyD;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/PyD;

    invoke-direct {v3, v2, v1, p2, v0}, LX/PyD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    iput-object p1, v3, LX/PyD;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/PyD;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/PyD;->A01:Ljava/lang/Object;

    new-instance v3, LX/PyD;

    invoke-direct {v3, v1, v2, p2, v0}, LX/PyD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/PyD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/PyD;->A03:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/PyD;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/PyD;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/PyD;

    invoke-direct {v3, v1, p2, v0}, LX/PyD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_4
    iget-object v4, p0, LX/PyD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/PyD;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_2
    const/16 v8, 0x2a

    new-instance v3, LX/PyD;

    invoke-direct/range {v3 .. v8}, LX/PyD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    :goto_3
    iput-object p1, v3, LX/PyD;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyD;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v4, p0, LX/PyD;->$t:I

    if-eqz v4, :cond_24

    const/4 v0, 0x1

    if-eq v4, v0, :cond_21

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_13

    const/4 v0, 0x4

    if-eq v4, v0, :cond_e

    const/4 v2, 0x5

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PyD;->A00:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_9

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/PyD;->A02:Ljava/lang/Object;

    invoke-static {v1, p1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v1

    :cond_0
    check-cast p1, LX/3Bu;

    iget-object v8, p1, LX/3Bu;->A05:Ljava/util/List;

    instance-of v2, v8, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_8

    invoke-static {v4, v8}, LX/279;->A1U(ILjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6W8;

    iget-boolean v2, v2, LX/6W8;->A0D:Z

    if-eqz v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_4
    const/4 v2, 0x2

    if-lt v4, v2, :cond_1

    invoke-static {p1}, LX/OVs;->A02(LX/3Bu;)F

    move-result v13

    invoke-static {p1}, LX/OVs;->A04(LX/3Bu;)J

    move-result-wide v11

    invoke-static {p1, v6}, LX/OVs;->A05(LX/3Bu;Z)J

    move-result-wide v9

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v13, v2

    if-nez v2, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v2, v11, v4

    if-nez v2, :cond_5

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_1

    invoke-static {v8, v2}, LX/294;->A0P(Ljava/util/List;I)I

    move-result v2

    goto :goto_2

    :cond_5
    iget-object v7, p0, LX/PyD;->A01:Ljava/lang/Object;

    check-cast v7, LX/4ba;

    invoke-static {v9, v10}, LX/239;->A0o(J)LX/55k;

    move-result-object v6

    invoke-static {v11, v12}, LX/239;->A0o(J)LX/55k;

    move-result-object v5

    invoke-static {v13}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v7, v6, v5, v4, v2}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PyD;->A02:Ljava/lang/Object;

    check-cast v1, LX/Oms;

    :cond_7
    sget-object v2, LX/7O9;->A03:LX/7O9;

    iput-object v1, p0, LX/PyD;->A02:Ljava/lang/Object;

    iput v0, p0, LX/PyD;->A00:I

    invoke-interface {v1, v2, p0}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_8
    iget-object v0, p0, LX/PyD;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    if-eqz v1, :cond_a

    iget-object v6, p0, LX/PyD;->A02:Ljava/lang/Object;

    check-cast v6, LX/Oms;

    goto :goto_4

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/PyD;->A02:Ljava/lang/Object;

    check-cast v6, LX/Oms;

    :goto_3
    :try_start_0
    iput-object v6, p0, LX/PyD;->A02:Ljava/lang/Object;

    iput v0, p0, LX/PyD;->A00:I

    invoke-static {v6, p0}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    goto :goto_5

    :goto_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/3Bu;

    iget-object v5, p0, LX/PyD;->A01:Ljava/lang/Object;

    check-cast v5, LX/Syl;

    iget-object v2, p1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5, v1}, LX/Syl;->Fx5(I)V

    iget-object v4, p0, LX/PyD;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/Syl;->BxW()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    :try_start_1
    invoke-static {v4, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6W8;

    iget-boolean v1, v1, LX/6W8;->A0D:Z

    if-eqz v1, :cond_d

    goto :goto_3

    :goto_5
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/PyD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Syl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    iget-object v0, p0, LX/PyD;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    throw v2

    :cond_e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PyD;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, LX/PyD;->A02:Ljava/lang/Object;

    check-cast v0, LX/OXZ;

    iget-object v0, v0, LX/OXZ;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    iget-object v0, p0, LX/PyD;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PyD;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oms;

    iput-object v2, p0, LX/PyD;->A01:Ljava/lang/Object;

    iput v0, p0, LX/PyD;->A00:I

    sget-object v0, LX/7O9;->A04:LX/7O9;

    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/Oms;LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_12

    return-object v3

    :cond_11
    iget-object v0, p0, LX/PyD;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v2

    :cond_12
    check-cast p1, LX/6W8;

    sget-object v1, LX/7O9;->A03:LX/7O9;

    const/4 v0, 0x0

    iput-object v0, p0, LX/PyD;->A01:Ljava/lang/Object;

    iput v4, p0, LX/PyD;->A00:I

    invoke-static {v2, v1, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/Oms;LX/7O9;LX/6W8;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    return-object v3

    :cond_13
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PyD;->A00:I

    const/4 v8, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v0, :cond_17

    iget-object v12, p0, LX/PyD;->A02:Ljava/lang/Object;

    check-cast v12, LX/6W8;

    iget-object v0, p0, LX/PyD;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v1

    :cond_14
    check-cast p1, LX/3Bu;

    iget-object v11, p1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v10, :cond_19

    invoke-static {v11, v9}, LX/239;->A0w(Ljava/util/List;I)LX/6W8;

    move-result-object v2

    iget-wide v6, v2, LX/6W8;->A07:J

    iget-wide v4, v12, LX/6W8;->A07:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_15

    iget-boolean v0, v2, LX/6W8;->A0D:Z

    if-eqz v0, :cond_15

    :goto_7
    iput-object v1, p0, LX/PyD;->A01:Ljava/lang/Object;

    iput-object v12, p0, LX/PyD;->A02:Ljava/lang/Object;

    iput v8, p0, LX/PyD;->A00:I

    invoke-static {v1, p0}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_14

    return-object v3

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oms;

    iput-object v1, p0, LX/PyD;->A01:Ljava/lang/Object;

    iput v0, p0, LX/PyD;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_18

    return-object v3

    :cond_17
    iget-object v0, p0, LX/PyD;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v1

    :cond_18
    check-cast p1, LX/6W8;

    iget-object v0, p0, LX/PyD;->A03:Ljava/lang/Object;

    check-cast v0, LX/Snz;

    invoke-interface {v0}, LX/Snz;->EQ5()V

    move-object v12, p1

    goto :goto_7

    :cond_19
    iget-object v0, p0, LX/PyD;->A03:Ljava/lang/Object;

    check-cast v0, LX/Snz;

    invoke-interface {v0}, LX/Snz;->FLX()V

    goto/16 :goto_b

    :cond_1a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/PyD;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1d

    if-eq v2, v1, :cond_1e

    iget-object v7, p0, LX/PyD;->A02:Ljava/lang/Object;

    check-cast v7, LX/6W8;

    iget-object v0, p0, LX/PyD;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v4

    :cond_1b
    check-cast p1, LX/3Bu;

    iget-object v8, p1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_1c

    invoke-static {v8, v1}, LX/239;->A0w(Ljava/util/List;I)LX/6W8;

    move-result-object v0

    invoke-static {v0}, LX/6WO;->A02(LX/6W8;)Z

    move-result v0

    if-eqz v0, :cond_20

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1c
    invoke-static {v8, v5}, LX/239;->A0w(Ljava/util/List;I)LX/6W8;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v4, p0, LX/PyD;->A03:Ljava/lang/Object;

    check-cast v4, LX/P0K;

    iget-wide v2, v0, LX/6W8;->A08:J

    iget-wide v0, v7, LX/6W8;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/55k;->A05(JJ)J

    move-result-wide v1

    iget-object v0, v4, LX/P0K;->A0c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    goto/16 :goto_b

    :cond_1d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PyD;->A01:Ljava/lang/Object;

    check-cast v4, LX/Oms;

    sget-object v0, LX/7O9;->A03:LX/7O9;

    iput-object v4, p0, LX/PyD;->A01:Ljava/lang/Object;

    iput v1, p0, LX/PyD;->A00:I

    invoke-static {v4, v0, p0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/Oms;LX/7O9;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1f

    return-object v3

    :cond_1e
    iget-object v0, p0, LX/PyD;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v4

    :cond_1f
    check-cast p1, LX/6W8;

    iget-object v0, p0, LX/PyD;->A03:Ljava/lang/Object;

    check-cast v0, LX/P0K;

    const-wide/16 v1, 0x0

    iget-object v0, v0, LX/P0K;->A0c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    move-object v7, p1

    :cond_20
    sget-object v0, LX/7O9;->A03:LX/7O9;

    iput-object v4, p0, LX/PyD;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/PyD;->A02:Ljava/lang/Object;

    iput v6, p0, LX/PyD;->A00:I

    invoke-interface {v4, v0, p0}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1b

    return-object v3

    :cond_21
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PyD;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_22

    :try_start_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_22
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PyD;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oms;

    :try_start_3
    iget-object v0, p0, LX/PyD;->A02:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, LX/Bvg;

    :try_start_4
    iget-object v1, v0, LX/Bvg;->A04:LX/9E5;

    iget-object v0, v0, LX/Bvg;->A03:Lkotlin/jvm/functions/Function1;

    iput v4, p0, LX/PyD;->A00:I

    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/TransformableKt;->A02(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;LX/9E5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    return-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v1

    :try_start_5
    iget-object v0, p0, LX/PyD;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-nez v0, :cond_23

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_23
    :goto_9
    iget-object v0, p0, LX/PyD;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bvg;

    iget-object v1, v0, LX/Bvg;->A04:LX/9E5;

    sget-object v0, LX/BYJ;->A00:LX/BYJ;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/PyD;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bvg;

    iget-object v1, v0, LX/Bvg;->A04:LX/9E5;

    sget-object v0, LX/BYJ;->A00:LX/BYJ;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_24
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PyD;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/PyD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/PyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/10O;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_26

    goto :goto_b

    :cond_25
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PyD;->A01:Ljava/lang/Object;

    check-cast v1, LX/10O;

    :cond_26
    iget-object v0, p0, LX/PyD;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    iput-object v1, p0, LX/PyD;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/PyD;->A02:Ljava/lang/Object;

    iput v2, p0, LX/PyD;->A00:I

    invoke-virtual {v1, v0, p0}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v3, :cond_26

    return-object v3

    :cond_27
    :goto_a
    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/Syl;->Fx5(I)V

    invoke-static {v4, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_28
    :goto_b
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
