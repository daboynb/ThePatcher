.class public final LX/M3h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KXT;

.field public A01:LX/MB5;

.field public A02:LX/L2p;

.field public A03:LX/MBM;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1ff

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/MB5;

    invoke-direct {v0, v2, v3, v1, v1}, LX/MB5;-><init>(LX/Kv4;IZZ)V

    iput-object v0, p0, LX/M3h;->A01:LX/MB5;

    return-void
.end method

.method public static final A00(LX/M3h;LX/MBM;)V
    .locals 1

    iget-object v0, p0, LX/M3h;->A03:LX/MBM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/M3h;->A03:LX/MBM;

    iget-object v0, p0, LX/M3h;->A00:LX/KXT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KXT;->A00:LX/KZE;

    iget-object v0, v0, LX/KZE;->A00:LX/Oqq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Oqq;->GPP(LX/MBM;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/L2p;Z)V
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    iget-object v0, v2, LX/M3h;->A02:LX/L2p;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, LX/L2p;->A07:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    iget-boolean v0, v2, LX/M3h;->A05:Z

    const/16 v22, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v22, 0x0

    :cond_3
    iget-object v0, v2, LX/M3h;->A01:LX/MB5;

    iget-boolean v0, v0, LX/MB5;->A04:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-boolean v0, v2, LX/M3h;->A04:Z

    if-eq v0, v3, :cond_6

    iput-boolean v3, v2, LX/M3h;->A04:Z

    iget-object v0, v2, LX/M3h;->A00:LX/KXT;

    if-eqz v3, :cond_22

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/KXT;->A00:LX/KZE;

    iget-object v3, v4, LX/KZE;->A00:LX/Oqq;

    if-eqz v3, :cond_6

    const/16 v0, 0x3b

    invoke-static {v3, v4, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Oqq;->AEx(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_7

    iget-object v14, v1, LX/L2p;->A02:LX/Kx3;

    if-nez v14, :cond_8

    :cond_7
    iget-object v14, v1, LX/L2p;->A00:LX/Kx3;

    :cond_8
    const/4 v0, 0x0

    if-eqz v14, :cond_21

    iget-object v3, v2, LX/M3h;->A02:LX/L2p;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/L2p;->A00:LX/Kx3;

    if-nez v3, :cond_21

    :cond_9
    const/4 v13, 0x1

    :goto_1
    iget-object v4, v1, LX/L2p;->A02:LX/Kx3;

    if-eqz v4, :cond_b

    iget-object v3, v2, LX/M3h;->A02:LX/L2p;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/L2p;->A02:LX/Kx3;

    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v33, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/16 v33, 0x0

    :cond_c
    iget-object v15, v1, LX/L2p;->A01:LX/Kx3;

    iget-object v7, v1, LX/L2p;->A04:Ljava/lang/Integer;

    iget-object v6, v1, LX/L2p;->A06:Ljava/lang/Integer;

    iget-object v5, v1, LX/L2p;->A05:Ljava/lang/Integer;

    iget-object v4, v1, LX/L2p;->A08:Ljava/lang/String;

    const/16 v23, 0x0

    sget-object v26, LX/IKR;->A05:LX/IKR;

    iget-object v8, v1, LX/L2p;->A07:Ljava/lang/Integer;

    iget-object v9, v1, LX/L2p;->A02:LX/Kx3;

    const/4 v12, 0x0

    if-eqz v9, :cond_e

    const/4 v12, 0x1

    const/4 v0, 0x0

    iget-object v3, v2, LX/M3h;->A02:LX/L2p;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/L2p;->A02:LX/Kx3;

    :cond_d
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v11, 0x0

    :cond_f
    iget-object v0, v2, LX/M3h;->A02:LX/L2p;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/L2p;->A01:LX/Kx3;

    const/4 v10, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v10, 0x0

    :cond_11
    iget-object v3, v1, LX/L2p;->A03:LX/IKR;

    move-object v0, v3

    if-nez v3, :cond_12

    iget-object v0, v2, LX/M3h;->A03:LX/MBM;

    if-eqz v0, :cond_20

    iget-object v9, v0, LX/MBM;->A03:LX/IKR;

    :goto_2
    sget-object v0, LX/IKR;->A08:LX/IKR;

    if-ne v9, v0, :cond_19

    sget-object v0, LX/IKR;->A09:LX/IKR;

    :cond_12
    :goto_3
    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v9

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v8, v3, :cond_18

    if-nez v11, :cond_18

    if-nez v10, :cond_18

    if-eqz v22, :cond_18

    iget-object v3, v2, LX/M3h;->A01:LX/MB5;

    iget-boolean v3, v3, LX/MB5;->A05:Z

    if-nez v3, :cond_18

    if-nez v9, :cond_18

    sget-object v8, LX/IKR;->A02:LX/IKR;

    :goto_4
    iget-object v3, v2, LX/M3h;->A01:LX/MB5;

    iget-object v3, v3, LX/MB5;->A02:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v0, LX/IKR;->A06:LX/IKR;

    :cond_13
    iget-object v3, v2, LX/M3h;->A01:LX/MB5;

    iget-object v3, v3, LX/MB5;->A01:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v8, LX/IKR;->A06:LX/IKR;

    :cond_14
    if-nez v13, :cond_15

    if-eqz v33, :cond_16

    :cond_15
    const/16 v23, 0x1

    :cond_16
    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v13, LX/MBM;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v23}, LX/MBM;-><init>(LX/Kx3;LX/Kx3;LX/IKR;LX/IKR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-static {v2, v13}, LX/M3h;->A00(LX/M3h;LX/MBM;)V

    sget-object v3, LX/IKR;->A09:LX/IKR;

    if-ne v0, v3, :cond_17

    invoke-static/range {v26 .. v26}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/MBM;

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v26

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move/from16 v32, v22

    invoke-direct/range {v23 .. v33}, LX/MBM;-><init>(LX/Kx3;LX/Kx3;LX/IKR;LX/IKR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-static {v2, v0}, LX/M3h;->A00(LX/M3h;LX/MBM;)V

    :cond_17
    iput-object v1, v2, LX/M3h;->A02:LX/L2p;

    return-void

    :cond_18
    move-object/from16 v8, v26

    goto :goto_4

    :cond_19
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v9, v0, :cond_1a

    if-eqz v22, :cond_1c

    if-nez v12, :cond_1d

    :goto_5
    sget-object v0, LX/IKR;->A06:LX/IKR;

    goto/16 :goto_3

    :cond_1a
    if-eqz v22, :cond_1b

    if-nez v11, :cond_1d

    goto :goto_5

    :cond_1b
    if-eqz v11, :cond_1f

    goto :goto_6

    :cond_1c
    if-eqz v12, :cond_1f

    :cond_1d
    :goto_6
    sget-object v0, LX/IKR;->A02:LX/IKR;

    goto/16 :goto_3

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v0, v2, LX/M3h;->A01:LX/MB5;

    iget-boolean v0, v0, LX/MB5;->A04:Z

    if-nez v0, :cond_1f

    sget-object v0, LX/IKR;->A0A:LX/IKR;

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v0, v26

    goto/16 :goto_3

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_21
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_22
    if-eqz v0, :cond_6

    iget-object v0, v0, LX/KXT;->A00:LX/KZE;

    iget-object v0, v0, LX/KZE;->A00:LX/Oqq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Oqq;->Alm()V

    goto/16 :goto_0
.end method
