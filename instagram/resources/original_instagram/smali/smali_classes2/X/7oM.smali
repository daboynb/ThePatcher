.class public final LX/7oM;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/3qR;

.field public final synthetic A01:LX/7nX;

.field public final synthetic A02:Ljava/util/UUID;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3qR;LX/7nX;Ljava/util/UUID;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/7oM;->A01:LX/7nX;

    iput-boolean p4, p0, LX/7oM;->A04:Z

    iput-object p3, p0, LX/7oM;->A02:Ljava/util/UUID;

    iput-boolean p5, p0, LX/7oM;->A03:Z

    iput-object p1, p0, LX/7oM;->A00:LX/3qR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    const v0, -0x41ec4a05

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7oM;->A01:LX/7nX;

    iget-object v0, v3, LX/7nX;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nX;

    const-string v1, "PREFETCH_CALLBACK_ON_FINISH"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v3, LX/7nX;->A0A:LX/9mq;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/9mq;->A09:Ljava/lang/Integer;

    iget-object v0, v3, LX/7nX;->A08:LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, -0x347d06ac

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x52ee1fb7

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A07(LX/C55;)V
    .locals 14

    const v0, 0x16c33fa3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7oM;->A01:LX/7nX;

    iget-object v0, v3, LX/7nX;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nX;

    const-string v0, "PREFETCH_CALLBACK_ON_FAIL"

    const/4 v9, 0x0

    invoke-static {v1, v0, v13}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Required value was null."

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    check-cast v1, LX/3qQ;

    iget v9, v1, LX/Rqs;->A01:I

    iget-object v0, p0, LX/7oM;->A02:Ljava/util/UUID;

    iput-object v0, v1, LX/3qQ;->A0D:Ljava/util/UUID;

    :cond_0
    const/4 v5, 0x0

    invoke-static {v3, v5, v9}, LX/7nX;->A05(LX/7nX;Ljava/util/List;I)V

    iget-boolean v0, v3, LX/7nX;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v7, v3, LX/7nX;->A0A:LX/9mq;

    if-eqz v7, :cond_8

    iget-boolean v0, p0, LX/7oM;->A04:Z

    invoke-virtual {v7, v0}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/9mq;->A09()I

    move-result v4

    const/4 v1, 0x3

    new-instance v0, LX/7l7;

    invoke-direct {v0, v7, v1}, LX/7l7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v4}, LX/9mq;->A0N(Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    iget-boolean v0, v3, LX/7nX;->A0L:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7nX;->A0A:LX/9mq;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9mq;->A0E:Z

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-boolean v0, v3, LX/7nX;->A0N:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/7nX;->A0A:LX/9mq;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/7oM;->A04:Z

    invoke-virtual {v1, v0}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v5, v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-nez v4, :cond_7

    if-eqz v8, :cond_6

    iget-object v5, v3, LX/7nX;->A0A:LX/9mq;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/9mq;->A09()I

    move-result v4

    const/4 v1, 0x4

    new-instance v0, LX/7l7;

    invoke-direct {v0, v5, v1}, LX/7l7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/9mq;->A0N(Lkotlin/jvm/functions/Function0;I)V

    :cond_6
    iget-object v7, v3, LX/7nX;->A0A:LX/9mq;

    if-eqz v7, :cond_9

    iget-boolean v12, p0, LX/7oM;->A04:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v3, LX/7nX;->A07:J

    sub-long/2addr v10, v0

    iget-object v0, v3, LX/7nX;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/7nX;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v7 .. v13}, LX/9mq;->A0L(Ljava/lang/String;IJZZ)V

    :cond_7
    iget-object v0, v3, LX/7nX;->A08:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x27602f88

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_8
    move-object v1, v5

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xd96055a

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2bb9b1d3

    goto :goto_1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x44fe2495

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A08(LX/C55;)V
    .locals 5

    const v0, -0x2bd6871f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7oM;->A01:LX/7nX;

    iget-object v0, v3, LX/7nX;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nX;

    const-string v1, "PREFETCH_CALLBACK_ON_FAIL_IN_BG"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/7nX;->A06:J

    const v0, -0x22310f81

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v13, p1

    const v0, -0x37896ae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    check-cast v13, LX/3qQ;

    const v0, -0x13c5973e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v0, v13, LX/Rqs;->A03:J

    long-to-double v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v10, p0

    iget-object v14, v10, LX/7oM;->A01:LX/7nX;

    iget-wide v0, v14, LX/7nX;->A07:J

    sub-long/2addr v5, v0

    long-to-double v1, v5

    sub-double/2addr v1, v3

    iget-object v0, v14, LX/7nX;->A0G:LX/0hJ;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v0, LX/0hJ;->A0F:Ljava/lang/Double;

    iget-object v0, v14, LX/7nX;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nX;

    const-string v0, "PREFETCH_CALLBACK_ON_SUCCESS"

    invoke-static {v5, v0, v8}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    iget-object v5, v14, LX/7nX;->A0A:LX/9mq;

    if-eqz v5, :cond_9

    iget-boolean v0, v10, LX/7oM;->A04:Z

    invoke-virtual {v5, v0}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    const/4 v12, 0x0

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    if-eq v5, v0, :cond_7

    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    iget-object v0, v14, LX/7nX;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7oF;

    new-instance v5, LX/3tx;

    invoke-direct {v5}, LX/3tx;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "is_streaming"

    invoke-virtual {v5, v0, v11}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "server_latency_in_ms"

    const/4 v4, 0x6

    invoke-virtual {v5, v0, v3, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v3, "network_latency_in_ms"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v1, "tailload_request_response_received"

    invoke-static {v5, v6, v0, v1}, LX/7oF;->A00(LX/3tx;LX/7oF;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6, v0, v1}, LX/7oF;->A00(LX/3tx;LX/7oF;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v2, v14, LX/7nX;->A0A:LX/9mq;

    if-eqz v2, :cond_2

    iget-boolean v0, v10, LX/7oM;->A04:Z

    invoke-virtual {v2, v0}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    iget-boolean v0, v14, LX/7nX;->A0O:Z

    if-eqz v0, :cond_6

    if-eqz v12, :cond_2

    invoke-virtual {v2}, LX/9mq;->A0E()V

    :goto_2
    iget-object v3, v2, LX/9mq;->A0X:LX/0nZ;

    const-string/jumbo v2, "prefetch_response_received"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v3, v2}, LX/0nZ;->A00(LX/3tx;LX/0nZ;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0nZ;->A02(LX/0nZ;S)V

    :cond_2
    iget-object v0, v10, LX/7oM;->A02:Ljava/util/UUID;

    iput-object v0, v13, LX/3qQ;->A0D:Ljava/util/UUID;

    iget-boolean v4, v10, LX/7oM;->A03:Z

    const-string v2, "Required value was null."

    if-nez v4, :cond_5

    iget-object v0, v10, LX/7oM;->A00:LX/3qR;

    iput-object v0, v13, LX/3qQ;->A03:LX/3qR;

    iget-object v1, v14, LX/7nX;->A0A:LX/9mq;

    if-eqz v1, :cond_a

    iget-boolean v0, v10, LX/7oM;->A04:Z

    invoke-virtual {v1, v0}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v13, LX/3qQ;->A05:Ljava/lang/Integer;

    :cond_3
    :goto_3
    iput-object v5, v14, LX/7nX;->A0B:Ljava/lang/Integer;

    iget-object v0, v14, LX/7nX;->A09:LX/3qQ;

    if-nez v0, :cond_4

    iput-object v13, v14, LX/7nX;->A09:LX/3qQ;

    :cond_4
    iget-boolean v0, v10, LX/7oM;->A04:Z

    const/4 v15, -0x1

    move/from16 v18, v8

    move/from16 v16, v4

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/7nX;->A03(LX/3qQ;LX/7nX;IZZZ)V

    iget-object v0, v14, LX/7nX;->A08:LX/A30;

    invoke-virtual {v0, v13}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, 0x4f8ffb41

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x23ca7c84

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    iget-object v0, v14, LX/7nX;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v2, v14, LX/7nX;->A05:I

    iget v1, v14, LX/7nX;->A0C:I

    iget-object v5, v13, LX/3qQ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/3qQ;->A04:Ljava/lang/Integer;

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/3qQ;->A06:Ljava/lang/Integer;

    iput-object v3, v13, LX/3qQ;->A09:Ljava/lang/String;

    sget-object v0, LX/3qR;->A04:LX/3qR;

    iput-object v0, v13, LX/3qQ;->A03:LX/3qR;

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_2

    goto :goto_2

    :cond_7
    iget-object v0, v14, LX/7nX;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7oF;

    new-instance v5, LX/3tx;

    invoke-direct {v5}, LX/3tx;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "is_streaming"

    invoke-virtual {v5, v0, v11}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "server_latency_in_ms"

    const/4 v4, 0x6

    invoke-virtual {v5, v0, v3, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v3, "network_latency_in_ms"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v0, "prefetch_response_received"

    invoke-static {v5, v6, v1, v0}, LX/7oF;->A00(LX/3tx;LX/7oF;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v14, LX/7nX;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7oF;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v8}, LX/7oF;->A04(Ljava/lang/Double;Ljava/lang/Double;Z)V

    goto/16 :goto_1

    :cond_9
    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x52127cdb

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x505e1cc9

    :goto_4
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x451b37ac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/3qQ;

    const v0, 0x5f26183c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7oM;->A01:LX/7nX;

    iget-object v0, v2, LX/7nX;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nX;

    const-string v0, "PREFETCH_CALLBACK_ON_SUCCESS_IN_BG"

    invoke-static {v1, v0, v3}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7nX;->A06:J

    invoke-static {p1, v2}, LX/7nX;->A02(LX/3qQ;LX/7nX;)V

    const v0, -0x43d7a374

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x418e1caa

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x72cd533a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/7oM;->A01:LX/7nX;

    iget-object v0, v5, LX/7nX;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nX;

    const-string v0, "PREFETCH_CALLBACK_ON_START"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/7nX;->A0A:LX/9mq;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/7oM;->A04:Z

    invoke-virtual {v2, v0}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/7nX;->A0E:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/9mq;->A0K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/7nX;->A07:J

    iget-object v1, v5, LX/7nX;->A0G:LX/0hJ;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0b:Ljava/lang/Long;

    iget-boolean v0, p0, LX/7oM;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A08:Ljava/lang/Boolean;

    const v0, 0x486a0d84

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
