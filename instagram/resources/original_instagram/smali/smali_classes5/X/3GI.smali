.class public final LX/3GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public final synthetic A00:LX/3qR;

.field public final synthetic A01:LX/7nX;

.field public final synthetic A02:Ljava/util/UUID;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3qR;LX/7nX;Ljava/util/UUID;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/3GI;->A01:LX/7nX;

    iput-boolean p4, p0, LX/3GI;->A03:Z

    iput-object p3, p0, LX/3GI;->A02:Ljava/util/UUID;

    iput-object p1, p0, LX/3GI;->A00:LX/3qR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3GI;->A01:LX/7nX;

    const-string v0, "onComplete in non-UI thread"

    invoke-static {v1, v0}, LX/7nX;->A04(LX/7nX;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, LX/7nX;->A0I:Ljava/util/List;

    iget v5, p2, LX/6Ty;->A02:I

    invoke-static {v1, v0, v5}, LX/7nX;->A05(LX/7nX;Ljava/util/List;I)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, v1, LX/7nX;->A0A:LX/9mq;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v1, LX/7nX;->A07:J

    sub-long/2addr v6, v0

    iget-boolean v9, p0, LX/3GI;->A03:Z

    iget-object v2, v3, LX/9mq;->A0U:LX/0hJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0hJ;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0hJ;->A0U:Ljava/lang/Long;

    iput-object v1, v2, LX/0hJ;->A00:Ljava/lang/Boolean;

    iget-object v4, v3, LX/9mq;->A0c:Ljava/util/List;

    iget-boolean v8, v3, LX/9mq;->A0H:Z

    invoke-static/range {v3 .. v10}, LX/9mq;->A07(LX/9mq;Ljava/util/List;IJZZZ)V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v10}, LX/9mq;->A05(LX/9mq;Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/9mq;->A0S:LX/7oF;

    invoke-virtual {v0, v1, v1, v10}, LX/7oF;->A04(Ljava/lang/Double;Ljava/lang/Double;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 13

    const/4 v12, 0x1

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3GI;->A01:LX/7nX;

    const-string v0, "onFailed in non-UI thread"

    invoke-static {v3, v0}, LX/7nX;->A04(LX/7nX;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Required value was null."

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    check-cast v1, LX/3qQ;

    iget v8, v1, LX/Rqs;->A01:I

    iget-object v0, p0, LX/3GI;->A02:Ljava/util/UUID;

    iput-object v0, v1, LX/3qQ;->A0D:Ljava/util/UUID;

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4, v8}, LX/7nX;->A05(LX/7nX;Ljava/util/List;I)V

    iget-boolean v0, v3, LX/7nX;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7nX;->A0A:LX/9mq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9mq;->A0E:Z

    const/4 v6, 0x1

    if-eq v0, v12, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-boolean v0, v3, LX/7nX;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/7nX;->A0A:LX/9mq;

    if-eqz v1, :cond_9

    iget-boolean v0, p0, LX/3GI;->A03:Z

    invoke-virtual {v1, v0}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-boolean v0, v3, LX/7nX;->A0N:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/7nX;->A0A:LX/9mq;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/3GI;->A03:Z

    invoke-virtual {v1, v0}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v4, v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-nez v6, :cond_8

    if-nez v2, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    iget-object v4, v3, LX/7nX;->A0A:LX/9mq;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/9mq;->A09()I

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/7l7;

    invoke-direct {v0, v4, v1}, LX/7l7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/9mq;->A0N(Lkotlin/jvm/functions/Function0;I)V

    :cond_7
    iget-object v6, v3, LX/7nX;->A0A:LX/9mq;

    if-eqz v6, :cond_8

    iget-boolean v11, p0, LX/3GI;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v3, LX/7nX;->A07:J

    sub-long/2addr v9, v0

    iget-object v0, v3, LX/7nX;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/7nX;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v6 .. v12}, LX/9mq;->A0L(Ljava/lang/String;IJZZ)V

    :cond_8
    iget-object v0, v3, LX/7nX;->A08:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_9
    move-object v1, v4

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    goto :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EVf(LX/C55;LX/Gmk;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3GI;->A01:LX/7nX;

    iget-object v0, v0, LX/7nX;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nX;

    const/16 v0, 0x57b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 29

    move-object/from16 v7, p1

    check-cast v7, LX/3qQ;

    const/4 v10, 0x2

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/3GI;->A01:LX/7nX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewData in non-UI thread: chunkIndex - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/7nX;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", reel count: "

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v15, v6, LX/7nX;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v15}, LX/3qQ;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7nX;->A04(LX/7nX;Ljava/lang/String;)V

    iget v0, v6, LX/7nX;->A04:I

    const/16 v28, 0x1

    add-int/lit8 v11, v0, 0x1

    iput v11, v6, LX/7nX;->A04:I

    iget v0, v7, LX/3qQ;->A00:I

    int-to-double v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/7nX;->A07:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v0, v4

    iget-object v14, v6, LX/7nX;->A0G:LX/0hJ;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v14, LX/0hJ;->A0F:Ljava/lang/Double;

    if-eqz v11, :cond_c

    const/4 v2, 0x1

    if-ne v11, v2, :cond_0

    iget-object v2, v6, LX/7nX;->A0K:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7oF;

    iget v11, v6, LX/7nX;->A04:I

    new-instance v12, LX/3tx;

    invoke-direct {v12}, LX/3tx;-><init>()V

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v3}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x9d3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v12, v2, v4, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8fe

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunk_index"

    invoke-virtual {v12, v0, v1, v10}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "first_page_request_second_chunk_received"

    :goto_0
    invoke-static {v12, v13, v1, v0}, LX/7oF;->A00(LX/3tx;LX/7oF;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewData: chunkIndex - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/7nX;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, LX/3qQ;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v0, v8, LX/3GI;->A02:Ljava/util/UUID;

    iput-object v0, v7, LX/3qQ;->A0D:Ljava/util/UUID;

    iget-object v0, v8, LX/3GI;->A00:LX/3qR;

    const/4 v5, 0x0

    iput-object v0, v7, LX/3qQ;->A03:LX/3qR;

    iget-object v1, v6, LX/7nX;->A0A:LX/9mq;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-boolean v0, v8, LX/3GI;->A03:Z

    invoke-virtual {v1, v0}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const-string v3, "Required value was null."

    if-eqz v0, :cond_e

    iput-object v0, v7, LX/3qQ;->A05:Ljava/lang/Integer;

    iput-object v0, v6, LX/7nX;->A0B:Ljava/lang/Integer;

    iget-object v0, v6, LX/7nX;->A09:LX/3qQ;

    if-nez v0, :cond_1

    iput-object v7, v6, LX/7nX;->A09:LX/3qQ;

    :cond_1
    iget-boolean v2, v8, LX/3GI;->A03:Z

    iget v0, v6, LX/7nX;->A04:I

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move/from16 v25, v0

    move/from16 v26, v5

    move/from16 v27, v2

    invoke-static/range {v23 .. v28}, LX/7nX;->A03(LX/3qQ;LX/7nX;IZZZ)V

    iget v7, v6, LX/7nX;->A04:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-object v9, v6, LX/7nX;->A0E:LX/Eul;

    iget-object v8, v6, LX/7nX;->A0H:Ljava/lang/String;

    iget-object v0, v6, LX/7nX;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v19

    iget v0, v6, LX/7nX;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, v6, LX/7nX;->A01:I

    const/16 v27, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/16 v27, 0x0

    :cond_3
    iget-wide v0, v6, LX/7nX;->A07:J

    sub-long v21, v25, v0

    int-to-long v0, v7

    move-object/from16 v20, v4

    move-wide/from16 v23, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v27}, LX/3df;->A0c(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0hJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZ)V

    iget-boolean v0, v6, LX/7nX;->A0M:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/7nX;->A0A:LX/9mq;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v7, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-boolean v0, v6, LX/7nX;->A0N:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/7nX;->A0A:LX/9mq;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v4, v0, :cond_9

    :goto_3
    if-nez v1, :cond_7

    if-eqz v28, :cond_8

    :cond_7
    iget-object v0, v6, LX/7nX;->A0A:LX/9mq;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/9mq;->A0E()V

    :cond_8
    iget-object v0, v6, LX/7nX;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nX;

    const/16 v0, 0x57c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    return-void

    :cond_9
    const/16 v28, 0x0

    goto :goto_3

    :cond_a
    move-object v7, v4

    goto :goto_2

    :cond_b
    move-object v0, v4

    goto/16 :goto_1

    :cond_c
    iget-object v2, v6, LX/7nX;->A0K:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7oF;

    iget v11, v6, LX/7nX;->A04:I

    new-instance v12, LX/3tx;

    invoke-direct {v12}, LX/3tx;-><init>()V

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v3}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x9d3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v12, v2, v4, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8fe

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunk_index"

    invoke-virtual {v12, v0, v1, v10}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "first_page_request_first_chunk_received"

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eox()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 1

    check-cast p1, LX/3qQ;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3GI;->A01:LX/7nX;

    invoke-static {p1, v0}, LX/7nX;->A02(LX/3qQ;LX/7nX;)V

    return-void
.end method

.method public final F1S()V
    .locals 3

    iget-object v2, p0, LX/3GI;->A01:LX/7nX;

    const-string v0, "onRequestFinished in non-UI thread"

    invoke-static {v2, v0}, LX/7nX;->A04(LX/7nX;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7nX;->A06:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v2, LX/7nX;->A0A:LX/9mq;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/9mq;->A09:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v2, LX/7nX;->A08:LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    return-void
.end method

.method public final F1f()V
    .locals 6

    iget-object v5, p0, LX/3GI;->A01:LX/7nX;

    const-string v0, "onRequestStarted in non-UI thread"

    invoke-static {v5, v0}, LX/7nX;->A04(LX/7nX;Ljava/lang/String;)V

    iget-object v0, v5, LX/7nX;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nX;

    const-string v1, "PREFETCH_CALLBACK_ON_START"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/7nX;->A0A:LX/9mq;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/3GI;->A03:Z

    invoke-virtual {v3, v0}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/7nX;->A0E:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/9mq;->A0K(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, -0x1

    iput v0, v5, LX/7nX;->A04:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/7nX;->A07:J

    iget-object v1, v5, LX/7nX;->A0G:LX/0hJ;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0b:Ljava/lang/Long;

    iput-object v4, v1, LX/0hJ;->A0F:Ljava/lang/Double;

    iget-boolean v0, p0, LX/3GI;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A08:Ljava/lang/Boolean;

    return-void
.end method

.method public final F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method
