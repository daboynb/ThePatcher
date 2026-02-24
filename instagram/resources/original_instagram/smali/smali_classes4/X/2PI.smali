.class public final LX/2PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jss;


# instance fields
.field public A00:LX/2PH;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public A02:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final CZZ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EOh(Lcom/instagram/common/session/UserSession;LX/4Ns;)V
    .locals 69

    const/16 v26, 0x0

    const/16 v25, 0x1

    move-object/from16 v7, p2

    iget-object v2, v7, LX/4Ns;->A01:LX/4Nr;

    if-eqz v2, :cond_26

    move-object/from16 v68, p0

    move-object/from16 v0, v68

    iget-object v3, v0, LX/2PI;->A01:Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, LX/4Nr;->A0B:Ljava/lang/String;

    move-object/from16 v50, v0

    move-object v1, v3

    check-cast v1, LX/AE0;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v0}, LX/AE0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v9;

    invoke-static {v0, v7}, LX/4Nu;->A00(LX/6v9;LX/4Ns;)LX/4Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/4Nv;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/4Ns;->A02:Ljava/lang/Integer;

    move-object/from16 v67, v0

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v9, :cond_0

    invoke-static {v6, v4}, LX/2ae;->A3R(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, LX/2PI;->A00:LX/2PH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notification type not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2QL;->A03:LX/2QH;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/2QH;->A02(LX/4Ns;Ljava/lang/Integer;)LX/2QL;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v2}, LX/2PH;->A03(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x33

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    const/16 v1, 0x34

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iget-object v5, v2, LX/4Nr;->A04:Ljava/lang/Integer;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v13, :cond_3

    const/4 v0, 0x0

    new-instance v4, LX/2QG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/2QG;->A00:LX/Jst;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    :goto_0
    iget-object v1, v4, LX/2QG;->A00:LX/Jst;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v15, 0x0

    if-eqz v0, :cond_24

    iget-object v0, v7, LX/4Ns;->A04:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v8

    iget-wide v0, v7, LX/4Ns;->A00:J

    move-wide/from16 v35, v0

    const-string v4, "display_policy_checked"

    invoke-interface {v8, v0, v1, v4}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    move-object/from16 v0, v68

    iget-object v4, v0, LX/2PI;->A02:Lkotlin/jvm/functions/Function2;

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v25

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6Gt;->A03:LX/6Gt;

    sget-object v0, LX/6Gt;->A07:LX/6Gt;

    filled-new-array {v1, v0}, [LX/6Gt;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v7, v0}, LX/2QF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/2QG;

    move-result-object v4

    iget-object v0, v4, LX/2QG;->A00:LX/Jst;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v2, v0}, LX/2QF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/2QG;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    check-cast v3, LX/AE0;

    move-object/from16 v0, v50

    invoke-virtual {v3, v6, v0}, LX/AE0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6v9;

    invoke-static {v3, v7}, LX/4Nu;->A00(LX/6v9;LX/4Ns;)LX/4Nv;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-string v23, ""

    move-object/from16 v18, v23

    move-object/from16 v46, v23

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    iget-object v0, v7, LX/4Ns;->A03:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual {v1}, LX/4Nv;->A03()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v1}, LX/4Nv;->A00()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, LX/4Nv;->A02()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v1}, LX/4Nv;->A01()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    new-instance v22, LX/6Ra;

    invoke-direct/range {v22 .. v22}, LX/6Ra;-><init>()V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v10, 0x81056800041d48L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v1, v26

    move-object/from16 v0, v22

    iput-boolean v1, v0, LX/6Ra;->A07:Z

    :cond_4
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v10, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "num_unseen_activities_eligibility"

    const/4 v1, -0x1

    invoke-interface {v10, v0, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v0, v22

    iput v10, v0, LX/6Ra;->A02:I

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v21

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/7o6;->DcQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v52

    iget-boolean v0, v2, LX/4Nr;->A0D:Z

    move/from16 v66, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/16 v56, 0x0

    move-object/from16 v0, v67

    if-ne v0, v9, :cond_6

    const/16 v56, 0x1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x2

    if-eq v0, v10, :cond_8

    const/4 v10, 0x3

    if-eq v0, v10, :cond_7

    move-object/from16 v20, v13

    goto :goto_4

    :cond_7
    move-object/from16 v20, v9

    goto :goto_4

    :cond_8
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v2, LX/4Nr;->A05:Ljava/lang/Long;

    invoke-static/range {v66 .. v66}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v12, v2, LX/4Nr;->A03:Ljava/lang/Boolean;

    iget-boolean v11, v2, LX/4Nr;->A0C:Z

    invoke-static/range {v20 .. v20}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/1s6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/1s6;->A04:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v10, LX/1s6;->A03:Ljava/lang/Integer;

    iput v1, v10, LX/1s6;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v10, LX/1s6;->A02:Ljava/lang/Boolean;

    iput-object v12, v10, LX/1s6;->A01:Ljava/lang/Boolean;

    iput-boolean v11, v10, LX/1s6;->A05:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v2, LX/4Nr;->A06:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/4Nr;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/4Nr;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v1, v2, LX/4Nr;->A09:Ljava/lang/String;

    move-object/from16 v0, v67

    if-ne v0, v9, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v42, v1

    goto :goto_6

    :goto_5
    move-object/from16 v41, v1

    :goto_6
    if-eq v5, v13, :cond_21

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_21

    if-ne v5, v9, :cond_a

    const/16 v55, 0x1

    :cond_a
    iget-object v14, v2, LX/4Nr;->A0A:Ljava/lang/String;

    if-eqz v14, :cond_d

    const/4 v1, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v3, v14}, LX/7o6;->D89(Ljava/lang/String;)LX/Nq6;

    move-result-object v16

    if-nez v16, :cond_d

    :cond_b
    check-cast v4, LX/AE0;

    invoke-virtual {v4, v6, v14}, LX/AE0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    :cond_c
    move-object/from16 v16, v1

    :cond_d
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81115600026459L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81077900002bcaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    move-object v0, v3

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A2N:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_10

    :cond_e
    if-eqz v16, :cond_f

    invoke-interface/range {v16 .. v16}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_f
    const v1, 0x7f130077

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :goto_7
    if-eqz v1, :cond_11

    :cond_10
    :goto_8
    const/16 v9, 0x1d

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_11
    invoke-interface/range {v16 .. v16}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :goto_9
    invoke-interface {v3}, LX/7o6;->D00()I

    move-result v0

    if-ne v0, v9, :cond_12

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810b80000049c8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v13, 0x1

    :cond_13
    sget-object v58, LX/6Gv;->A00:LX/6HB;

    move-object/from16 v59, v21

    move-object/from16 v60, v6

    move-object/from16 v61, v3

    move-object/from16 v62, v2

    move-object/from16 v63, v8

    move/from16 v64, v26

    move/from16 v65, v26

    invoke-virtual/range {v58 .. v65}, LX/6HB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;LX/4Nr;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v65, v25

    invoke-virtual/range {v58 .. v65}, LX/6HB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;LX/4Nr;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v46

    if-nez v13, :cond_15

    invoke-static {v6}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    const v4, 0x7f132ab1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v1, v23

    :cond_14
    move-object/from16 v0, v18

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :cond_15
    iget-wide v11, v2, LX/4Nr;->A00:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v40

    if-eqz v16, :cond_16

    invoke-interface/range {v16 .. v16}, LX/Nq6;->CTM()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v27

    :cond_16
    if-eqz v3, :cond_17

    invoke-interface {v3}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v32

    :cond_17
    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/7o6;->CFm()I

    move-result v1

    move/from16 v0, v25

    if-ne v1, v0, :cond_18

    const-wide/16 v53, 0x5

    :cond_18
    new-instance v4, LX/6HZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/7o6;->DZX()Z

    move-result v5

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    iput-boolean v1, v4, LX/6HZ;->A00:Z

    new-instance v17, LX/6Hj;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, LX/6Hj;-><init>(LX/6HZ;)V

    const/4 v1, 0x0

    if-eqz v13, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    new-instance v16, LX/6Hl;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput v1, v0, LX/6Hl;->A00:I

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LX/7o6;->D00()I

    move-result v0

    if-ne v0, v9, :cond_1c

    const-wide/16 v53, 0x1

    :cond_1c
    iget-object v1, v2, LX/4Nr;->A02:LX/Jfw;

    instance-of v0, v1, LX/4Qr;

    if-eqz v0, :cond_20

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.MediaMessageTypeData"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Qr;

    iget-object v2, v1, LX/4Qr;->A00:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v11

    if-eqz v3, :cond_21

    invoke-interface {v3}, LX/7o6;->DZX()Z

    move-result v1

    move/from16 v0, v25

    if-ne v1, v0, :cond_21

    invoke-interface {v3}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_21

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8204e200110ddfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    goto :goto_c

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/4Qr;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_b

    :cond_20
    instance-of v0, v1, LX/4Nq;

    if-eqz v0, :cond_1d

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.XmaMessageTypeData"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Nq;

    iget-object v0, v1, LX/4Nq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1d

    :goto_b
    move-object/from16 v28, v0

    goto :goto_a

    :goto_c
    cmp-long v0, v4, v1

    if-lez v0, :cond_21

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8104e200101a54L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {v38 .. v38}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v2

    move-wide/from16 v0, v35

    invoke-interface {v2, v0, v1}, LX/Jyv;->FxG(J)V

    invoke-interface {v2, v0, v1, v4, v5}, LX/Jyv;->G1S(JJ)V

    invoke-interface {v2, v0, v1}, LX/Jyv;->G7E(J)V

    const/16 v57, 0x1

    :cond_21
    new-instance v0, LX/1oV;

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v29, v10

    move-object/from16 v35, v38

    move-object/from16 v36, v18

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v45, v15

    move-object/from16 v47, v8

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move-object/from16 v51, v15

    move/from16 v58, v66

    move-object/from16 v23, v0

    move-object/from16 v24, v22

    invoke-direct/range {v23 .. v58}, LX/1oV;-><init>(LX/6Ra;LX/Oaj;LX/Xyo;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/1s6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    instance-of v1, v0, LX/1qc;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_22

    invoke-static {}, LX/4pu;->A00()LX/4pw;

    move-result-object v2

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/1oV;

    invoke-static/range {v67 .. v67}, LX/2QJ;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v15}, LX/4pw;->A08(LX/1oV;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    return-void

    :cond_22
    move-object/from16 v1, v68

    iget-object v3, v1, LX/2PI;->A00:LX/2PH;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapping error: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    :cond_23
    invoke-static {v15, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2QL;->A03:LX/2QH;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/2QH;->A02(LX/4Ns;Ljava/lang/Integer;)LX/2QL;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v2}, LX/2PH;->A04(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;)V

    return-void

    :cond_24
    move-object/from16 v0, v68

    iget-object v3, v0, LX/2PI;->A00:LX/2PH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "display policy failure: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2QG;->A00:LX/Jst;

    if-eqz v0, :cond_25

    invoke-interface {v0, v6}, LX/Jst;->AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    :cond_25
    invoke-static {v15, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2QL;->A03:LX/2QH;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/2QH;->A02(LX/4Ns;Ljava/lang/Integer;)LX/2QL;

    move-result-object v1

    const/16 v0, 0x3fd

    invoke-virtual {v3, v6, v1, v2, v0}, LX/2PH;->A05(Lcom/instagram/common/session/UserSession;LX/2QL;Ljava/lang/String;I)V

    return-void

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
