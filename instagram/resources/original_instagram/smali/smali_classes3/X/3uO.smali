.class public abstract LX/3uO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/3v1;
    .locals 47

    const/4 v9, 0x1

    move-object/from16 v5, p1

    move-object/from16 v0, p3

    if-eqz p6, :cond_7

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    move-object/from16 v6, p2

    invoke-static {v5, v6, v0}, LX/3kU;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;)Z

    move-result v17

    iget-object v1, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A1i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v6, LX/1Jc;->A0U:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    sget-object v10, LX/3l0;->A01:LX/3l0;

    move-object/from16 v31, p0

    move-object/from16 v11, p4

    move-object/from16 v18, v31

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move/from16 v23, v12

    invoke-static/range {v18 .. v23}, LX/3l1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Z)LX/KzI;

    move-result-object v26

    move-object/from16 v2, p8

    invoke-static {v5, v0, v2}, LX/3l0;->A07(Lcom/instagram/common/session/UserSession;LX/1rR;Ljava/lang/Integer;)LX/3l3;

    move-result-object v15

    iget-object v4, v11, LX/1nZ;->A04:LX/1n0;

    move-object/from16 v22, v4

    invoke-static/range {v18 .. v23}, LX/3l0;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1n0;Z)LX/34w;

    move-result-object v34

    const/16 v18, 0x0

    move-object/from16 v42, p5

    move-object/from16 v35, v10

    move-object/from16 v36, v31

    move-object/from16 v37, v18

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v0

    move-object/from16 v41, v4

    move/from16 v43, v12

    invoke-virtual/range {v35 .. v43}, LX/3l0;->A0Q(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1n0;LX/2ba;Z)LX/3l8;

    move-result-object v35

    sget-object v19, LX/3k3;->A00:LX/3k3;

    invoke-static {v5, v0}, LX/3k5;->A00(Lcom/instagram/common/session/UserSession;LX/1rR;)LX/3kG;

    move-result-object v23

    move-object/from16 v20, v31

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    invoke-virtual/range {v19 .. v25}, LX/3k3;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/3kG;LX/1rR;LX/1nZ;)LX/9YP;

    move-result-object v23

    iget-boolean v2, v6, LX/1Jc;->A0z:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LX/6hZ;->A1h()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v14, LX/8r7;

    invoke-direct {v14, v2}, LX/8r7;-><init>(Ljava/lang/Integer;)V

    :goto_2
    iget-object v8, v1, LX/6hZ;->A0P:LX/GY5;

    iget-object v2, v0, LX/1rR;->A0G:LX/1Ne;

    iget-object v2, v2, LX/1Ne;->A0R:LX/6cO;

    if-eqz v8, :cond_4

    if-eqz v2, :cond_4

    iget-object v7, v1, LX/9oh;->A12:Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v3, v2, LX/6cO;->A00:Ljava/lang/String;

    move-object/from16 v2, v31

    invoke-static {v2, v8, v7, v3}, LX/3l0;->A06(Landroid/content/Context;LX/GY5;Ljava/lang/String;Ljava/lang/String;)LX/8r6;

    move-result-object v29

    :goto_3
    if-eqz v13, :cond_9

    sget-object v36, LX/3B3;->A00:LX/3B3;

    sget-object v40, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/1rR;->A0G:LX/1Ne;

    iget-object v2, v3, LX/1Ne;->A0R:LX/6cO;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/6cO;->A00:Ljava/lang/String;

    :goto_4
    move-object/from16 v37, v5

    move-object/from16 v38, v3

    move-object/from16 v39, v1

    move-object/from16 v41, v2

    invoke-virtual/range {v36 .. v41}, LX/3B3;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;Ljava/lang/Integer;Ljava/lang/String;)LX/9j4;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/9j4;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_9

    if-eqz v3, :cond_8

    if-eq v3, v9, :cond_a

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    move-object/from16 v2, v18

    goto :goto_4

    :cond_4
    move-object/from16 v29, v18

    goto :goto_3

    :cond_5
    move-object/from16 v2, v18

    goto :goto_1

    :cond_6
    move-object/from16 v14, v18

    goto :goto_2

    :cond_7
    iget-object v2, v0, LX/1rR;->A0h:LX/6hZ;

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v12

    goto/16 :goto_0

    :cond_8
    iget v3, v4, LX/1n0;->A0K:I

    iget v2, v4, LX/1n0;->A0L:I

    invoke-static {v0, v3, v2}, LX/3l0;->A05(LX/1rR;II)LX/8r5;

    move-result-object v28

    move-object/from16 v27, v18

    goto :goto_5

    :cond_9
    move-object/from16 v28, v18

    move-object/from16 v27, v18

    if-nez v13, :cond_b

    move-object/from16 v25, v18

    move-object/from16 v24, v18

    move-object/from16 v20, v18

    move-object/from16 v30, v18

    move-object/from16 v32, v18

    goto :goto_6

    :cond_a
    iget v3, v4, LX/1n0;->A0K:I

    iget v2, v4, LX/1n0;->A0L:I

    invoke-static {v0, v3, v2}, LX/3l0;->A04(LX/1rR;II)LX/8r4;

    move-result-object v27

    move-object/from16 v28, v18

    :cond_b
    :goto_5
    iget v3, v4, LX/1n0;->A0K:I

    iget v2, v4, LX/1n0;->A0L:I

    invoke-virtual {v10, v5, v0, v3, v2}, LX/3l0;->A0N(Lcom/instagram/common/session/UserSession;LX/1rR;II)LX/8rT;

    move-result-object v25

    invoke-virtual {v10, v5, v0, v3, v2}, LX/3l0;->A0L(Lcom/instagram/common/session/UserSession;LX/1rR;II)LX/3t2;

    move-result-object v24

    invoke-static {v5, v0, v3, v2}, LX/3l0;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;II)LX/7J3;

    move-result-object v20

    invoke-virtual {v10, v5, v0, v3, v2}, LX/3l0;->A0O(Lcom/instagram/common/session/UserSession;LX/1rR;II)LX/8s0;

    move-result-object v30

    move-object/from16 v36, v10

    move-object/from16 v37, v31

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v0

    move/from16 v41, v3

    move/from16 v42, v2

    invoke-virtual/range {v36 .. v42}, LX/3l0;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;II)LX/35p;

    move-result-object v32

    :goto_6
    iget v2, v0, LX/1rR;->A01:I

    if-eqz v2, :cond_19

    move-object/from16 v19, v18

    :goto_7
    iget-object v2, v0, LX/1rR;->A0G:LX/1Ne;

    invoke-static {v5, v2, v9}, LX/0QG;->A0A(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    invoke-static {v11, v12}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v13

    iget-object v7, v0, LX/1rR;->A0L:LX/Nq6;

    iget-object v3, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v2, LX/8fz;->A1r:LX/8fz;

    if-eq v3, v2, :cond_d

    iget-object v2, v15, LX/3l3;->A01:LX/9jI;

    instance-of v2, v2, LX/3o4;

    if-nez v2, :cond_18

    if-eqz v7, :cond_18

    invoke-interface {v7}, LX/Nq6;->B15()LX/2am;

    move-result-object v2

    sget-object v3, LX/2am;->A05:LX/2am;

    if-eq v2, v3, :cond_c

    sget-object v3, LX/2am;->A06:LX/2am;

    if-eq v2, v3, :cond_c

    invoke-interface {v7}, LX/Nq6;->Bya()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_c
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v7, 0x8106b7000526b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_d
    const/16 v42, 0x1

    :goto_8
    iget-object v2, v0, LX/1rR;->A0D:LX/1rR;

    if-eqz v2, :cond_e

    iget-boolean v3, v2, LX/1rR;->A0c:Z

    const/16 p6, 0x1

    if-eq v3, v9, :cond_17

    :cond_e
    const/16 p6, 0x0

    if-nez v2, :cond_17

    invoke-virtual {v1}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v46

    :goto_9
    invoke-virtual {v1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v1}, LX/3Df;->A05(LX/6hZ;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_10

    :cond_f
    const/4 v7, 0x1

    :cond_10
    iget-object v2, v6, LX/1Jc;->A01:LX/1Jg;

    iget-boolean v3, v0, LX/1rR;->A0X:Z

    iget-object v2, v2, LX/1Jg;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    const/16 v16, 0x0

    if-nez v7, :cond_12

    :cond_11
    const/16 v16, 0x1

    :cond_12
    iget-object v2, v6, LX/1Jc;->A0k:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v2

    const/16 p8, 0x1

    if-nez v2, :cond_14

    :cond_13
    const/16 p8, 0x0

    :cond_14
    move-object/from16 p0, v18

    if-eqz v16, :cond_15

    move-object/from16 p0, p7

    :cond_15
    iget v9, v11, LX/1nZ;->A00:I

    iget v8, v4, LX/1n0;->A05:I

    iget-boolean v7, v1, LX/9oh;->A1f:Z

    invoke-virtual {v1}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v4, v2, LX/6cO;->A00:Ljava/lang/String;

    :goto_a
    iget-object v2, v1, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v3, v2, LX/6jM;->A0T:Ljava/lang/String;

    if-nez v3, :cond_1b

    iget-object v3, v2, LX/6jM;->A0R:Ljava/lang/String;

    if-nez v3, :cond_1b

    const-string v0, "message_id and client_context are both null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object/from16 v4, v18

    goto :goto_a

    :cond_17
    iget-object v2, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v46

    goto :goto_9

    :cond_18
    const/16 v42, 0x0

    goto/16 :goto_8

    :cond_19
    invoke-static {v0}, LX/3l0;->A02(LX/1rR;)LX/8r9;

    move-result-object v19

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v3, v18

    :cond_1b
    const/16 v43, 0x1

    new-instance v21, LX/3uZ;

    move-object/from16 v44, v21

    move-object/from16 v45, v5

    move-object/from16 p1, v4

    move-object/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v8

    move/from16 p7, v7

    invoke-direct/range {v44 .. v55}, LX/3uZ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    iget-object v2, v0, LX/1rR;->A0G:LX/1Ne;

    iget v3, v2, LX/1Ne;->A08:I

    const/16 v2, 0x3f6

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    invoke-virtual {v1}, LX/6hZ;->A1i()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v3, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v2, LX/8fz;->A1E:LX/8fz;

    if-ne v3, v2, :cond_1d

    if-eqz v4, :cond_23

    iget-object v2, v6, LX/1Jc;->A0c:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_b
    const/16 v40, 0x1

    if-nez v2, :cond_1e

    :cond_1d
    const/16 v40, 0x0

    :cond_1e
    if-eqz v17, :cond_1f

    move-object v3, v10

    move-object/from16 v4, v31

    move-object v7, v0

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, LX/3l0;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/8s1;

    move-result-object v18

    :cond_1f
    iget-object v2, v1, LX/9oh;->A12:Ljava/lang/String;

    if-nez v2, :cond_20

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v2

    :cond_20
    iget-object v4, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v3, LX/8fz;->A22:LX/8fz;

    const/16 v39, 0x0

    if-ne v4, v3, :cond_21

    const/16 v39, 0x1

    :cond_21
    iget v3, v13, LX/1n8;->A02:I

    iget-object v1, v1, LX/9oh;->A0B:LX/GYC;

    invoke-static {v0}, LX/3ls;->A00(LX/1rR;)Ljava/lang/String;

    move-result-object v37

    if-eqz v16, :cond_22

    iget-boolean v0, v0, LX/1rR;->A0c:Z

    if-nez v0, :cond_22

    :goto_c
    new-instance v16, LX/3v1;

    move-object/from16 v31, v15

    move-object/from16 v33, v1

    move-object/from16 v36, v2

    move/from16 v38, v3

    move/from16 v41, v12

    move-object/from16 v17, v5

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v43}, LX/3v1;-><init>(Lcom/instagram/common/session/UserSession;LX/8s1;LX/8r9;LX/7J3;LX/3uZ;LX/8r7;LX/9YP;LX/3t2;LX/8rT;LX/KzI;LX/8r4;LX/8r5;LX/8r6;LX/8s0;LX/3l3;LX/35p;LX/GYC;LX/34w;LX/3l8;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-object v16

    :cond_22
    const/16 v43, 0x0

    goto :goto_c

    :cond_23
    iget-object v2, v6, LX/1Jc;->A0b:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_b
.end method
