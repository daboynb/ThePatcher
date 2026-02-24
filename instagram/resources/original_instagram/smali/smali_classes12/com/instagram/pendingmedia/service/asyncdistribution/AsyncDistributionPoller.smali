.class public final Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A00:Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3a

    instance-of v0, p3, LX/CPf;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/CPf;

    iget v0, v5, LX/CPf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CPf;->A00:I

    :goto_0
    iget-object v4, v5, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/CPf;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/pendingmedia/service/asyncdistribution/CancelAsyncDistributionService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/instagram/pendingmedia/service/asyncdistribution/CancelAsyncDistributionService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/service/asyncdistribution/CancelAsyncDistributionService;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v5, LX/CPf;->A00:I

    invoke-virtual {v1, p2, v5}, Lcom/instagram/pendingmedia/service/asyncdistribution/CancelAsyncDistributionService;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelAsyncDistribution failed, errorMessage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v4, LX/5wS;

    iget-object v0, v4, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AsyncDistributionPoller"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/6xS;LX/YA3;)LX/2a9;
    .locals 20

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    const/4 v3, 0x4

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Wkv;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Wkv;

    iget v1, v0, LX/Wkv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, v4

    check-cast v11, LX/Wkv;

    iget v2, v11, LX/Wkv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/Wkv;->A00:I

    :goto_0
    iget-object v1, v11, LX/Wkv;->A06:Ljava/lang/Object;

    sget-object v14, LX/2a9;->A02:LX/2a9;

    iget v2, v11, LX/Wkv;->A00:I

    const-wide/16 v17, 0x3e8

    const/16 v19, 0x2

    const/4 v3, 0x1

    const/16 v16, 0x0

    const-string v15, "AsyncDistributionPoller"

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/Wkv;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v4, v3}, LX/Wkv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v11, LX/Wkv;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    iget-object v8, v11, LX/Wkv;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v11, LX/Wkv;->A03:Ljava/lang/Object;

    check-cast v10, LX/9Iv;

    iget-object v7, v11, LX/Wkv;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, LX/Wkv;->A01:Ljava/lang/Object;

    check-cast v6, LX/6xS;

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v6, LX/6xS;->A14:LX/9Iv;

    if-eqz v10, :cond_7

    invoke-static {v6}, LX/6Y7;->A04(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, v6, LX/6xS;->A4m:Ljava/lang/String;

    iget-object v9, v10, LX/9Iv;->A02:Ljava/lang/Long;

    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820aa5000517f3L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long v0, v0, v17

    iput-object v6, v11, LX/Wkv;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/Wkv;->A02:Ljava/lang/Object;

    iput-object v10, v11, LX/Wkv;->A03:Ljava/lang/Object;

    iput-object v8, v11, LX/Wkv;->A04:Ljava/lang/Object;

    iput-object v9, v11, LX/Wkv;->A05:Ljava/lang/Object;

    iput v3, v11, LX/Wkv;->A00:I

    invoke-static {v11, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    return-object v14

    :cond_5
    iget-object v9, v11, LX/Wkv;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    iget-object v8, v11, LX/Wkv;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v11, LX/Wkv;->A03:Ljava/lang/Object;

    check-cast v10, LX/9Iv;

    iget-object v7, v11, LX/Wkv;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, LX/Wkv;->A01:Ljava/lang/Object;

    check-cast v6, LX/6xS;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/6xS;->A14:LX/9Iv;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/9Iv;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check async distribution timeout, expectedTimeout="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-ltz v0, :cond_8

    sget-object v2, LX/7MA;->A03:LX/7MA;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v2, v0, v1}, LX/6xS;->A0a(LX/7MA;D)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v10, LX/9Iv;->A00:Ljava/lang/Integer;

    :cond_7
    return-object v16

    :cond_8
    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aa50003429dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start polling, mediaId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/21U;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Z)LX/2NI;

    move-result-object v1

    iput-object v6, v11, LX/Wkv;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/Wkv;->A02:Ljava/lang/Object;

    iput-object v10, v11, LX/Wkv;->A03:Ljava/lang/Object;

    iput-object v8, v11, LX/Wkv;->A04:Ljava/lang/Object;

    iput-object v9, v11, LX/Wkv;->A05:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v11, LX/Wkv;->A00:I

    const v0, 0x3be3065

    invoke-virtual {v1, v0, v11}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_9

    goto/16 :goto_6

    :goto_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BQH;

    iget-object v0, v1, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/BQH;->A05:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DS7()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get /media/infos/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " succeed, isAwaitingDistribution="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v2, LX/7MA;->A03:LX/7MA;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v2, v0, v1}, LX/6xS;->A0a(LX/7MA;D)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/9Iv;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_a
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BQH;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v3, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "polling failed, httpCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/Rqs;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v15, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "polling failed, no error details"

    goto :goto_3

    :goto_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "polling, failed, errorMessage="

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "polling exception"

    invoke-static {v15, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_e
    :goto_5
    iget-object v0, v10, LX/9Iv;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v10, LX/9Iv;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-lez v0, :cond_f

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-double v0, v4

    mul-double/2addr v0, v2

    long-to-double v4, v12

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    sget-object v0, LX/7MA;->A03:LX/7MA;

    invoke-virtual {v6, v0, v2, v3}, LX/6xS;->A0a(LX/7MA;D)V

    :cond_f
    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820aa5000217f2L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long v0, v0, v17

    iput-object v6, v11, LX/Wkv;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/Wkv;->A02:Ljava/lang/Object;

    iput-object v10, v11, LX/Wkv;->A03:Ljava/lang/Object;

    iput-object v8, v11, LX/Wkv;->A04:Ljava/lang/Object;

    iput-object v9, v11, LX/Wkv;->A05:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v11, LX/Wkv;->A00:I

    invoke-static {v11, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    return-object v14

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_6
    return-object v14

    :goto_7
    return-object v16
.end method
