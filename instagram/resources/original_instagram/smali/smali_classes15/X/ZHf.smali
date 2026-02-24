.class public abstract LX/ZHf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBz;)Lcom/google/common/collect/ImmutableMap;
    .locals 5

    iget-object v4, p0, LX/ZBz;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/ZBz;->A04:Ljava/lang/Boolean;

    iget-object v3, p0, LX/ZBz;->A03:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    if-eqz v4, :cond_0

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "pending"

    :goto_0
    const-string v0, "folder"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "group_thread"

    :goto_1
    const/16 v0, 0x617

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const-string v1, "one_on_one_thread"

    goto :goto_1

    :cond_4
    const-string v1, "inbox"

    goto :goto_0
.end method

.method public static A01(LX/ZBz;)LX/9C5;
    .locals 0

    iget-object p0, p0, LX/ZBz;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/2a4;->valueOf(Ljava/lang/String;)LX/2a4;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;)V
    .locals 12

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {p1}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v3

    invoke-static {p1}, LX/ZHf;->A01(LX/ZBz;)LX/9C5;

    move-result-object v5

    iget-object v8, p1, LX/ZBz;->A07:Ljava/lang/String;

    iget-object v9, p1, LX/ZBz;->A0B:Ljava/lang/String;

    iget v11, p1, LX/ZBz;->A00:I

    iget-object v10, p1, LX/ZBz;->A0A:Ljava/lang/String;

    iget-object v1, p1, LX/ZBz;->A01:LX/9Yq;

    iget-object v2, p1, LX/ZBz;->A02:LX/FOJ;

    const-string v6, "block_report"

    move-object v4, p0

    invoke-virtual/range {v0 .. v11}, LX/8Gs;->A08(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;)V
    .locals 22

    const/4 v13, 0x1

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/XIx;->A00:LX/YDx;

    move-object/from16 v0, p1

    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v4

    iget v12, v0, LX/ZBz;->A00:I

    iget-object v9, v0, LX/ZBz;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v0, LX/ZBz;->A07:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v0, LX/ZBz;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/ZBz;->A01:LX/9Yq;

    iget-object v3, v0, LX/ZBz;->A02:LX/FOJ;

    const/4 v6, 0x0

    const-string v7, "impression"

    move-object/from16 v5, p0

    invoke-virtual/range {v1 .. v13}, LX/YDx;->A00(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/ZHf;->A0B(LX/ZBz;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v14, LX/Yvj;->A00:LX/Yvj;

    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v17

    iget v3, v0, LX/ZBz;->A00:I

    iget-object v2, v0, LX/ZBz;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZBz;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/VQy;->valueOf(Ljava/lang/String;)LX/VQy;

    move-result-object v15

    invoke-static {v0, v15}, LX/ZBz;->A00(LX/ZBz;Ljava/lang/Object;)LX/VPC;

    move-result-object v16

    invoke-static {v0}, LX/ZHf;->A00(LX/ZBz;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v21

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move/from16 p0, v13

    move/from16 p1, v3

    move/from16 p2, v13

    invoke-virtual/range {v14 .. v24}, LX/Yvj;->A00(LX/VQy;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LX/ZHf;->A05(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V
    .locals 21

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    move-object/from16 v0, p1

    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v6

    move/from16 v2, p3

    if-eqz p3, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const-string v9, "unblock_confirm"

    :goto_0
    invoke-static {v0}, LX/ZHf;->A01(LX/ZBz;)LX/9C5;

    move-result-object v8

    iget-object v11, v0, LX/ZBz;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/ZBz;->A0B:Ljava/lang/String;

    iget v14, v0, LX/ZBz;->A00:I

    iget-object v13, v0, LX/ZBz;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/ZBz;->A01:LX/9Yq;

    iget-object v5, v0, LX/ZBz;->A02:LX/FOJ;

    move-object/from16 v7, p0

    move-object/from16 v10, p2

    invoke-virtual/range {v3 .. v14}, LX/8Gs;->A08(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/XIx;->A00:LX/YDx;

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    const/4 v15, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v14, v0, LX/ZBz;->A00:I

    iget-object v11, v0, LX/ZBz;->A0A:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v0, LX/ZBz;->A07:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v0, LX/ZBz;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/ZBz;->A01:LX/9Yq;

    iget-object v5, v0, LX/ZBz;->A02:LX/FOJ;

    const-string v9, "confirmed"

    invoke-virtual/range {v3 .. v15}, LX/YDx;->A00(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/ZHf;->A0B(LX/ZBz;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v14, LX/Yvj;->A00:LX/Yvj;

    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v17

    iget v3, v0, LX/ZBz;->A00:I

    iget-object v2, v0, LX/ZBz;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZBz;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/VQy;->valueOf(Ljava/lang/String;)LX/VQy;

    move-result-object v1

    invoke-static {v0, v1}, LX/ZBz;->A00(LX/ZBz;Ljava/lang/Object;)LX/VPC;

    move-result-object v16

    invoke-static {v0}, LX/ZHf;->A00(LX/ZBz;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    const/16 p1, 0x3

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move/from16 p2, v3

    move/from16 p3, v15

    move-object v15, v1

    invoke-virtual/range {v14 .. v24}, LX/Yvj;->A00(LX/VQy;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    :cond_2
    return-void

    :cond_3
    const-string v9, "multi_block_confirmed"

    goto :goto_0

    :cond_4
    const-string v9, "block_confirm"

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V
    .locals 21

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    move-object/from16 v0, p1

    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v6

    move/from16 v2, p3

    if-eqz p3, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const-string v9, "unblock_fail"

    :goto_0
    invoke-static {v0}, LX/ZHf;->A01(LX/ZBz;)LX/9C5;

    move-result-object v8

    iget-object v11, v0, LX/ZBz;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/ZBz;->A0B:Ljava/lang/String;

    iget v14, v0, LX/ZBz;->A00:I

    iget-object v13, v0, LX/ZBz;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/ZBz;->A01:LX/9Yq;

    iget-object v5, v0, LX/ZBz;->A02:LX/FOJ;

    move-object/from16 v7, p0

    move-object/from16 v10, p2

    invoke-virtual/range {v3 .. v14}, LX/8Gs;->A08(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/XIx;->A00:LX/YDx;

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    const/4 v15, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v14, v0, LX/ZBz;->A00:I

    iget-object v11, v0, LX/ZBz;->A0A:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v0, LX/ZBz;->A07:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v0, LX/ZBz;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/ZBz;->A01:LX/9Yq;

    iget-object v5, v0, LX/ZBz;->A02:LX/FOJ;

    const-string v9, "failed"

    invoke-virtual/range {v3 .. v15}, LX/YDx;->A00(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/ZHf;->A0B(LX/ZBz;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v14, LX/Yvj;->A00:LX/Yvj;

    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v17

    iget v3, v0, LX/ZBz;->A00:I

    iget-object v2, v0, LX/ZBz;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZBz;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/VQy;->valueOf(Ljava/lang/String;)LX/VQy;

    move-result-object v1

    invoke-static {v0, v1}, LX/ZBz;->A00(LX/ZBz;Ljava/lang/Object;)LX/VPC;

    move-result-object v16

    invoke-static {v0}, LX/ZHf;->A00(LX/ZBz;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    const/16 p1, 0x6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move/from16 p2, v3

    move/from16 p3, v15

    move-object v15, v1

    invoke-virtual/range {v14 .. v24}, LX/Yvj;->A00(LX/VQy;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    :cond_2
    return-void

    :cond_3
    const-string v9, "multi_block_failed"

    goto :goto_0

    :cond_4
    const-string v9, "block_fail"

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V
    .locals 21

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    move-object/from16 v0, p1

    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v6

    move/from16 v2, p3

    if-eqz p3, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const-string v9, "unblock"

    :goto_0
    invoke-static {v0}, LX/ZHf;->A01(LX/ZBz;)LX/9C5;

    move-result-object v8

    iget-object v11, v0, LX/ZBz;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/ZBz;->A0B:Ljava/lang/String;

    iget v14, v0, LX/ZBz;->A00:I

    iget-object v13, v0, LX/ZBz;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/ZBz;->A01:LX/9Yq;

    iget-object v5, v0, LX/ZBz;->A02:LX/FOJ;

    move-object/from16 v7, p0

    move-object/from16 v10, p2

    invoke-virtual/range {v3 .. v14}, LX/8Gs;->A08(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/XIx;->A00:LX/YDx;

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    const/4 v15, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v14, v0, LX/ZBz;->A00:I

    iget-object v11, v0, LX/ZBz;->A0A:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v0, LX/ZBz;->A07:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v0, LX/ZBz;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/ZBz;->A01:LX/9Yq;

    iget-object v5, v0, LX/ZBz;->A02:LX/FOJ;

    const-string v9, "succeeded"

    invoke-virtual/range {v3 .. v15}, LX/YDx;->A00(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/ZHf;->A0B(LX/ZBz;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v14, LX/Yvj;->A00:LX/Yvj;

    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v17

    iget v3, v0, LX/ZBz;->A00:I

    iget-object v2, v0, LX/ZBz;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZBz;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/VQy;->valueOf(Ljava/lang/String;)LX/VQy;

    move-result-object v1

    invoke-static {v0, v1}, LX/ZBz;->A00(LX/ZBz;Ljava/lang/Object;)LX/VPC;

    move-result-object v16

    invoke-static {v0}, LX/ZHf;->A00(LX/ZBz;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    const/16 p1, 0x5

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move/from16 p2, v3

    move/from16 p3, v15

    move-object v15, v1

    invoke-virtual/range {v14 .. v24}, LX/Yvj;->A00(LX/VQy;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    :cond_2
    return-void

    :cond_3
    const-string v9, "multi_block_succeeded"

    goto :goto_0

    :cond_4
    const-string v9, "block"

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v16, LX/8Gs;->A00:LX/8Gs;

    move-object/from16 v0, p1

    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v19

    move/from16 v15, p3

    if-eqz p3, :cond_1

    const-string v22, "block_cancel"

    :goto_0
    invoke-static {v0}, LX/ZHf;->A01(LX/ZBz;)LX/9C5;

    move-result-object v21

    iget-object v6, v0, LX/ZBz;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/ZBz;->A0B:Ljava/lang/String;

    iget v4, v0, LX/ZBz;->A00:I

    iget-object v3, v0, LX/ZBz;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/ZBz;->A01:LX/9Yq;

    iget-object v1, v0, LX/ZBz;->A02:LX/FOJ;

    const/4 v8, 0x0

    move-object/from16 v7, p0

    move-object/from16 v20, v7

    move-object/from16 v23, v10

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v27}, LX/8Gs;->A08(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/XIx;->A00:LX/YDx;

    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v6

    iget v14, v0, LX/ZBz;->A00:I

    iget-object v11, v0, LX/ZBz;->A0A:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v0, LX/ZBz;->A07:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v0, LX/ZBz;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/ZBz;->A01:LX/9Yq;

    iget-object v5, v0, LX/ZBz;->A02:LX/FOJ;

    const-string v9, "cancelled"

    invoke-virtual/range {v3 .. v15}, LX/YDx;->A00(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/ZHf;->A0B(LX/ZBz;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v16, LX/Yvj;->A00:LX/Yvj;

    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v19

    iget v3, v0, LX/ZBz;->A00:I

    iget-object v2, v0, LX/ZBz;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZBz;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/VQy;->valueOf(Ljava/lang/String;)LX/VQy;

    move-result-object v1

    invoke-static {v0, v1}, LX/ZBz;->A00(LX/ZBz;Ljava/lang/Object;)LX/VPC;

    move-result-object v18

    invoke-static {v0}, LX/ZHf;->A00(LX/ZBz;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v23

    const/16 p0, 0x4

    move-object/from16 v17, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move/from16 p1, v3

    move/from16 p2, v15

    invoke-virtual/range {v16 .. v26}, LX/Yvj;->A00(LX/VQy;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    :cond_0
    return-void

    :cond_1
    const-string v22, "unblock_cancel"

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;Z)V
    .locals 25

    const/4 v1, 0x2

    move-object/from16 v11, p2

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v17, LX/8Gs;->A00:LX/8Gs;

    move-object/from16 v0, p1

    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v20

    move/from16 v16, p3

    if-eqz p3, :cond_1

    const-string v23, "block_tap"

    :goto_0
    invoke-static {v0}, LX/ZHf;->A01(LX/ZBz;)LX/9C5;

    move-result-object v22

    iget-object v7, v0, LX/ZBz;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/ZBz;->A0B:Ljava/lang/String;

    iget v5, v0, LX/ZBz;->A00:I

    iget-object v4, v0, LX/ZBz;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/ZBz;->A01:LX/9Yq;

    iget-object v2, v0, LX/ZBz;->A02:LX/FOJ;

    const/4 v9, 0x0

    move-object/from16 v8, p0

    move-object/from16 v21, v8

    move-object/from16 v24, v11

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v28}, LX/8Gs;->A08(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/XIx;->A00:LX/YDx;

    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v7

    iget v15, v0, LX/ZBz;->A00:I

    iget-object v12, v0, LX/ZBz;->A0A:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v0, LX/ZBz;->A07:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, v0, LX/ZBz;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/ZBz;->A01:LX/9Yq;

    iget-object v6, v0, LX/ZBz;->A02:LX/FOJ;

    const-string v10, "tapped"

    invoke-virtual/range {v4 .. v16}, LX/YDx;->A00(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/ZHf;->A0B(LX/ZBz;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v17, LX/Yvj;->A00:LX/Yvj;

    invoke-static {v0}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v20

    iget v4, v0, LX/ZBz;->A00:I

    iget-object v3, v0, LX/ZBz;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZBz;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/VQy;->valueOf(Ljava/lang/String;)LX/VQy;

    move-result-object v2

    invoke-static {v0, v2}, LX/ZBz;->A00(LX/ZBz;Ljava/lang/Object;)LX/VPC;

    move-result-object v19

    invoke-static {v0}, LX/ZHf;->A00(LX/ZBz;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v24

    move-object/from16 v18, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move/from16 p0, v1

    move/from16 p1, v4

    move/from16 p2, v16

    invoke-virtual/range {v17 .. v27}, LX/Yvj;->A00(LX/VQy;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    :cond_0
    return-void

    :cond_1
    const-string v23, "unblock_tap"

    goto :goto_0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;I)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBz;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v1, p3}, LX/ZHf;->A04(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0B(LX/ZBz;)Z
    .locals 1

    iget-object v0, p0, LX/ZBz;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/VPC;->valueOf(Ljava/lang/String;)LX/VPC;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/VPC;->A05:LX/VPC;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/VPC;->A02:LX/VPC;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/VPC;->A03:LX/VPC;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/VPC;->A04:LX/VPC;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
