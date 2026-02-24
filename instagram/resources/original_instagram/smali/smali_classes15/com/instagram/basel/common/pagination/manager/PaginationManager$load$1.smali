.class public final Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.common.pagination.manager.PaginationManager$load$1"
    f = "PaginationManager.kt"
    i = {
        0x0
    }
    l = {
        0x12c,
        0x137
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:LX/VCI;

.field public final synthetic A04:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/Object;LX/YA3;JZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A04:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    iput-wide p5, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A02:J

    iput-boolean p7, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A06:Z

    iput-object p1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A03:LX/VCI;

    iput-object p3, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A04:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    iget-wide v5, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A02:J

    iget-boolean v7, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A06:Z

    iget-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A03:LX/VCI;

    iget-object v3, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A05:Ljava/lang/Object;

    new-instance v0, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;-><init>(LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/Object;LX/YA3;JZ)V

    iput-object p1, v0, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p1

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object/from16 v13, p0

    iget v1, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    :try_start_0
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v7, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    goto :goto_2

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    :try_start_1
    invoke-interface {v7}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A05(LX/Yip;)V

    iget-object v8, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A04:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    iget-wide v0, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A02:J

    invoke-static {v8, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManager;J)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v2, LX/11C;->A00:LX/11C;

    goto/16 :goto_4

    :cond_2
    iget-boolean v12, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A06:Z

    if-eqz v12, :cond_3

    iget-object v1, v8, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    sget-object v0, LX/RzW;->A00:LX/RzW;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A03:LX/VCI;

    sget-object v0, LX/VCI;->A02:LX/VCI;

    if-ne v1, v0, :cond_6

    iget-object v11, v8, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    :cond_4
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/VUo;

    instance-of v0, v9, LX/Ryw;

    if-eqz v0, :cond_5

    check-cast v9, LX/Ryw;

    const/4 v5, 0x0

    iget-object v4, v9, LX/Ryw;->A02:LX/0RQ;

    iget-boolean v1, v9, LX/Ryw;->A03:Z

    iget-object v0, v9, LX/Ryw;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v4, v6, v1}, LX/Ryw;->A00(Ljava/lang/Object;Ljava/lang/Throwable;LX/0RQ;ZZ)LX/Ryw;

    move-result-object v9

    :cond_5
    invoke-interface {v11, v10, v9}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    :goto_0
    if-eqz v12, :cond_7

    iget-object v0, v8, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A01:LX/PH0;

    iget v0, v0, LX/PH0;->A00:I

    if-ge v0, v6, :cond_8

    goto :goto_1

    :cond_7
    iget-object v0, v8, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A01:LX/PH0;

    iget v0, v0, LX/PH0;->A01:I

    if-ge v0, v6, :cond_8

    :goto_1
    const/4 v0, 0x1

    :cond_8
    iget-object v5, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A03:LX/VCI;

    iget-object v4, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A05:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v8, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A05:LX/4ba;

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v7, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A01:Ljava/lang/Object;

    iput v6, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A00:I

    invoke-interface {v1, v5, v4, v0, v13}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_9

    return-object v2

    :goto_2
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LX/VUn;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v10, LX/1qc;

    invoke-direct {v10, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v10}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/Ryf;

    invoke-direct {v10, v0, v1, v6}, LX/Ryf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_a
    check-cast v10, LX/VUn;

    invoke-interface {v7}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A05(LX/Yip;)V

    iget-object v12, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A04:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    iget-wide v14, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A02:J

    invoke-static {v12, v14, v15}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManager;J)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v2, LX/11C;->A00:LX/11C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v12, v14, v15}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManager;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A09:LX/AWJ;

    goto :goto_5

    :goto_4
    invoke-static {v8, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManager;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A09:LX/AWJ;

    :goto_5
    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    :cond_b
    return-object v2

    :cond_c
    :try_start_4
    instance-of v0, v10, LX/K6r;

    if-eqz v0, :cond_d

    check-cast v10, LX/K6r;

    iget-object v0, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A03:LX/VCI;

    invoke-static {v10, v0, v12, v14, v15}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A01(LX/K6r;LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;J)V

    goto :goto_6

    :cond_d
    instance-of v0, v10, LX/Ryf;

    if-eqz v0, :cond_e

    check-cast v10, LX/Ryf;

    iget-object v11, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A03:LX/VCI;

    iget-boolean v1, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A06:Z

    const/4 v0, 0x0

    iput-object v0, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A01:Ljava/lang/Object;

    iput v3, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A00:I

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A00(LX/Ryf;LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;LX/YA3;JZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_e
    :goto_6
    iget-object v2, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A04:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    iget-wide v0, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A02:J

    invoke-static {v2, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManager;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A09:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    :cond_f
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :catchall_1
    move-exception v3

    iget-object v2, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A04:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    iget-wide v0, v13, Lcom/instagram/basel/common/pagination/manager/PaginationManager$load$1;->A02:J

    invoke-static {v2, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A04(Lcom/instagram/basel/common/pagination/manager/PaginationManager;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A09:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    :cond_10
    throw v3
.end method
