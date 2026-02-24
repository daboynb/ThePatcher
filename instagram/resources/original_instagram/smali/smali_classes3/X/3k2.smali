.class public final LX/3k2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3k2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3k2;->A00:LX/3k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/9YP;LX/1rR;LX/1nZ;LX/2ba;ZZ)LX/3m1;
    .locals 63

    move-object/from16 v5, p2

    move-object/from16 v3, p5

    invoke-static {v5, v3}, LX/3Ia;->A00(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v0

    const/16 v18, 0x0

    const/16 v17, 0x1

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/3Ia;->A01(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1rR;->A0h:LX/6hZ;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    iget-object v4, v3, LX/1rR;->A0h:LX/6hZ;

    move-object/from16 v13, p3

    invoke-static {v5, v13, v3}, LX/3kU;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;)Z

    move-result v21

    invoke-virtual {v4}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/1Jc;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b32000347f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    const/16 v26, 0x1

    :goto_0
    sget-object v22, LX/3l0;->A01:LX/3l0;

    move-object/from16 v37, p0

    move-object/from16 v36, p6

    move-object/from16 v6, v37

    move-object v7, v5

    move-object v8, v13

    move-object v9, v3

    move-object/from16 v10, v36

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, LX/3l1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Z)LX/KzI;

    move-result-object v41

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A11:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v13, LX/1Jc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1n7;->A05:LX/1n7;

    if-ne v1, v0, :cond_8

    :cond_4
    const/4 v0, 0x1

    :goto_1
    const/16 v19, 0x0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v5, v3, v0}, LX/3l0;->A07(Lcom/instagram/common/session/UserSession;LX/1rR;Ljava/lang/Integer;)LX/3l3;

    move-result-object v47

    iget-object v1, v10, LX/1nZ;->A04:LX/1n0;

    move-object/from16 v29, p1

    move-object/from16 v34, p7

    move-object/from16 v27, v22

    move-object/from16 v28, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v13

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move/from16 v35, v11

    invoke-virtual/range {v27 .. v35}, LX/3l0;->A0Q(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1n0;LX/2ba;Z)LX/3l8;

    move-result-object v52

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/3l0;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1n0;Z)LX/34w;

    move-result-object v51

    iget-object v2, v3, LX/1rR;->A0G:LX/1Ne;

    move/from16 v0, v17

    invoke-static {v5, v2, v0}, LX/0QG;->A0A(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-object/from16 v2, v36

    invoke-static {v2, v11}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v20

    if-eqz p8, :cond_6

    move-object/from16 v6, v22

    move-object/from16 v2, v37

    move-object/from16 v0, v36

    invoke-virtual {v6, v2, v5, v3, v0}, LX/3l0;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/1nZ;)LX/BdW;

    move-result-object v39

    :goto_3
    if-eqz v26, :cond_b

    sget-object v6, LX/3B3;->A00:LX/3B3;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v2, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_4
    move-object v8, v2

    move-object v9, v4

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/3B3;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;Ljava/lang/Integer;Ljava/lang/String;)LX/9j4;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/9j4;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_b

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    move-object/from16 v0, v19

    goto :goto_4

    :cond_6
    move-object/from16 v39, v19

    goto :goto_3

    :cond_7
    move-object/from16 v0, v19

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/16 v26, 0x0

    goto/16 :goto_0

    :cond_a
    iget v2, v1, LX/1n0;->A0K:I

    iget v0, v1, LX/1n0;->A0L:I

    invoke-static {v3, v2, v0}, LX/3l0;->A05(LX/1rR;II)LX/8r5;

    move-result-object v43

    move-object/from16 v42, v19

    goto :goto_5

    :cond_b
    move-object/from16 v43, v19

    move-object/from16 v42, v19

    goto :goto_5

    :cond_c
    iget v2, v1, LX/1n0;->A0K:I

    iget v0, v1, LX/1n0;->A0L:I

    invoke-static {v3, v2, v0}, LX/3l0;->A04(LX/1rR;II)LX/8r4;

    move-result-object v42

    move-object/from16 v43, v19

    :goto_5
    iget-object v2, v13, LX/1Jc;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A0E:LX/1Je;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v26, :cond_40

    iget-boolean v0, v3, LX/1rR;->A0b:Z

    if-nez v0, :cond_40

    iget v6, v1, LX/1n0;->A0K:I

    iget v2, v1, LX/1n0;->A0L:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v3, v6, v2}, LX/3l0;->A0L(Lcom/instagram/common/session/UserSession;LX/1rR;II)LX/3t2;

    move-result-object v38

    :cond_d
    iget v11, v1, LX/1n0;->A0K:I

    iget v10, v1, LX/1n0;->A0L:I

    invoke-static {v5, v3, v11, v10}, LX/3l0;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;II)LX/7J3;

    move-result-object v31

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v3, v11, v10}, LX/3l0;->A0O(Lcom/instagram/common/session/UserSession;LX/1rR;II)LX/8s0;

    move-result-object v46

    move-object/from16 v53, v0

    move-object/from16 v54, v37

    move-object/from16 v55, v5

    move-object/from16 v56, v13

    move-object/from16 v57, v3

    move/from16 v58, v11

    move/from16 v59, v10

    invoke-virtual/range {v53 .. v59}, LX/3l0;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;II)LX/35p;

    move-result-object v48

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget v2, v0, LX/1Ne;->A08:I

    iget-object v9, v4, LX/9oh;->A0X:LX/8fz;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    sget-object v8, LX/8fz;->A1o:LX/8fz;

    if-ne v9, v8, :cond_3f

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_3f

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0U:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81048300181734L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v2, LX/3B3;->A00:LX/3B3;

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    invoke-virtual {v2, v5, v0}, LX/3B3;->A02(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v56

    if-eqz v56, :cond_42

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v59

    move-object/from16 v0, v37

    invoke-static {v0, v5, v13, v3, v8}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v54

    new-instance v49, LX/38o;

    move-object/from16 v53, v49

    move-object/from16 v55, v9

    move/from16 v57, v11

    move/from16 v58, v10

    invoke-direct/range {v53 .. v59}, LX/38o;-><init>(LX/3k0;LX/8fz;Ljava/lang/String;IIZ)V

    :goto_6
    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v3, v11, v10}, LX/3l0;->A0N(Lcom/instagram/common/session/UserSession;LX/1rR;II)LX/8rT;

    move-result-object v40

    iget-boolean v0, v3, LX/1rR;->A0b:Z

    if-nez v0, :cond_41

    sget-object v2, LX/3B3;->A00:LX/3B3;

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    invoke-virtual {v2, v5, v0}, LX/3B3;->A02(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v2, v0, LX/1Ne;->A0R:LX/6cO;

    const/16 v32, 0x0

    if-eqz v2, :cond_e

    iget-object v15, v2, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v55

    iget-object v2, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v9, v2, LX/1Ne;->A0V:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-boolean v14, v0, LX/1Ne;->A0r:Z

    iget-boolean v12, v0, LX/1Ne;->A1I:Z

    iget-object v8, v4, LX/9oh;->A12:Ljava/lang/String;

    if-nez v8, :cond_32

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_32

    :cond_e
    :goto_7
    iget v0, v1, LX/1n0;->A0K:I

    move/from16 v28, v0

    iget v0, v1, LX/1n0;->A0L:I

    move/from16 v27, v0

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v1, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v1, :cond_31

    iget-object v0, v4, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    :cond_f
    invoke-static {v4}, LX/3l0;->A0I(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-boolean v0, v3, LX/1rR;->A0c:Z

    if-nez v0, :cond_31

    invoke-virtual {v3, v13}, LX/1rR;->A0a(LX/1Jc;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, v4, LX/9oh;->A01:I

    int-to-long v8, v0

    iget-object v0, v3, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x820a5300011760L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-gez v0, :cond_31

    sget-object v2, LX/3B3;->A00:LX/3B3;

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    invoke-virtual {v2, v5, v0}, LX/3B3;->A02(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v7, v1, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    new-instance v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/8rQ;

    move-object/from16 v2, v25

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-direct {v2, v6, v7, v1, v0}, LX/8rQ;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;II)V

    :goto_8
    iget-boolean v0, v13, LX/1Jc;->A0z:Z

    if-eqz v0, :cond_30

    invoke-virtual {v4}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_9
    new-instance v24, LX/8r7;

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, LX/8r7;-><init>(Ljava/lang/Integer;)V

    :goto_a
    iget-object v2, v4, LX/6hZ;->A0P:LX/GY5;

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v2, :cond_2e

    if-eqz v0, :cond_2e

    iget-object v1, v4, LX/9oh;->A12:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v6, v0, LX/6cO;->A00:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-static {v0, v2, v1, v6}, LX/3l0;->A06(Landroid/content/Context;LX/GY5;Ljava/lang/String;Ljava/lang/String;)LX/8r6;

    move-result-object v44

    :goto_b
    iget-object v0, v4, LX/9oh;->A0B:LX/GYC;

    move-object/from16 v23, v0

    if-eqz v0, :cond_2d

    invoke-static {v13, v4}, LX/3k2;->A04(LX/1Jc;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v23

    iget-object v1, v0, LX/GYC;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2c

    invoke-static {}, LX/ACy;->A00()LX/8d2;

    move-result-object v33

    :goto_c
    iget v0, v3, LX/1rR;->A01:I

    if-eqz v0, :cond_2b

    move-object/from16 v30, v19

    :goto_d
    if-eqz v26, :cond_11

    iget-object v0, v4, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    invoke-virtual {v0}, LX/1Ne;->A00()Z

    move-result v2

    invoke-virtual {v4}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne v1, v0, :cond_12

    if-eqz v2, :cond_2a

    iget-object v0, v13, LX/1Jc;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_12

    const/16 v18, 0x1

    :cond_12
    if-eqz v26, :cond_29

    iget-object v6, v3, LX/1rR;->A0L:LX/Nq6;

    const/4 v15, 0x0

    if-eqz v6, :cond_1d

    iget-object v1, v4, LX/9oh;->A12:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    :cond_13
    iget-object v0, v4, LX/9oh;->A0w:Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-virtual {v4}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    :cond_14
    sget-object v2, LX/8fz;->A0E:LX/8fz;

    new-instance v12, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Nq6;->B15()LX/2am;

    move-result-object v0

    sget-object v10, LX/2am;->A04:LX/2am;

    if-eq v0, v10, :cond_28

    invoke-interface {v6}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v6

    :goto_f
    iget-object v9, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v4, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_27

    iget-object v8, v0, LX/GYC;->A06:Ljava/lang/String;

    :goto_10
    iget-object v14, v3, LX/1rR;->A0L:LX/Nq6;

    const/4 v11, 0x0

    if-eqz v14, :cond_1d

    iget-object v2, v9, LX/1Ne;->A0R:LX/6cO;

    iget-object v1, v4, LX/9oh;->A12:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    :cond_15
    if-eqz v2, :cond_26

    if-eqz v1, :cond_26

    sget-object v0, LX/3l0;->A00:LX/1m0;

    if-nez v0, :cond_16

    new-instance v0, LX/1m0;

    invoke-direct {v0, v5}, LX/1m0;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v0, LX/3l0;->A00:LX/1m0;

    :cond_16
    iget-object v7, v2, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/1m0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_11
    iget v1, v9, LX/1Ne;->A08:I

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_17

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v14}, LX/Nq6;->B0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    if-nez v16, :cond_17

    if-eqz v8, :cond_17

    invoke-interface {v14}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/3l0;->A0I(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v4, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_17

    iget-object v0, v13, LX/1Jc;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v8, 0x0

    :cond_18
    invoke-interface {v14}, LX/Nq6;->B15()LX/2am;

    move-result-object v0

    if-ne v0, v10, :cond_19

    invoke-interface {v14}, LX/Nq6;->B0t()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    if-eqz v2, :cond_1d

    if-nez v8, :cond_1b

    if-eqz v0, :cond_1d

    :cond_1b
    invoke-static {v4}, LX/3l0;->A0I(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v7, :cond_1d

    sget-object v1, LX/3B3;->A00:LX/3B3;

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    invoke-virtual {v1, v5, v0}, LX/3B3;->A02(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v6, :cond_1c

    const-string v6, ""

    :cond_1c
    new-instance v15, LX/8r8;

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-direct {v15, v12, v6, v1, v0}, LX/8r8;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;II)V

    :cond_1d
    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v1, v0, LX/1Ne;->A13:Z

    if-nez v1, :cond_25

    iget-boolean v0, v0, LX/1Ne;->A14:Z

    if-nez v0, :cond_25

    invoke-virtual {v4}, LX/6hZ;->A1y()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v4}, LX/3B1;->A02(LX/6hZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/9Ws;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, LX/6hZ;->A1k()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v1, v0, LX/1Ne;->A11:Z

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, v4, LX/9oh;->A0B:LX/GYC;

    if-nez v0, :cond_22

    invoke-virtual {v4, v2}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v5, v4, v1}, LX/3l0;->A0H(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_24

    sget-object v1, LX/3B3;->A00:LX/3B3;

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    invoke-virtual {v1, v5, v0}, LX/3B3;->A02(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget v0, v0, LX/1Ne;->A08:I

    new-instance v1, LX/8r3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8r3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/8r3;->A04:LX/6hZ;

    iput v0, v1, LX/8r3;->A02:I

    move/from16 v0, v28

    iput v0, v1, LX/8r3;->A00:I

    move/from16 v0, v27

    iput v0, v1, LX/8r3;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    if-eqz v21, :cond_20

    move-object/from16 v6, v22

    move-object/from16 v7, v37

    move-object v8, v5

    move-object v9, v13

    move-object v10, v3

    move-object/from16 v11, v36

    invoke-virtual/range {v6 .. v11}, LX/3l0;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/8s1;

    move-result-object v28

    :goto_14
    iget-boolean v0, v4, LX/6hZ;->A14:Z

    if-eqz v0, :cond_1f

    iget-object v2, v4, LX/9oh;->A12:Ljava/lang/String;

    if-nez v2, :cond_1e

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    iget-object v0, v4, LX/6hZ;->A0m:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    iget-boolean v6, v3, LX/1rR;->A0f:Z

    iget-boolean v4, v3, LX/1rR;->A0d:Z

    new-instance v19, LX/IR7;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v6, v4}, LX/IR7;-><init>(LX/1rR;Ljava/lang/String;ZZ)V

    :cond_1f
    move-object/from16 v0, v36

    iget v2, v0, LX/1nZ;->A00:I

    move-object/from16 v0, v20

    iget v0, v0, LX/1n8;->A02:I

    invoke-static {v3}, LX/3ls;->A00(LX/1rR;)Ljava/lang/String;

    move-result-object v53

    new-instance v26, LX/3m1;

    move-object/from16 v37, p4

    move/from16 v59, p9

    move-object/from16 v29, v15

    move-object/from16 v34, v24

    move-object/from16 v35, v19

    move-object/from16 v36, v1

    move-object/from16 v45, v25

    move-object/from16 v50, v23

    move/from16 v54, v2

    move/from16 v55, v0

    move/from16 v56, v16

    move/from16 v57, v17

    move/from16 v58, v18

    move-object/from16 v27, v5

    invoke-direct/range {v26 .. v59}, LX/3m1;-><init>(Lcom/instagram/common/session/UserSession;LX/8s1;LX/8r8;LX/8r9;LX/7J3;LX/9Ys;LX/8d2;LX/8r7;LX/IR7;LX/8r3;LX/9YP;LX/3t2;LX/BdW;LX/8rT;LX/KzI;LX/8r4;LX/8r5;LX/8r6;LX/8rQ;LX/8s0;LX/3l3;LX/35p;LX/38o;LX/GYC;LX/34w;LX/3l8;Ljava/lang/String;IIZZZZ)V

    return-object v26

    :cond_20
    move-object/from16 v28, v19

    goto :goto_14

    :cond_21
    invoke-static {v5, v4}, LX/3l0;->A0F(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    goto/16 :goto_12

    :cond_22
    sget-object v0, LX/3B1;->A00:LX/3B1;

    invoke-virtual {v0, v4}, LX/3B1;->A08(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    if-eqz v1, :cond_23

    const-wide v1, 0x8107f400142fa7L

    :goto_15
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto/16 :goto_12

    :cond_23
    const-wide v1, 0x8107f400132fa6L

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_27
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_28
    move-object v6, v15

    goto/16 :goto_f

    :cond_29
    move-object/from16 v15, v19

    move-object v1, v15

    goto/16 :goto_13

    :cond_2a
    iget-object v0, v13, LX/1Jc;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_e

    :cond_2b
    invoke-static {v3}, LX/3l0;->A02(LX/1rR;)LX/8r9;

    move-result-object v30

    goto/16 :goto_d

    :cond_2c
    invoke-static {}, LX/ACy;->A01()LX/8d2;

    move-result-object v33

    goto/16 :goto_c

    :cond_2d
    move-object/from16 v33, v19

    goto/16 :goto_c

    :cond_2e
    move-object/from16 v44, v19

    goto/16 :goto_b

    :cond_2f
    move-object/from16 v1, v19

    goto/16 :goto_9

    :cond_30
    move-object/from16 v24, v19

    goto/16 :goto_a

    :cond_31
    const/16 v25, 0x0

    goto/16 :goto_8

    :cond_32
    iget-object v0, v4, LX/9oh;->A0X:LX/8fz;

    sget-object v2, LX/9WQ;->$redex_init_class:LX/9WQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x19

    if-eq v0, v2, :cond_35

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_34

    const/16 v2, 0x29

    if-eq v0, v2, :cond_33

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_34

    const/16 v2, 0x32

    if-eq v0, v2, :cond_36

    const/16 v2, 0x36

    if-eq v0, v2, :cond_34

    goto/16 :goto_7

    :cond_33
    iget-object v0, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v2, v0, LX/AjD;

    if-eqz v2, :cond_e

    check-cast v0, LX/AjD;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/AjD;->A00:LX/4vm;

    goto :goto_16

    :cond_34
    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_e

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_e

    iget-wide v6, v0, LX/6iD;->A0L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v59

    goto :goto_17

    :cond_35
    iget-object v0, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v2, v0, LX/6kU;

    if-eqz v2, :cond_e

    check-cast v0, LX/6kU;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6kU;->A00:LX/4vm;

    goto :goto_16

    :cond_36
    iget-object v0, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v2, v0, LX/6j1;

    if-eqz v2, :cond_e

    check-cast v0, LX/6j1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/6j1;->A00()LX/4vm;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_e

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v59

    :goto_17
    if-eqz v59, :cond_e

    iget-object v0, v4, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x19

    if-eq v0, v2, :cond_39

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_38

    const/16 v2, 0x29

    if-eq v0, v2, :cond_37

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_38

    const/16 v2, 0x32

    if-eq v0, v2, :cond_3a

    const/16 v2, 0x36

    if-eq v0, v2, :cond_38

    goto/16 :goto_7

    :cond_37
    iget-object v0, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v2, v0, LX/AjD;

    if-eqz v2, :cond_e

    check-cast v0, LX/AjD;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/AjD;->A00:LX/4vm;

    goto :goto_18

    :cond_38
    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_e

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto :goto_19

    :cond_39
    iget-object v0, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v2, v0, LX/6kU;

    if-eqz v2, :cond_e

    check-cast v0, LX/6kU;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/6kU;->A00:LX/4vm;

    goto :goto_18

    :cond_3a
    iget-object v0, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v2, v0, LX/6j1;

    if-eqz v2, :cond_e

    check-cast v0, LX/6j1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/6j1;->A00()LX/4vm;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_e

    move-object/from16 v0, v37

    invoke-static {v0, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    :goto_19
    if-eqz v7, :cond_e

    iget-object v0, v4, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x19

    if-eq v0, v2, :cond_3b

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x29

    if-eq v0, v2, :cond_3b

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x32

    if-eq v0, v2, :cond_3b

    const/16 v2, 0x36

    if-eq v0, v2, :cond_3c

    goto/16 :goto_7

    :cond_3b
    const/4 v2, 0x0

    goto :goto_1a

    :cond_3c
    const/4 v2, 0x1

    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v2, 0x19

    if-eq v0, v2, :cond_3d

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_3d

    const/16 v2, 0x29

    if-eq v0, v2, :cond_3d

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_3d

    const/16 v2, 0x32

    if-eq v0, v2, :cond_3d

    const/16 v2, 0x36

    if-eq v0, v2, :cond_3d

    goto/16 :goto_7

    :cond_3d
    invoke-virtual {v4}, LX/6hZ;->A0h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v61

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v6, v0, LX/1Ne;->A0b:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDe;

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3e
    new-instance v32, LX/9Ys;

    move-object/from16 v53, v32

    move-object/from16 v54, v7

    move-object/from16 v56, v15

    move-object/from16 v57, v9

    move-object/from16 v58, v8

    move-object/from16 v60, v2

    move/from16 v62, v11

    move/from16 p0, v10

    move/from16 p1, v14

    move/from16 p2, v12

    invoke-direct/range {v53 .. v66}, LX/9Ys;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    goto/16 :goto_7

    :cond_3f
    const/16 v49, 0x0

    goto/16 :goto_6

    :cond_40
    move-object/from16 v38, v19

    if-nez v26, :cond_d

    move-object/from16 v31, v19

    move-object/from16 v46, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v40, v19

    :cond_41
    move-object/from16 v32, v19

    goto/16 :goto_7

    :cond_42
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(Landroid/content/Context;LX/2am;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3m1;
    .locals 38

    const/4 v3, 0x0

    move-object/from16 v6, p0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v4

    const/16 p0, 0x0

    if-eqz p1, :cond_1

    const/16 p0, 0x1

    :cond_1
    move-object/from16 v0, p4

    iget v1, v0, LX/1rR;->A04:I

    if-eqz v1, :cond_7

    const/16 v23, 0x0

    :goto_0
    const/4 v5, 0x1

    iget-object v8, v0, LX/1rR;->A0L:LX/Nq6;

    iget-object v6, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v0, LX/1rR;->A0G:LX/1Ne;

    iget v0, v1, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/6hZ;->A1i()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_5

    :cond_2
    iget v6, v1, LX/1Ne;->A08:I

    const/16 v1, 0x3f6

    const/4 v0, 0x0

    if-ne v6, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    if-eqz v0, :cond_4

    const-wide v0, 0x810790000b2c58L

    :goto_1
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/3o7;->A00:LX/3o7;

    const/4 v0, 0x0

    new-instance v6, LX/3l3;

    invoke-direct {v6, v0, v1, v3, v5}, LX/3l3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9jI;ZZ)V

    :goto_2
    iget v1, v2, LX/1nZ;->A00:I

    iget v0, v4, LX/1n8;->A02:I

    const/4 v10, 0x0

    new-instance v8, LX/3m1;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move/from16 v36, v1

    move/from16 v37, v0

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v3

    invoke-direct/range {v8 .. v41}, LX/3m1;-><init>(Lcom/instagram/common/session/UserSession;LX/8s1;LX/8r8;LX/8r9;LX/7J3;LX/9Ys;LX/8d2;LX/8r7;LX/IR7;LX/8r3;LX/9YP;LX/3t2;LX/BdW;LX/8rT;LX/KzI;LX/8r4;LX/8r5;LX/8r6;LX/8rQ;LX/8s0;LX/3l3;LX/35p;LX/38o;LX/GYC;LX/34w;LX/3l8;Ljava/lang/String;IIZZZZ)V

    return-object v8

    :cond_4
    const-wide v0, 0x8107040005292dL

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-static {v8}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v6

    invoke-interface {v8}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {v9, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3o4;

    invoke-direct {v0, v6, v1}, LX/3o4;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :goto_3
    new-instance v6, LX/3l3;

    invoke-direct {v6, v7, v0, v5, v5}, LX/3l3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9jI;ZZ)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    sget-object v0, LX/3l2;->A00:LX/3l2;

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    const v11, 0x7f080555

    if-eqz v1, :cond_8

    const v11, 0x7f080554

    :cond_8
    const/4 v10, 0x0

    new-instance v8, LX/KzH;

    move-object v9, v8

    move v12, v3

    move v13, v3

    move v14, v3

    invoke-direct/range {v9 .. v14}, LX/KzH;-><init>(FIIIZ)V

    iget-object v5, v0, LX/1rR;->A0h:LX/6hZ;

    const/16 v12, 0x8

    new-instance v9, LX/KzH;

    move v11, v3

    invoke-direct/range {v9 .. v14}, LX/KzH;-><init>(FIIIZ)V

    iget-object v1, v7, LX/1Jc;->A0l:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v13, v2, LX/1nZ;->A00:I

    :goto_4
    invoke-virtual {v5}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v11

    const-string v10, ""

    const/4 v12, 0x0

    new-instance v23, LX/KzI;

    move-object/from16 v7, v23

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-direct/range {v7 .. v17}, LX/KzI;-><init>(LX/KzH;LX/KzH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v13

    goto :goto_4
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, LX/3k2;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3m1;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3m1;
    .locals 11

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v7, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v4, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/3k3;->A00:LX/3k3;

    move-object v6, p3

    invoke-static {p1, p3}, LX/3k5;->A00(Lcom/instagram/common/session/UserSession;LX/1rR;)LX/3kG;

    move-result-object p3

    move-object p4, v6

    move-object/from16 p5, v7

    invoke-virtual/range {v10 .. v16}, LX/3k3;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/3kG;LX/1rR;LX/1nZ;)LX/9YP;

    move-result-object v5

    const/4 v2, 0x0

    move/from16 v10, p6

    invoke-static/range {v1 .. v10}, LX/3k2;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/9YP;LX/1rR;LX/1nZ;LX/2ba;ZZ)LX/3m1;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/1Jc;LX/6hZ;)Z
    .locals 3

    iget-object v0, p1, LX/9oh;->A0B:LX/GYC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_1

    iget-boolean v2, p0, LX/1Jc;->A11:Z

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/9wI;->A00(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3Ig;->A00(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v2, p0, LX/1Jc;->A12:Z

    return v2
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;
    .locals 14

    sget-object v7, LX/3k3;->A00:LX/3k3;

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    invoke-static {v2, v5}, LX/3k5;->A00(Lcom/instagram/common/session/UserSession;LX/1rR;)LX/3kG;

    move-result-object v11

    move-object v0, p1

    move-object/from16 v3, p4

    move-object/from16 v6, p6

    move-object v8, p1

    move-object v9, v2

    move-object v10, v3

    move-object v12, v5

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, LX/3k3;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/3kG;LX/1rR;LX/1nZ;)LX/9YP;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, LX/3k2;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/9YP;LX/1rR;LX/1nZ;LX/2ba;ZZ)LX/3m1;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;
    .locals 15

    move-object/from16 v7, p6

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v8, LX/3k3;->A00:LX/3k3;

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    invoke-static {v2, v5}, LX/3k5;->A00(Lcom/instagram/common/session/UserSession;LX/1rR;)LX/3kG;

    move-result-object v12

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    move-object v13, v5

    move-object v14, v6

    invoke-virtual/range {v8 .. v14}, LX/3k3;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/3kG;LX/1rR;LX/1nZ;)LX/9YP;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v0 .. v9}, LX/3k2;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/9YP;LX/1rR;LX/1nZ;LX/2ba;ZZ)LX/3m1;

    move-result-object v0

    return-object v0
.end method
