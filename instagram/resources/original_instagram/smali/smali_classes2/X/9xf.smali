.class public final LX/9xf;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9xf;->$t:I

    iput-object p2, p0, LX/9xf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9xf;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v1, p0, LX/9xf;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x650f4a0d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const v0, -0x41c99fc1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 11

    iget v1, p0, LX/9xf;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x7723991

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/9xf;->A00:Ljava/lang/Object;

    check-cast v1, LX/7nZ;

    iget-object v3, v1, LX/7nZ;->A01:LX/9mq;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v7

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v1, LX/7nZ;->A00:J

    sub-long/2addr v8, v0

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iput-boolean v4, v3, LX/9mq;->A0D:Z

    iget-object v4, v3, LX/9mq;->A0U:LX/0hJ;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0hJ;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0hJ;->A0U:Ljava/lang/Long;

    iput-object v0, v4, LX/0hJ;->A00:Ljava/lang/Boolean;

    iget-object v4, v3, LX/9mq;->A0R:LX/JaH;

    iget-boolean v10, v3, LX/9mq;->A0H:Z

    sget-object v5, LX/9da;->A0U:LX/9da;

    invoke-interface/range {v4 .. v10}, LX/JaH;->Dp6(LX/9da;Ljava/lang/String;IJZ)V

    iget-object v0, v3, LX/9mq;->A0V:LX/7oN;

    iget-boolean v0, v0, LX/7oN;->A06:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/9mq;->A05(LX/9mq;Ljava/lang/Integer;Z)V

    :cond_1
    const v0, 0x62bc31d5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A08(LX/C55;)V
    .locals 2

    iget v1, p0, LX/9xf;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x7b5f1b0b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    const v0, 0x59a9aa71

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v1, v4, LX/9xf;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const v0, -0x37058a24

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v5, LX/I5w;

    const v0, 0x5daa7b81

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v4, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v10, v4, LX/9xf;->A00:Ljava/lang/Object;

    check-cast v10, LX/7nZ;

    iget-object v4, v10, LX/7nZ;->A02:LX/0hJ;

    iget-wide v8, v5, LX/Rqs;->A03:J

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/0hJ;->A0F:Ljava/lang/Double;

    iget-object v6, v10, LX/7nZ;->A01:LX/9mq;

    if-eqz v6, :cond_5

    iget-object v8, v5, LX/I5w;->A01:Ljava/lang/String;

    iget v9, v5, LX/Rqs;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v10, LX/7nZ;->A00:J

    sub-long/2addr v13, v0

    iput-object v8, v6, LX/9mq;->A0B:Ljava/lang/String;

    iput-boolean v7, v6, LX/9mq;->A0D:Z

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/9mq;->A0A:Ljava/lang/Long;

    iget-object v1, v6, LX/9mq;->A0U:LX/0hJ;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A01:Ljava/lang/Boolean;

    iput-object v4, v1, LX/0hJ;->A0U:Ljava/lang/Long;

    iput-object v4, v1, LX/0hJ;->A00:Ljava/lang/Boolean;

    sget-object v11, LX/26W;->A00:LX/26W;

    move-object v10, v6

    move v12, v9

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-static/range {v10 .. v17}, LX/9mq;->A07(LX/9mq;Ljava/util/List;IJZZZ)V

    iget-object v10, v6, LX/9mq;->A0V:LX/7oN;

    iget-boolean v0, v10, LX/7oN;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v0, v5}, LX/9mq;->A05(LX/9mq;Ljava/lang/Integer;Z)V

    :cond_0
    sget-object v9, LX/A0E;->A00:LX/8lU;

    if-eqz v9, :cond_4

    iget-object v0, v6, LX/9mq;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nX;

    const-string v0, "ENTER_PREFETCHER"

    invoke-static {v1, v0, v7}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    iget-boolean v0, v9, LX/8lU;->A0A:Z

    move/from16 v20, v0

    iget-boolean v15, v9, LX/8lU;->A09:Z

    iget-boolean v14, v9, LX/8lU;->A0B:Z

    iget v12, v9, LX/8lU;->A00:I

    iget v13, v9, LX/8lU;->A01:I

    iget v11, v9, LX/8lU;->A02:I

    iget-object v1, v9, LX/8lU;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/8lU;->A07:Ljava/lang/String;

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v5

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v11

    invoke-static/range {v14 .. v23}, LX/9mq;->A06(LX/9mq;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    iget-object v0, v9, LX/8lU;->A04:LX/0lT;

    iget-object v1, v0, LX/0lT;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/9mq;->A0T:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/9mq;->A07:LX/JAE;

    const/16 v31, -0x1

    const-string/jumbo v27, "interstitial"

    new-instance v13, LX/9da;

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move/from16 v32, v31

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move-object v14, v4

    invoke-direct/range {v13 .. v40}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    invoke-interface {v0, v13}, LX/JAE;->EWp(LX/9da;)V

    iget-object v1, v6, LX/9mq;->A08:LX/JaG;

    const-string v11, "Required value was null."

    if-eqz v1, :cond_11

    sget-object v0, LX/9da;->A0U:LX/9da;

    invoke-interface {v1, v0, v12}, LX/JaG;->E4t(LX/9da;I)V

    if-eqz v8, :cond_1

    iget-object v0, v6, LX/9mq;->A06:LX/9eo;

    if-eqz v0, :cond_1

    iput-object v8, v0, LX/9eo;->A07:Ljava/lang/String;

    :cond_1
    iget-object v1, v6, LX/9mq;->A06:LX/9eo;

    if-eqz v1, :cond_6

    iget-boolean v0, v10, LX/7oN;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez v8, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v1, LX/9eo;->A0F:Z

    invoke-virtual {v1, v7}, LX/9eo;->A00(Z)LX/2zT;

    move-result-object v8

    :goto_0
    iput-object v8, v6, LX/9mq;->A04:LX/2zT;

    if-eqz v8, :cond_10

    iget-object v1, v9, LX/8lU;->A05:LX/3qR;

    iget-boolean v0, v9, LX/8lU;->A0C:Z

    move-object v9, v1

    move-object v10, v6

    move v11, v0

    move v12, v5

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/9mq;->A03(LX/2zT;LX/3qR;LX/9mq;ZZZ)V

    :goto_1
    sput-object v4, LX/A0E;->A00:LX/8lU;

    :cond_4
    iget-object v1, v6, LX/9mq;->A0X:LX/0nZ;

    const-string v0, "async_ads_ranking_request_response_received"

    invoke-static {v4, v1, v0}, LX/0nZ;->A00(LX/3tx;LX/0nZ;Ljava/lang/String;)V

    :cond_5
    const v0, 0xd4d3d75

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x1043e69c

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v6}, LX/9mq;->A04(LX/9mq;)V

    goto :goto_1

    :cond_8
    const v0, 0x439c2add

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v5, LX/8KB;

    const v0, 0x6d0eb9f4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/8KB;->A02()LX/fBh;

    move-result-object v1

    if-nez v1, :cond_9

    const v0, -0x387b42d

    :goto_3
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x12bee21c

    goto :goto_2

    :cond_9
    iget-object v3, v4, LX/9xf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v0, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v1

    iget-object v0, v4, LX/9xf;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/4aZ;Ljava/lang/String;)V

    const v0, -0x1a270fa7

    goto :goto_3

    :cond_a
    const v0, 0x3b16079e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v5, LX/I7X;

    const v0, -0xb039c8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v14

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/I7X;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1l;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/S1l;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v3, :cond_d

    iget-object v1, v4, LX/9xf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v0, v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v13}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v18

    iget-object v12, v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/AWJ;

    iget-object v11, v4, LX/9xf;->A01:Ljava/lang/String;

    :cond_b
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EM7;

    iget-object v0, v8, LX/EM7;->A05:Ljava/lang/String;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, v8, LX/EM7;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/EM7;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v5, v8, LX/EM7;->A00:D

    iget-wide v3, v8, LX/EM7;->A01:D

    iget-object v0, v8, LX/EM7;->A03:LX/2a5;

    move-object/from16 v19, v0

    iget-object v15, v8, LX/EM7;->A04:Ljava/lang/String;

    iget-object v1, v8, LX/EM7;->A08:Ljava/util/List;

    iget-object v0, v8, LX/EM7;->A07:Ljava/util/List;

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/EM7;

    move-object/from16 v24, v0

    move-wide/from16 v25, v5

    move-wide/from16 v27, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v28}, LX/EM7;-><init>(LX/4aZ;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    :cond_c
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const v0, 0x2896189b

    goto :goto_5

    :cond_e
    invoke-interface {v12, v10, v9}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x531eca73

    :goto_5
    invoke-static {v0, v14}, LX/19l;->A0A(II)V

    const v0, 0xa1953fe

    goto/16 :goto_2

    :cond_f
    const v0, -0x7d62431

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v5, LX/E7X;

    const v0, -0x600ebc99

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v15, v5, LX/E7X;->A02:Ljava/util/List;

    iget-object v12, v5, LX/KeH;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/KeH;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    iget-boolean v1, v5, LX/KeH;->A05:Z

    iget-boolean v0, v5, LX/KeH;->A06:Z

    new-instance v7, LX/KdB;

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, LX/KdB;-><init>(LX/KeI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v3, v4, LX/9xf;->A00:Ljava/lang/Object;

    check-cast v3, LX/VBe;

    iget-object v1, v3, LX/VBe;->A01:LX/DVG;

    iget-object v0, v4, LX/9xf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/DVG;->ABl(LX/KdB;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/KeH;->A06:Z

    iput-boolean v0, v3, LX/VBe;->A00:Z

    invoke-static {v3}, LX/VBe;->A00(LX/VBe;)V

    const v0, 0x2d2826ef

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x404697ac

    goto/16 :goto_2

    :cond_10
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/9xf;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x48914000

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x49708c91

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    const v0, 0xb130848

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x1c24fe81

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 36

    move-object/from16 v7, p0

    iget v1, v7, LX/9xf;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {v7}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x69c17748

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {v7}, LX/A30;->onStart()V

    iget-object v6, v7, LX/9xf;->A00:Ljava/lang/Object;

    check-cast v6, LX/7nZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v6, LX/7nZ;->A00:J

    iget-object v1, v6, LX/7nZ;->A02:LX/0hJ;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0b:Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/0hJ;->A07:Ljava/lang/Boolean;

    iget-object v0, v7, LX/9xf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0hJ;->A0i:Ljava/lang/String;

    iget-object v7, v6, LX/7nZ;->A01:LX/9mq;

    if-eqz v7, :cond_1

    const/16 v28, 0x0

    iget-object v1, v7, LX/9mq;->A0X:LX/0nZ;

    const/4 v9, 0x0

    const-string v0, "async_ads_ranking_request_sent"

    invoke-static {v9, v1, v0}, LX/0nZ;->A00(LX/3tx;LX/0nZ;Ljava/lang/String;)V

    iput-boolean v4, v7, LX/9mq;->A0D:Z

    iget-object v1, v7, LX/9mq;->A0U:LX/0hJ;

    iput-object v2, v1, LX/0hJ;->A01:Ljava/lang/Boolean;

    iput-object v9, v1, LX/0hJ;->A0U:Ljava/lang/Long;

    iput-object v9, v1, LX/0hJ;->A00:Ljava/lang/Boolean;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A08:Ljava/lang/Boolean;

    iget-object v0, v7, LX/9mq;->A07:LX/JAE;

    sget-object v24, LX/26W;->A00:LX/26W;

    const/16 v26, -0x1

    const-string/jumbo v22, "interstitial"

    new-instance v8, LX/9da;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move/from16 v27, v26

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    invoke-direct/range {v8 .. v35}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    invoke-interface {v0, v8}, LX/JAE;->EWp(LX/9da;)V

    iget-object v6, v7, LX/9mq;->A0O:Landroid/os/Handler;

    iget-object v2, v7, LX/9mq;->A0Y:Ljava/lang/Runnable;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v7, LX/9mq;->A0V:LX/7oN;

    iget-wide v0, v4, LX/7oN;->A02:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v7, LX/9mq;->A0a:Ljava/lang/Runnable;

    iget-wide v0, v4, LX/7oN;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const v0, -0x1a01aa55

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
