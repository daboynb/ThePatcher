.class public final LX/RtZ;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UNe;


# virtual methods
.method public final A0G()LX/P1V;
    .locals 20

    move-object/from16 v1, p0

    iget-object v3, v1, LX/RtZ;->A01:LX/UNe;

    iget-boolean v2, v3, LX/UNe;->A03:Z

    iget v0, v3, LX/UNe;->A00:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/Wra;->A00(I)LX/Yos;

    move-result-object v12

    if-nez v12, :cond_0

    sget-object v12, LX/UGB;->A00:LX/UGB;

    :cond_0
    sget-object v5, LX/UGB;->A00:LX/UGB;

    invoke-static {v12, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    sget-object v2, LX/2wr;->A00:LX/2wr;

    iget-object v0, v1, LX/RtZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2wr;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v11, LX/VDB;->A02:LX/VDB;

    :goto_0
    iget-object v0, v1, LX/RtZ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/UNe;->A02:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/UNe;->A01:LX/9Tv;

    move-object/from16 v16, v0

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_11

    if-eq v4, v3, :cond_10

    sget-object v0, LX/UFy;->A00:LX/UFy;

    filled-new-array {v0, v5}, [LX/Yos;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_1
    iget-object v6, v1, LX/RtZ;->A01:LX/UNe;

    iget-boolean v0, v6, LX/UNe;->A03:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    sget-object v5, LX/2wr;->A00:LX/2wr;

    iget-object v0, v1, LX/RtZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/2wr;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    :goto_2
    sget-object v0, LX/VDB;->A04:LX/VDB;

    const/4 v9, 0x1

    if-ne v11, v0, :cond_e

    iget-object v5, v1, LX/RtZ;->A01:LX/UNe;

    iget-boolean v5, v5, LX/UNe;->A03:Z

    if-eqz v5, :cond_e

    sget-object v6, LX/2wr;->A00:LX/2wr;

    iget-object v5, v1, LX/RtZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5}, LX/2wr;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_2
    :goto_3
    const/4 v8, 0x1

    if-ne v11, v0, :cond_d

    iget-object v5, v1, LX/RtZ;->A01:LX/UNe;

    iget-boolean v5, v5, LX/UNe;->A03:Z

    if-eqz v5, :cond_d

    sget-object v6, LX/2wr;->A00:LX/2wr;

    iget-object v5, v1, LX/RtZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5}, LX/2wr;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_3
    :goto_4
    sget-object v5, LX/VDB;->A02:LX/VDB;

    invoke-static {v11, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-ne v11, v5, :cond_4

    iget-object v5, v1, LX/RtZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2wr;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    iget-object v5, v1, LX/RtZ;->A01:LX/UNe;

    iget-boolean v14, v5, LX/UNe;->A03:Z

    const/4 v5, 0x0

    if-eqz v14, :cond_c

    sget-object v15, LX/2wr;->A00:LX/2wr;

    iget-object v14, v1, LX/RtZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15, v14}, LX/2wr;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    if-eqz v14, :cond_c

    :cond_6
    :goto_5
    if-eq v4, v2, :cond_b

    if-eq v4, v3, :cond_b

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_6
    iget-object v2, v1, LX/RtZ;->A01:LX/UNe;

    iget-boolean v2, v2, LX/UNe;->A03:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    sget-object v14, LX/2wr;->A00:LX/2wr;

    iget-object v2, v1, LX/RtZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v2}, LX/2wr;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_7
    :goto_7
    iget-object v2, v1, LX/RtZ;->A01:LX/UNe;

    iget-boolean v14, v2, LX/UNe;->A03:Z

    const/4 v2, 0x0

    if-eqz v14, :cond_9

    sget-object v14, LX/2wr;->A00:LX/2wr;

    iget-object v1, v1, LX/RtZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v1}, LX/2wr;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_8
    invoke-static/range {v18 .. v18}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P1V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/P1V;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v19

    iput v0, v1, LX/P1V;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v1, LX/P1V;->A06:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/P1V;->A01:LX/9Tv;

    iput-object v11, v1, LX/P1V;->A03:LX/VDB;

    iput-object v13, v1, LX/P1V;->A07:Ljava/util/List;

    iput-object v12, v1, LX/P1V;->A04:LX/Yos;

    iput-boolean v10, v1, LX/P1V;->A0B:Z

    iput-boolean v9, v1, LX/P1V;->A0D:Z

    iput-boolean v8, v1, LX/P1V;->A0A:Z

    iput-boolean v7, v1, LX/P1V;->A09:Z

    iput-boolean v6, v1, LX/P1V;->A0C:Z

    iput-boolean v5, v1, LX/P1V;->A0E:Z

    iput-object v4, v1, LX/P1V;->A05:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/P1V;->A0F:Z

    iput-boolean v2, v1, LX/P1V;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    if-ne v11, v0, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    invoke-static {}, LX/3aV;->A03()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v11, v0, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    if-ne v11, v0, :cond_6

    iget-object v14, v1, LX/RtZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    sget-object v5, LX/VDB;->A02:LX/VDB;

    if-eq v11, v5, :cond_3

    sget-object v5, LX/VDB;->A03:LX/VDB;

    if-eq v11, v5, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_e
    sget-object v5, LX/VDB;->A03:LX/VDB;

    if-eq v11, v5, :cond_2

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/VDB;->A04:LX/VDB;

    if-ne v11, v0, :cond_1

    iget-object v0, v6, LX/UNe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/UNe;->A01:LX/9Tv;

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/Yos;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_1

    :cond_11
    sget-object v13, LX/26W;->A00:LX/26W;

    goto/16 :goto_1

    :cond_12
    invoke-static {v12, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v11, LX/VDB;->A03:LX/VDB;

    goto/16 :goto_0

    :cond_13
    sget-object v11, LX/VDB;->A04:LX/VDB;

    goto/16 :goto_0
.end method
