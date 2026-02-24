.class public final LX/ggq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oke;


# instance fields
.field public final A00:LX/brq;


# direct methods
.method public constructor <init>(LX/brq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ggq;->A00:LX/brq;

    return-void
.end method


# virtual methods
.method public final EU6()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/ggq;->A00:LX/brq;

    iget v3, v4, LX/brq;->A01:I

    if-lez v3, :cond_3

    iget-object v14, v4, LX/brq;->A02:LX/6gy;

    iget-object v0, v14, LX/6gy;->A0C:LX/6gw;

    if-eqz v0, :cond_3

    iget v1, v4, LX/brq;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    rem-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, v4, LX/brq;->A00:I

    iget-object v2, v14, LX/6gy;->A08:LX/6hf;

    monitor-enter v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/6hf;->A00:LX/6lw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6lw;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    if-nez v0, :cond_3

    iget v0, v4, LX/brq;->A00:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/brq;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v0, "falco_data_quality_stream"

    const/16 v19, 0x0

    iget-object v10, v14, LX/6gy;->A05:LX/ozA;

    invoke-interface {v10, v0}, LX/ozA;->GCt(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    move-result-object v15

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, LX/6gy;->A00(LX/6gy;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G6B;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v9}, LX/G6B;->A07()V

    invoke-virtual {v9, v11, v12}, LX/G6B;->A08(J)V

    const-string v8, "pigeon_reserved_keyword_module"

    const-string v7, "falco_data_quality_module"

    invoke-virtual {v9, v8, v7}, LX/G6B;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x4000000012d688L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "test_int"

    invoke-virtual {v9, v5, v6}, LX/G6B;->A0A(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide v0, 0x41d9b7a55d37df3bL    # 1.725863284873E9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "test_float"

    invoke-virtual {v9, v3, v4}, LX/G6B;->A0A(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "test_string"

    const-string v1, "Test String to test extra data encoding during transport"

    invoke-virtual {v9, v2, v1}, LX/G6B;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/G6B;->A09(Ljava/lang/Boolean;)V

    invoke-virtual {v9}, LX/G6B;->A06()V

    const-string v9, "falco_data_quality_batch"

    invoke-interface {v10, v9}, LX/ozA;->GCt(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    move-result-object v15

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v19}, LX/6gy;->A00(LX/6gy;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G6B;

    move-result-object v9

    invoke-virtual {v9}, LX/G6B;->A07()V

    invoke-virtual {v9, v11, v12}, LX/G6B;->A08(J)V

    invoke-virtual {v9, v8, v7}, LX/G6B;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, LX/G6B;->A0A(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v9, v3, v4}, LX/G6B;->A0A(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v9, v2, v1}, LX/G6B;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/G6B;->A09(Ljava/lang/Boolean;)V

    invoke-virtual {v9}, LX/G6B;->A06()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final EUB(I)V
    .locals 0

    return-void
.end method
