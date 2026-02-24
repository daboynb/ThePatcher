.class public final Lcom/instagram/basel/common/pagination/manager/PaginationManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/PH0;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public A04:LX/2qy;

.field public A05:LX/4ba;

.field public A06:LX/Xrn;

.field public A07:LX/1rd;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/NsU;

.field public A0C:LX/NsU;

.field public A0D:LX/NsU;

.field public A0E:Z


# direct methods
.method public static final A00(LX/Ryf;LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;LX/YA3;JZ)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move/from16 v14, p6

    move-wide/from16 v4, p4

    const/4 v7, 0x0

    move-object/from16 v8, p3

    instance-of v0, v8, LX/bhj;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/bhj;

    iget v1, v0, LX/bhj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v12, v8

    check-cast v12, LX/bhj;

    iget v2, v12, LX/bhj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/bhj;->A00:I

    :goto_0
    iget-object v1, v12, LX/bhj;->A04:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/bhj;->A00:I

    const/16 p1, 0x3

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_7

    if-eq v2, v13, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v12, LX/bhj;

    invoke-direct {v12, v3, v8, v7}, LX/bhj;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-wide v4, v12, LX/bhj;->A01:J

    iget-boolean v14, v12, LX/bhj;->A05:Z

    iget-object v6, v12, LX/bhj;->A03:Ljava/lang/Object;

    check-cast v6, LX/VCI;

    iget-object v3, v12, LX/bhj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v3, v4, v5}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManager;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleError: loadType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInitial="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v8, p0

    iget-object p0, p0, LX/Ryf;->A00:Ljava/lang/String;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isRetryable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, LX/Ryf;->A02:Z

    if-eqz v2, :cond_d

    iget v0, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A00:I

    iget-object v1, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A01:LX/PH0;

    if-ge v0, v7, :cond_d

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleError: Auto-retrying, attempt="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/PH0;->A03:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_6

    const-wide/16 v0, 0x0

    :cond_6
    iput-object v3, v12, LX/bhj;->A02:Ljava/lang/Object;

    iput-object v6, v12, LX/bhj;->A03:Ljava/lang/Object;

    iput-boolean v14, v12, LX/bhj;->A05:Z

    iput-wide v4, v12, LX/bhj;->A01:J

    iput v9, v12, LX/bhj;->A00:I

    invoke-static {v12, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_7
    iget-wide v4, v12, LX/bhj;->A01:J

    iget-boolean v14, v12, LX/bhj;->A05:Z

    iget-object v6, v12, LX/bhj;->A03:Ljava/lang/Object;

    check-cast v6, LX/VCI;

    iget-object v3, v12, LX/bhj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v12}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A05(LX/Yip;)V

    invoke-static {v3, v4, v5}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManager;J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/VCI;->A03:LX/VCI;

    if-ne v6, v0, :cond_9

    move-object v2, v10

    :goto_1
    iget-object v0, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A01:LX/PH0;

    if-eqz v14, :cond_a

    iget v0, v0, LX/PH0;->A00:I

    if-ge v0, v9, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    iget v0, v0, LX/PH0;->A01:I

    if-ge v0, v9, :cond_b

    const/4 v0, 0x1

    :cond_b
    :goto_2
    :try_start_0
    iget-object v1, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A05:LX/4ba;

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v3, v12, LX/bhj;->A02:Ljava/lang/Object;

    iput-object v6, v12, LX/bhj;->A03:Ljava/lang/Object;

    iput-boolean v14, v12, LX/bhj;->A05:Z

    iput-wide v4, v12, LX/bhj;->A01:J

    iput v13, v12, LX/bhj;->A00:I

    invoke-interface {v1, v6, v2, v0, v12}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c

    return-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/VUn;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_d
    if-eqz p6, :cond_e

    iget-object v3, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    iget-object v0, v8, LX/Ryf;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ryh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ryh;->A01:Ljava/lang/Throwable;

    iput-object p0, v1, LX/Ryh;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/Ryh;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    sget-object v0, LX/VCI;->A02:LX/VCI;

    if-ne v6, v0, :cond_12

    iget-object v6, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    :cond_f
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/VUo;

    instance-of v0, v4, LX/Ryw;

    if-eqz v0, :cond_10

    check-cast v4, LX/Ryw;

    iget-object v3, v8, LX/Ryf;->A01:Ljava/lang/Throwable;

    iget-object v2, v4, LX/Ryw;->A02:LX/0RQ;

    iget-boolean v1, v4, LX/Ryw;->A03:Z

    iget-object v0, v4, LX/Ryw;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v2, v7, v1}, LX/Ryw;->A00(Ljava/lang/Object;Ljava/lang/Throwable;LX/0RQ;ZZ)LX/Ryw;

    move-result-object v4

    :cond_10
    invoke-interface {v6, v5, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ryf;

    invoke-direct {v1, v0, v2, v9}, LX/Ryf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_11
    check-cast v1, LX/VUn;

    invoke-interface {v12}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A05(LX/Yip;)V

    invoke-static {v3, v4, v5}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManager;J)Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v1, LX/K6r;

    if-eqz v0, :cond_13

    check-cast v1, LX/K6r;

    invoke-static {v1, v6, v3, v4, v5}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A01(LX/K6r;LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;J)V

    :cond_12
    :goto_6
    sget-object v11, LX/11C;->A00:LX/11C;

    return-object v11

    :cond_13
    instance-of v0, v1, LX/Ryf;

    if-eqz v0, :cond_14

    check-cast v1, LX/Ryf;

    iput-object v10, v12, LX/bhj;->A02:Ljava/lang/Object;

    iput-object v10, v12, LX/bhj;->A03:Ljava/lang/Object;

    move/from16 v0, p1

    iput v0, v12, LX/bhj;->A00:I

    move/from16 p3, v14

    move-wide/from16 p1, v4

    move-object v14, v3

    move-object p0, v12

    move-object v12, v1

    move-object v13, v6

    invoke-static/range {v12 .. v18}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A00(LX/Ryf;LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;LX/YA3;JZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    return-object v11

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/K6r;LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;J)V
    .locals 13

    move-wide/from16 v0, p3

    invoke-static {p2, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManager;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/K6r;->A00:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x0

    const-string v2, ", nextKey="

    const-string v4, ", hasMorePages="

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v9, p2, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A02:Ljava/lang/Object;

    iget-object v0, p2, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VUo;

    instance-of v0, v1, LX/Ryw;

    if-eqz v0, :cond_3

    check-cast v1, LX/Ryw;

    iget-object v0, v1, LX/Ryw;->A02:LX/0RQ;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p2, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/VUo;

    instance-of v0, v8, LX/Ryw;

    if-eqz v0, :cond_2

    check-cast v8, LX/Ryw;

    iget-object v1, v8, LX/Ryw;->A02:LX/0RQ;

    iget-object v0, p0, LX/K6r;->A01:LX/0RQ;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    iget-object v0, p0, LX/K6r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v8, LX/Ryw;->A01:Ljava/lang/Throwable;

    invoke-static {v9, v0, v3, v12, v1}, LX/Ryw;->A00(Ljava/lang/Object;Ljava/lang/Throwable;LX/0RQ;ZZ)LX/Ryw;

    move-result-object v8

    :cond_2
    invoke-interface {v6, v7, v8}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handleSuccess: APPEND completed, newItems="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/K6r;->A01:LX/0RQ;

    invoke-static {v3, v1}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", totalItems="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    sget-object v0, LX/0RV;->A01:LX/0RV;

    goto :goto_0

    :cond_4
    iput-object v9, p2, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A02:Ljava/lang/Object;

    iput v12, p2, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A00:I

    iget-object v11, p0, LX/K6r;->A01:LX/0RQ;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    sget-object v8, LX/RzE;->A00:LX/RzE;

    :goto_1
    invoke-interface {v0, v8}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSuccess: REFRESH completed, itemCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K6r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    const/4 v10, 0x0

    new-instance v8, LX/Ryw;

    invoke-direct/range {v8 .. v13}, LX/Ryw;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;LX/0RQ;ZZ)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final A02(LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/Object;Z)V
    .locals 8

    move-object v3, p1

    iget-object v0, p1, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A07:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    iget-object v0, p1, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    iget-object v0, p1, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A06:LX/Xrn;

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;

    move-object v2, p0

    move-object v4, p2

    move p0, p3

    invoke-direct/range {v1 .. v8}, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;-><init>(LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/Object;LX/YA3;JZ)V

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A07:LX/1rd;

    return-void
.end method

.method public static final A03(Lcom/instagram/basel/common/pagination/manager/PaginationManager;LX/VVL;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A04:LX/2qy;

    invoke-virtual {v2, p1}, LX/2qy;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A08:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pushUndo: Added "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/BW4;->A0u(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method

.method public static final A04(Lcom/instagram/basel/common/pagination/manager/PaginationManager;J)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/RzT;

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ryh;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadInitial: Skipped - already loaded or loading, state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BW4;->A0u(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LX/VCI;->A03:LX/VCI;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p0, v1, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A02(LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VUo;

    instance-of v0, v2, LX/Ryw;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadNextPage: Skipped - not in Content state, state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/BW4;->A0u(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/Ryw;

    iget-boolean v0, v2, LX/Ryw;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Ryw;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Ryw;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadNextPage: Loading next page, pageKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentItemCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VUo;

    instance-of v0, v1, LX/Ryw;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ryw;

    iget-object v0, v1, LX/Ryw;->A02:LX/0RQ;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v2, LX/VCI;->A02:LX/VCI;

    iget-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A02(LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/Object;Z)V

    return-void

    :cond_2
    sget-object v0, LX/0RV;->A01:LX/0RV;

    goto :goto_0
.end method

.method public final A07()V
    .locals 10

    iget-object v2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A04:LX/2qy;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/2qy;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VVL;

    iget-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A08:LX/AWJ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "undo: Undoing "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v3, LX/S0F;

    if-eqz v0, :cond_4

    check-cast v3, LX/S0F;

    iget v7, v3, LX/S0F;->A00:I

    iget-object v6, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/VUo;

    instance-of v0, v2, LX/Ryw;

    if-eqz v0, :cond_1

    move-object v5, v2

    check-cast v5, LX/Ryw;

    iget-object v1, v5, LX/Ryw;->A02:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v1}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0RS;->Fd9(I)LX/0RS;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/RzE;->A00:LX/RzE;

    :cond_1
    :goto_0
    invoke-interface {v6, v8, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void

    :cond_3
    iget-boolean v3, v5, LX/Ryw;->A04:Z

    iget-object v2, v5, LX/Ryw;->A01:Ljava/lang/Throwable;

    iget-boolean v1, v5, LX/Ryw;->A03:Z

    iget-object v0, v5, LX/Ryw;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3, v1}, LX/Ryw;->A00(Ljava/lang/Object;Ljava/lang/Throwable;LX/0RQ;ZZ)LX/Ryw;

    move-result-object v2

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/S0H;

    if-eqz v0, :cond_5

    check-cast v3, LX/S0H;

    iget v1, v3, LX/S0H;->A00:I

    iget-object v0, v3, LX/S0H;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v4}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A08(ILjava/lang/Object;Z)V

    return-void

    :cond_5
    instance-of v0, v3, LX/S0K;

    if-eqz v0, :cond_8

    check-cast v3, LX/S0K;

    iget v8, v3, LX/S0K;->A00:I

    iget-object v7, v3, LX/S0K;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    :cond_6
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/VUo;

    instance-of v0, v2, LX/Ryw;

    if-eqz v0, :cond_7

    move-object v5, v2

    check-cast v5, LX/Ryw;

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/Ryw;->A02:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v1}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-interface {v0, v7, v8}, LX/0RS;->Fno(Ljava/lang/Object;I)LX/0RS;

    move-result-object v4

    iget-boolean v3, v5, LX/Ryw;->A04:Z

    iget-object v2, v5, LX/Ryw;->A01:Ljava/lang/Throwable;

    iget-boolean v1, v5, LX/Ryw;->A03:Z

    iget-object v0, v5, LX/Ryw;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3, v1}, LX/Ryw;->A00(Ljava/lang/Object;Ljava/lang/Throwable;LX/0RQ;ZZ)LX/Ryw;

    move-result-object v2

    :cond_7
    invoke-interface {v6, v9, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(ILjava/lang/Object;Z)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    const/4 v8, -0x1

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/VUo;

    instance-of v0, v9, LX/Ryw;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    check-cast v9, LX/Ryw;

    iget-object v1, v9, LX/Ryw;->A02:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v2, p1

    invoke-static {v2, v13, v0}, LX/4so;->A03(III)I

    move-result v8

    invoke-static {v1}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-interface {v0, v5, v8}, LX/0RS;->A8s(Ljava/lang/Object;I)LX/0RS;

    move-result-object v4

    iget-boolean v3, v9, LX/Ryw;->A04:Z

    iget-object v2, v9, LX/Ryw;->A01:Ljava/lang/Throwable;

    iget-boolean v1, v9, LX/Ryw;->A03:Z

    iget-object v0, v9, LX/Ryw;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3, v1}, LX/Ryw;->A00(Ljava/lang/Object;Ljava/lang/Throwable;LX/0RQ;ZZ)LX/Ryw;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v6, v7, v9}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    if-ltz v8, :cond_2

    new-instance v1, LX/S0F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/S0F;->A00:I

    iput-object v5, v1, LX/S0F;->A01:Ljava/lang/Object;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A03(Lcom/instagram/basel/common/pagination/manager/PaginationManager;LX/VVL;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v9, LX/RzE;

    if-eqz v0, :cond_1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v12

    const/4 v10, 0x0

    new-instance v9, LX/Ryw;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/Ryw;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;LX/0RQ;ZZ)V

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A09(Lkotlin/jvm/functions/Function1;Z)V
    .locals 11

    iget-object v9, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v3, -0x1

    :cond_0
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/VUo;

    instance-of v0, v4, LX/Ryw;

    if-eqz v0, :cond_1

    move-object v10, v4

    check-cast v10, LX/Ryw;

    if-eqz v10, :cond_1

    iget-object v2, v10, LX/Ryw;->A02:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v5, v7, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0RS;->Fd9(I)LX/0RS;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/RzE;->A00:LX/RzE;

    :goto_1
    move v3, v5

    :cond_1
    invoke-interface {v9, v6, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    if-ltz v3, :cond_2

    if-eqz v8, :cond_2

    new-instance v1, LX/S0H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/S0H;->A00:I

    iput-object v8, v1, LX/S0H;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A03(Lcom/instagram/basel/common/pagination/manager/PaginationManager;LX/VVL;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v3, v10, LX/Ryw;->A04:Z

    iget-object v2, v10, LX/Ryw;->A01:Ljava/lang/Throwable;

    iget-boolean v1, v10, LX/Ryw;->A03:Z

    iget-object v0, v10, LX/Ryw;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3, v1}, LX/Ryw;->A00(Ljava/lang/Object;Ljava/lang/Throwable;LX/0RQ;ZZ)LX/Ryw;

    move-result-object v4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
