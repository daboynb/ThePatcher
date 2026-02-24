.class public abstract LX/3hN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1Ne;LX/6bZ;LX/6hZ;LX/6v9;LX/6cO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/3jU;
    .locals 108

    const/16 v23, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/16 v1, 0x19

    move-object/from16 v43, p11

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    move-object/from16 v11, p9

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v83, p2

    move-object/from16 v0, v83

    iget-object v9, v0, LX/1Jc;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {}, LX/2y6;->A00()LX/9pJ;

    move-result-object v2

    move-object/from16 v1, p5

    iget-object v0, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9pJ;->A00(LX/8fz;)LX/Jaq;

    move-result-object v10

    sget-object v14, LX/2at;->A01:LX/2as;

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v21

    invoke-virtual {v1}, LX/6hZ;->A1k()Z

    move-result v8

    const/16 p11, 0x0

    move/from16 v16, p30

    move/from16 v0, v16

    if-ne v8, v0, :cond_0

    const/16 p11, 0x1

    :cond_0
    move/from16 v5, p28

    move/from16 v69, p26

    move/from16 v17, p17

    move/from16 v15, p18

    move-object/from16 v3, v43

    move/from16 v2, v69

    move/from16 v0, v17

    invoke-static {v3, v2, v15, v5, v0}, LX/0QG;->A0F(Ljava/util/List;ZZZZ)Z

    move-result v0

    move-object/from16 v22, p4

    if-eqz v0, :cond_4d

    invoke-static/range {v22 .. v22}, LX/0QG;->A0E(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v4}, LX/0QG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v1}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810565000f1d3fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_1
    :goto_0
    const/16 v18, 0x1

    :goto_1
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    move/from16 v2, p39

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/6hZ;->A1f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/6hZ;->A1o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v71, 0x1

    if-eqz p39, :cond_4

    :cond_3
    const/16 v71, 0x0

    :cond_4
    sget-object v24, LX/3i0;->A00:LX/3i0;

    move/from16 v5, p14

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move/from16 v27, v5

    move/from16 v28, v17

    move/from16 v29, v15

    invoke-virtual/range {v24 .. v29}, LX/3i0;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;IZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1Je;->A0E:LX/1Je;

    invoke-virtual {v9, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v47, 0x1

    if-eqz p39, :cond_6

    :cond_5
    const/16 v47, 0x0

    :cond_6
    iget-object v0, v1, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/9oh;->A1i:Z

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810a53000340f9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810a53000540fbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v61, 0x1

    if-eqz p39, :cond_9

    :cond_8
    const/16 v61, 0x0

    :cond_9
    move-object/from16 v84, p0

    move/from16 v29, p15

    move/from16 v30, p16

    move/from16 v31, p19

    if-eqz p19, :cond_b

    if-eqz p27, :cond_b

    iget-object v0, v1, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_b

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v6, LX/3B1;->A00:LX/3B1;

    invoke-virtual {v1}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A06:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4b

    :cond_a
    invoke-virtual {v1}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object/from16 v0, v84

    invoke-virtual {v6, v0, v1}, LX/3B1;->A06(Landroid/content/Context;LX/6hZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810a0000113f26L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v99, 0x1

    if-eqz p39, :cond_c

    :cond_b
    const/16 v99, 0x0

    if-eqz p19, :cond_4a

    :cond_c
    if-nez p15, :cond_4a

    if-nez p16, :cond_4a

    invoke-virtual {v1}, LX/6hZ;->A1y()Z

    move-result v0

    if-nez v0, :cond_4a

    if-nez v8, :cond_4a

    sget-object v3, LX/3B1;->A00:LX/3B1;

    invoke-static {v1}, LX/3B1;->A02(LX/6hZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/9Ws;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v1, LX/9oh;->A0B:LX/GYC;

    if-nez v0, :cond_48

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz p27, :cond_49

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8107f400092fa2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_e

    :cond_d
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810f8f00015d60L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v86, 0x1

    if-eqz p39, :cond_f

    :cond_e
    :goto_3
    const/16 v86, 0x0

    if-eqz v3, :cond_10

    :cond_f
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810f8f00015d60L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v85, 0x1

    if-eqz p39, :cond_11

    :cond_10
    const/16 v85, 0x0

    :cond_11
    iget-object v0, v1, LX/9oh;->A0B:LX/GYC;

    const/16 v20, 0x0

    if-eqz v0, :cond_46

    iget-object v3, v0, LX/GYC;->A09:Ljava/lang/String;

    :goto_4
    const-string v0, "imagine_me"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81071b000329a0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v87, 0x1

    if-eqz p39, :cond_13

    :cond_12
    const/16 v87, 0x0

    :cond_13
    invoke-static {v4, v1, v5}, LX/3Nk;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81074d000a2b38L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v88, 0x1

    if-eqz p39, :cond_15

    :cond_14
    const/16 v88, 0x0

    :cond_15
    invoke-virtual {v1}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_45

    iget-object v3, v0, LX/GYC;->A09:Ljava/lang/String;

    :goto_5
    const-string v0, "imagine"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81079e00092ccbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, v83

    iget-object v0, v0, LX/1Jc;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/16 v62, 0x1

    if-eqz p39, :cond_18

    :cond_17
    const/16 v62, 0x0

    :cond_18
    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    :goto_6
    const/4 v7, 0x1

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/6iD;->A1N:Ljava/lang/String;

    if-eqz v0, :cond_43

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_1a

    :cond_19
    iget-object v0, v1, LX/6hZ;->A0W:LX/3Mn;

    if-nez v0, :cond_1a

    invoke-interface {v10, v4, v1}, LX/Jaq;->AIV(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v83

    iget-object v0, v0, LX/1Jc;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/1Je;->A0G:LX/1Je;

    invoke-virtual {v9, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v61, :cond_1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x3f5

    const/16 v49, 0x1

    if-ne v5, v0, :cond_1b

    :cond_1a
    :goto_7
    const/16 v49, 0x0

    :cond_1b
    const/16 v6, 0x1d

    if-eqz v7, :cond_1c

    invoke-interface {v10, v4, v1}, LX/Jaq;->AIW(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v61, :cond_1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-ne v5, v6, :cond_1c

    sget-object v0, LX/1Je;->A0G:LX/1Je;

    invoke-virtual {v9, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v83

    iget-object v0, v0, LX/1Jc;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v91, 0x1

    if-eqz p39, :cond_1d

    :cond_1c
    const/16 v91, 0x0

    :cond_1d
    move/from16 v35, p40

    move/from16 v28, p13

    move/from16 v33, p20

    move/from16 v34, p25

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move/from16 v32, v15

    invoke-static/range {v24 .. v35}, LX/3hN;->A05(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jaq;IIZZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v50, 0x1

    if-eqz p39, :cond_1f

    :cond_1e
    const/16 v50, 0x0

    :cond_1f
    sget-object v0, LX/1Je;->A0J:LX/1Je;

    invoke-virtual {v9, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    move/from16 v3, p12

    move/from16 v80, p29

    if-eqz v0, :cond_21

    iget-boolean v0, v1, LX/9oh;->A1n:Z

    if-nez v0, :cond_21

    if-nez v8, :cond_21

    invoke-interface {v10, v4, v1}, LX/Jaq;->AIY(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-ne v5, v6, :cond_20

    if-eqz p29, :cond_21

    :cond_20
    if-ne v3, v12, :cond_21

    const/16 v51, 0x1

    if-eqz p39, :cond_22

    :cond_21
    const/16 v51, 0x0

    :cond_22
    invoke-interface {v10, v4, v1}, LX/Jaq;->AI5(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-ne v3, v12, :cond_23

    const/16 v100, 0x1

    if-eqz p39, :cond_24

    :cond_23
    const/16 v100, 0x0

    :cond_24
    iget-boolean v0, v1, LX/9oh;->A1n:Z

    if-nez v0, :cond_42

    if-eqz v8, :cond_25

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_25
    invoke-interface {v10, v4, v1}, LX/Jaq;->CuC(Lcom/instagram/common/session/UserSession;LX/6hZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    const/16 v52, 0x1

    if-nez v8, :cond_26

    invoke-static {v4}, LX/2Fa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eq v5, v6, :cond_26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v3}, LX/6cW;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v53, 0x1

    if-eqz p39, :cond_27

    :cond_26
    :goto_8
    const/16 v53, 0x0

    :cond_27
    move-object/from16 v0, v83

    iget-boolean v0, v0, LX/1Jc;->A10:Z

    if-eqz v0, :cond_28

    invoke-virtual {v1}, LX/6hZ;->A1g()Z

    move-result v0

    const/16 v44, 0x1

    if-eqz v0, :cond_29

    :cond_28
    const/16 v44, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/6hZ;->A2D(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, LX/6hZ;->A1g()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v10, v1}, LX/Jaq;->Dat(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/1Je;->A0q:LX/1Je;

    invoke-virtual {v9, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eq v5, v6, :cond_29

    const/16 v55, 0x1

    if-eqz p39, :cond_2a

    :cond_29
    const/16 v55, 0x0

    if-nez v44, :cond_2a

    if-nez p17, :cond_2a

    iget-object v0, v1, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_2a

    invoke-virtual {v1}, LX/6hZ;->A1g()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v10}, LX/Jaq;->AIF()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/1Je;->A0q:LX/1Je;

    invoke-virtual {v9, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v5, v6, :cond_2a

    const/16 v54, 0x1

    if-eqz p39, :cond_2b

    :cond_2a
    const/16 v54, 0x0

    :cond_2b
    sget-object v0, LX/1Je;->A0F:LX/1Je;

    invoke-virtual {v9, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v10, v4, v1}, LX/Jaq;->AIU(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez p17, :cond_2c

    if-eqz p19, :cond_2c

    if-eqz p18, :cond_41

    iget-object v3, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-ne v3, v0, :cond_41

    invoke-virtual {v1}, LX/6hZ;->A1p()Z

    move-result v0

    if-nez v0, :cond_41

    :cond_2c
    :goto_9
    const/16 v45, 0x0

    :cond_2d
    move-object/from16 v15, p7

    if-nez v8, :cond_2e

    if-nez p21, :cond_2e

    if-nez p22, :cond_2e

    if-nez p23, :cond_2e

    iget-object v0, v1, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_2e

    invoke-static {v1}, LX/2y5;->A01(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v4}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-virtual {v3, v15, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz p29, :cond_2e

    const/16 v46, 0x1

    if-eqz p39, :cond_2f

    :cond_2e
    const/16 v46, 0x0

    :cond_2f
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v4}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v3

    const/16 v0, 0x9

    invoke-virtual {v3, v15, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_31

    if-nez p21, :cond_30

    if-eqz p22, :cond_31

    if-eqz p24, :cond_31

    :cond_30
    if-eqz p19, :cond_31

    const/16 v56, 0x1

    if-eqz p39, :cond_32

    :cond_31
    const/16 v56, 0x0

    :cond_32
    iget-object v0, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v9, LX/8fz;->A0s:LX/8fz;

    if-ne v0, v9, :cond_40

    if-eqz v8, :cond_33

    invoke-virtual {v1}, LX/6hZ;->A1h()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_34

    :cond_33
    const/4 v7, 0x0

    :cond_34
    invoke-virtual {v14, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v3, v1, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v3, v0, :cond_35

    const/16 v57, 0x1

    if-eqz v7, :cond_36

    :cond_35
    const/16 v57, 0x0

    :cond_36
    invoke-static {v4}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v59, 0x1

    if-nez v0, :cond_37

    :goto_a
    const/16 v59, 0x0

    :cond_37
    iget-object v3, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v3, LX/3i5;

    if-eqz v0, :cond_38

    check-cast v3, LX/3i5;

    iget-object v3, v3, LX/3i5;->A02:LX/10l;

    :cond_38
    instance-of v0, v3, LX/Ja0;

    if-eqz v0, :cond_3f

    check-cast v3, LX/Ja0;

    :goto_b
    invoke-static {v1, v3}, LX/3Df;->A03(LX/6hZ;LX/Ja0;)Ljava/lang/Integer;

    move-result-object v19

    const-string v33, ""

    if-eqz v3, :cond_3e

    invoke-interface {v3}, LX/Ja0;->D88()Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    move-result-object v7

    if-eqz v7, :cond_3e

    iget-object v0, v7, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->A00:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3e

    iget-boolean v0, v7, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->A01:Z

    if-ne v0, v13, :cond_3e

    if-eq v5, v6, :cond_3e

    if-nez p30, :cond_3e

    invoke-static {v4}, LX/Yzd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-eq v0, v6, :cond_3d

    :cond_39
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810e16000456edL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-eq v0, v6, :cond_3d

    :cond_3a
    const/16 v60, 0x1

    :goto_c
    invoke-interface {v3}, LX/Ja0;->Djq()Z

    move-result v63

    invoke-interface {v3}, LX/Ja0;->CdQ()LX/10p;

    move-result-object v26

    :goto_d
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3b
    :goto_e
    move-object/from16 v16, v33

    :cond_3c
    iget-object v3, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1l:LX/8fz;

    if-ne v3, v0, :cond_4f

    monitor-enter v1

    goto/16 :goto_11

    :pswitch_0
    if-eqz v3, :cond_3b

    invoke-interface {v3}, LX/Ja0;->getId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3c

    goto :goto_e

    :pswitch_1
    invoke-virtual {v1}, LX/6hZ;->A0l()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3c

    goto :goto_e

    :pswitch_2
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6hZ;->A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_3c

    goto :goto_e

    :cond_3d
    const/16 v60, 0x0

    goto :goto_c

    :cond_3e
    move-object/from16 v25, v33

    move-object/from16 v26, v20

    const/16 v60, 0x0

    const/16 v63, 0x0

    goto :goto_d

    :cond_3f
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_40
    const/16 v57, 0x0

    goto/16 :goto_a

    :cond_41
    iget-boolean v0, v1, LX/9oh;->A1n:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_2c

    invoke-virtual {v1}, LX/6hZ;->A1g()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1}, LX/6hZ;->A1v()Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v18, :cond_2c

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, LX/6hZ;->A1d()Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v45, 0x1

    if-eqz p39, :cond_2d

    goto/16 :goto_9

    :cond_42
    const/16 v52, 0x0

    goto/16 :goto_8

    :cond_43
    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_45
    move-object/from16 v3, v20

    goto/16 :goto_5

    :cond_46
    move-object/from16 v3, v20

    goto/16 :goto_4

    :cond_47
    invoke-virtual {v1}, LX/6hZ;->A20()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8107f400042f9eL

    goto :goto_f

    :cond_48
    invoke-virtual {v3, v1}, LX/3B1;->A08(LX/6hZ;)Z

    move-result v3

    goto/16 :goto_2

    :cond_49
    invoke-virtual {v1}, LX/6hZ;->A20()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8107f400052f9fL

    :goto_f
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    :cond_4a
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_4b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4c
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/9tV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v3, :cond_4c

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v3, :cond_b

    goto :goto_10

    :cond_4d
    if-nez v8, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v18, 0x0

    goto/16 :goto_1

    :goto_11
    :try_start_1
    iget-object v0, v1, LX/6hZ;->A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4f
    move-object/from16 v18, v20

    goto :goto_13

    :goto_12
    monitor-exit v1

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v0, :cond_50

    if-eqz p19, :cond_50

    if-nez p17, :cond_50

    move-object/from16 v0, v83

    iget-object v0, v0, LX/1Jc;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v92, 0x1

    if-eqz p39, :cond_51

    :cond_50
    :goto_13
    const/16 v92, 0x0

    :cond_51
    move-object/from16 v38, p6

    move/from16 v79, p37

    if-nez p37, :cond_52

    move-object/from16 v35, v4

    move-object/from16 v36, v22

    move-object/from16 v37, v1

    move/from16 v39, v5

    move/from16 v40, v31

    move/from16 v41, v34

    move/from16 v42, v23

    invoke-static/range {v35 .. v42}, LX/3hN;->A02(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/6hZ;LX/6v9;IZZZ)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v66, 0x1

    if-eqz p39, :cond_53

    :cond_52
    const/16 v66, 0x0

    if-eqz p37, :cond_53

    move-object/from16 v72, v4

    move-object/from16 v73, v22

    move-object/from16 v74, v1

    move/from16 v76, v5

    move/from16 v77, v31

    move/from16 v78, v34

    move-object/from16 v75, v38

    invoke-static/range {v72 .. v79}, LX/3hN;->A02(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/6hZ;LX/6v9;IZZZ)Z

    move-result v0

    if-eqz v0, :cond_53

    const/16 v67, 0x1

    if-eqz p39, :cond_54

    :cond_53
    const/16 v67, 0x0

    :cond_54
    if-nez v8, :cond_55

    sget-object v73, LX/3j1;->A00:LX/3j1;

    move-object/from16 v77, p8

    move-object/from16 v74, v4

    move-object/from16 v75, v1

    move-object/from16 v76, v10

    move-object/from16 v78, v43

    move/from16 v79, v5

    invoke-virtual/range {v73 .. v80}, LX/3j1;->A02(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jaq;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v65, 0x1

    if-eqz p39, :cond_56

    :cond_55
    const/16 v65, 0x0

    :cond_56
    if-eqz v47, :cond_58

    if-eqz v65, :cond_58

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_57

    invoke-virtual {v1}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v1, v4}, LX/6hZ;->A26(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    if-eqz v3, :cond_8d

    const-wide v6, 0x810790000b2c58L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_14
    if-eqz v0, :cond_58

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_58

    :cond_57
    const/16 v48, 0x1

    if-eqz p39, :cond_59

    :cond_58
    const/16 v48, 0x0

    :cond_59
    const/16 p18, 0x1

    new-instance v0, LX/AfL;

    invoke-direct {v0, v13, v1, v2}, LX/AfL;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v39

    const/16 v0, 0x1d

    if-ne v5, v0, :cond_8c

    invoke-static {v4, v1}, LX/31p;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v4, v1}, LX/3gC;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_5a

    if-eqz p31, :cond_5b

    :cond_5a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_5b

    :goto_15
    const/16 v73, 0x1

    if-eqz p39, :cond_5c

    :cond_5b
    const/16 v73, 0x0

    :cond_5c
    const/16 v0, 0x1d

    if-ne v5, v0, :cond_5e

    invoke-static {v4, v1}, LX/31p;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v4, v1}, LX/3gC;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_5d

    if-eqz p31, :cond_5e

    :cond_5d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_5e

    const/16 v74, 0x1

    if-eqz p39, :cond_5f

    :cond_5e
    const/16 v74, 0x0

    :cond_5f
    const/16 v3, 0x1d

    if-eq v5, v3, :cond_60

    invoke-static {v4, v1, v5}, LX/2y1;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;I)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_60

    if-eqz p4, :cond_8b

    invoke-virtual/range {v22 .. v22}, LX/BPF;->A00()Z

    move-result v0

    if-ne v0, v13, :cond_8b

    :cond_60
    :goto_16
    const/16 v75, 0x0

    :cond_61
    move-object/from16 v0, v22

    invoke-static {v4, v0, v1, v11, v5}, LX/3hN;->A04(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/6hZ;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v1}, LX/3gC;->A04(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/16 v76, 0x1

    if-eqz p39, :cond_63

    :cond_62
    const/16 v76, 0x0

    :cond_63
    invoke-static {v5}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_87

    if-eqz p6, :cond_87

    invoke-interface/range {v38 .. v38}, LX/7o6;->Bwc()I

    move-result v6

    const/16 v0, 0x8

    if-ne v6, v0, :cond_87

    :cond_64
    :goto_17
    const/16 v77, 0x0

    :cond_65
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v6, 0x8104f100001abaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_66

    const/16 v78, 0x1

    if-eqz p39, :cond_67

    :cond_66
    const/16 v78, 0x0

    :cond_67
    move-object/from16 v101, v4

    move-object/from16 v102, v22

    move-object/from16 v103, v1

    move-object/from16 v104, v15

    move/from16 v105, v5

    move/from16 v106, v17

    move/from16 v107, v29

    move/from16 p0, v30

    invoke-static/range {v101 .. v108}, LX/3hN;->A03(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/6hZ;LX/6cO;IZZZ)Z

    move-result v0

    if-eqz v0, :cond_68

    const/16 v72, 0x1

    if-eqz p39, :cond_69

    :cond_68
    const/16 v72, 0x0

    :cond_69
    const/16 v3, 0x14

    new-instance v0, LX/7p3;

    invoke-direct {v0, v4, v3}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/3j7;

    invoke-virtual {v4, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3j7;

    iget-object v0, v1, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v27, p3

    if-ne v0, v9, :cond_6a

    move-object/from16 v0, v27

    invoke-static {v3, v0, v1}, LX/3j7;->A00(LX/3j7;LX/1Ne;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v3, v3, LX/3j7;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81070100022923L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6a

    const/16 v58, 0x1

    if-eqz p39, :cond_6b

    :cond_6a
    const/16 v58, 0x0

    :cond_6b
    if-eqz p32, :cond_6c

    if-nez p33, :cond_6d

    :cond_6c
    const/16 v0, 0x3f6

    if-ne v5, v0, :cond_86

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v3, p10

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    :cond_6d
    const/4 v6, 0x1

    :goto_18
    iget-object v0, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v3, LX/8fz;->A1o:LX/8fz;

    if-ne v0, v3, :cond_6e

    if-eqz v6, :cond_6e

    const/16 v81, 0x1

    if-eqz p39, :cond_6f

    :cond_6e
    const/16 v81, 0x0

    :cond_6f
    invoke-interface {v10, v1}, LX/Jaq;->AIp(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const/16 v89, 0x1

    if-eqz p39, :cond_71

    :cond_70
    const/16 v89, 0x0

    :cond_71
    invoke-interface {v10, v1}, LX/Jaq;->AIa(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_72

    const/16 v90, 0x1

    if-eqz p39, :cond_73

    :cond_72
    const/16 v90, 0x0

    :cond_73
    sget-object v6, LX/1KA;->A00:LX/1KA;

    invoke-virtual {v6, v1, v5}, LX/1KA;->A0C(LX/6hZ;I)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v7, 0x81095200013a26L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_74

    const/16 v96, 0x1

    if-eqz p39, :cond_75

    :cond_74
    const/16 v96, 0x0

    :cond_75
    invoke-static {v4, v5}, LX/1n4;->A0A(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_85

    if-nez p39, :cond_85

    iget-object v7, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v7, LX/8fz;->A25:LX/8fz;

    if-eq v0, v7, :cond_76

    sget-object v7, LX/8fz;->A1z:LX/8fz;

    if-eq v0, v7, :cond_76

    if-ne v0, v3, :cond_85

    :cond_76
    const/16 v107, 0x1

    :goto_19
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v7, 0x811353000869deL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object v0, LX/ALj;->A00:LX/ALj;

    invoke-virtual {v0, v1}, LX/ALj;->A01(LX/6hZ;)LX/JKU;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, v0, LX/JKU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_77

    const/16 p0, 0x1

    if-eqz p39, :cond_78

    :cond_77
    const/16 p0, 0x0

    :cond_78
    invoke-virtual {v6, v1, v5}, LX/1KA;->A0D(LX/6hZ;I)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81095200023a27L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static/range {v84 .. v84}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_79

    const/16 v97, 0x1

    if-eqz p39, :cond_7a

    :cond_79
    const/16 v97, 0x0

    :cond_7a
    iget-object v0, v1, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v103

    move-object/from16 v0, v27

    iget-boolean v3, v0, LX/1Ne;->A11:Z

    if-eqz p7, :cond_84

    iget-object v0, v15, LX/6cO;->A00:Ljava/lang/String;

    :goto_1a
    invoke-static {v4, v0}, LX/2Hl;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v106

    sget-object v104, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v102, v1

    move/from16 v105, v3

    invoke-static/range {v101 .. v106}, LX/3j8;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/16 v98, 0x1

    if-eqz p39, :cond_7c

    :cond_7b
    const/16 v98, 0x0

    :cond_7c
    if-nez p38, :cond_7d

    iget-object v0, v1, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_83

    iget-object v0, v0, LX/GYC;->A03:Ljava/lang/Integer;

    :goto_1b
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v3, :cond_7d

    if-eqz p34, :cond_7d

    const/16 v82, 0x1

    if-eqz p39, :cond_7e

    :cond_7d
    const/16 v82, 0x0

    :cond_7e
    iget-object v3, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v3, v0, :cond_8e

    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_8e

    move/from16 v0, v23

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, LX/6iD;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v14, v20

    :cond_7f
    :goto_1c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jV;

    iget-object v6, v0, LX/6jV;->A06:Ljava/lang/String;

    const-string v3, "xma_long_press_action"

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    if-nez v14, :cond_80

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_80
    iget-object v7, v0, LX/6jV;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/6jV;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/6jV;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/8Bl;->values()[LX/8Bl;

    move-result-object v6

    array-length v11, v6

    const/4 v0, 0x0

    :goto_1d
    const/4 v3, 0x0

    if-ge v0, v11, :cond_81

    aget-object v3, v6, v0

    iget v9, v3, LX/8Bl;->A00:I

    if-eqz v12, :cond_82

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_82

    iget-object v3, v3, LX/8Bl;->A02:Ljava/lang/Integer;

    :cond_81
    move/from16 v0, v23

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Lzv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Lzv;->A02:Ljava/lang/String;

    iput-object v13, v0, LX/Lzv;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/Lzv;->A00:Ljava/lang/Integer;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_83
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_84
    move-object/from16 v0, v20

    goto/16 :goto_1a

    :cond_85
    const/16 v107, 0x0

    goto/16 :goto_19

    :cond_86
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_87
    if-ne v5, v3, :cond_64

    if-eqz p21, :cond_64

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v3, v1, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v3, v0, :cond_64

    iget-object v3, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-boolean v0, v1, LX/9oh;->A1b:Z

    if-nez v0, :cond_64

    invoke-virtual {v1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_88

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_64

    iget v3, v0, LX/6iD;->A03:I

    const/16 v0, 0x9

    if-ne v3, v0, :cond_64

    :cond_88
    invoke-static {v4}, LX/Dky;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810483001a1736L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_64

    :goto_1e
    const/16 v77, 0x1

    if-eqz p39, :cond_65

    goto/16 :goto_17

    :cond_89
    invoke-static {v4}, LX/7S1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v3, LX/Oro;->A00:LX/Oro;

    invoke-static {v3, v0}, LX/4gB;->A00(LX/Opf;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eK;

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/8eK;->A06:LX/8eD;

    if-eqz v0, :cond_64

    sget-object v3, LX/8eD;->A05:LX/8eD;

    if-eq v0, v3, :cond_8a

    sget-object v3, LX/8eD;->A04:LX/8eD;

    if-eq v0, v3, :cond_8a

    sget-object v3, LX/8eD;->A06:LX/8eD;

    if-ne v0, v3, :cond_64

    :cond_8a
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810483001a1736L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_1e

    :cond_8b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static {v6}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81080800003080L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 v75, 0x1

    if-eqz p39, :cond_61

    goto/16 :goto_16

    :cond_8c
    move-object/from16 v0, v22

    invoke-static {v4, v0, v1, v11, v5}, LX/3hN;->A04(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/6hZ;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v1}, LX/3gC;->A04(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_15

    :cond_8d
    const-wide v6, 0x810704000c2933L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto/16 :goto_14

    :cond_8e
    move-object/from16 v14, v20

    :cond_8f
    if-nez p17, :cond_90

    invoke-static {v4, v1, v10, v5}, LX/3j9;->A02(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jaq;I)Z

    move-result v0

    if-eqz v0, :cond_90

    move-object/from16 v0, v83

    iget-object v0, v0, LX/1Jc;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_90

    const/16 v80, 0x1

    if-eqz p39, :cond_91

    :cond_90
    const/16 v80, 0x0

    :cond_91
    const/4 v8, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810e8400075844L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    const-wide v6, 0x810e8400055842L

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    iget-object v0, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v3, LX/3jF;->$redex_init_class:LX/3jF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_b5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_b3

    const/16 v6, 0xb

    if-eq v0, v6, :cond_b2

    const/16 v6, 0x1a

    if-eq v0, v6, :cond_b0

    const/16 v3, 0x36

    if-eq v0, v3, :cond_b6

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_92

    iget-object v0, v1, LX/9oh;->A1H:Ljava/lang/String;

    :goto_1f
    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b7

    :cond_92
    :goto_20
    const/16 v101, 0x0

    :cond_93
    sget-object p1, LX/3B3;->A00:LX/3B3;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz p7, :cond_94

    iget-object v8, v15, LX/6cO;->A00:Ljava/lang/String;

    :cond_94
    move-object/from16 p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    invoke-virtual/range {p1 .. p6}, LX/3B3;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;Ljava/lang/Integer;Ljava/lang/String;)LX/9j4;

    move-result-object v3

    invoke-static {v1}, LX/6lC;->A06(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x811021000c6003L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_95

    const/16 v104, 0x1

    if-eqz p39, :cond_96

    :cond_95
    const/16 v104, 0x0

    :cond_96
    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v6

    iget-object v0, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    move-object/from16 v27, v20

    if-eqz v104, :cond_ad

    move-object/from16 v27, v0

    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_ad

    iget-object v0, v0, LX/6iD;->A0Y:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_ad

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A04:Ljava/lang/String;

    if-eqz v0, :cond_ad

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v6

    invoke-virtual {v6, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v28

    if-nez v28, :cond_ae

    :goto_21
    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_ae

    iget-object v0, v0, LX/6iD;->A0Y:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_ae

    iget-object v13, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A06:Ljava/lang/String;

    :goto_22
    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_af

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_af

    iget-object v0, v0, LX/6iD;->A0Y:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_af

    iget-object v12, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A05:Ljava/lang/String;

    :goto_23
    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_97

    iget-object v0, v0, LX/6iD;->A0Y:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_97

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A00:Ljava/lang/String;

    if-eqz v0, :cond_97

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_98

    :cond_97
    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_ac

    iget-object v0, v0, LX/6iD;->A0Y:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_ac

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A02:Ljava/lang/String;

    if-eqz v0, :cond_ac

    :cond_98
    const/4 v0, 0x1

    :goto_24
    if-eqz v104, :cond_99

    if-eqz v0, :cond_99

    const/16 v105, 0x1

    if-eqz p39, :cond_9a

    :cond_99
    const/16 v105, 0x0

    :cond_9a
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-eq v0, v6, :cond_9b

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    const/16 v64, 0x0

    if-ne v0, v6, :cond_9c

    :cond_9b
    const/16 v64, 0x1

    :cond_9c
    iget-object v0, v1, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x0

    if-nez v6, :cond_9e

    :cond_9d
    const/4 v0, 0x1

    :cond_9e
    xor-int/lit8 v68, v0, 0x1

    iget-boolean v11, v1, LX/6hZ;->A15:Z

    iget-object v0, v1, LX/6hZ;->A11:Ljava/util/List;

    const/16 v70, 0x0

    if-eqz v0, :cond_9f

    const/16 v70, 0x1

    :cond_9f
    invoke-virtual {v1}, LX/6hZ;->A0c()LX/10l;

    move-result-object v0

    if-eqz v0, :cond_ab

    iget-object v0, v0, LX/10l;->A00:LX/10W;

    if-eqz v0, :cond_ab

    iget-object v10, v0, LX/10W;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    :goto_25
    iget-object v0, v1, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_aa

    iget-object v8, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    :goto_26
    iget-object v0, v1, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    :cond_a0
    if-eqz p32, :cond_a1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810646000323b8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 v79, 0x1

    if-eqz p39, :cond_a2

    :cond_a1
    const/16 v79, 0x0

    :cond_a2
    if-eqz v14, :cond_a9

    invoke-static {v14}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v38

    :goto_27
    iget-object v0, v1, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_a8

    iget-object v7, v0, LX/GYC;->A0D:Ljava/lang/String;

    :goto_28
    invoke-static {v1}, LX/6lC;->A06(LX/6hZ;)Z

    move-result v93

    iget-object v6, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    const/16 v94, 0x0

    if-ne v6, v0, :cond_a3

    const/16 v94, 0x1

    :cond_a3
    if-eqz v3, :cond_a7

    iget-object v6, v3, LX/9j4;->A01:Ljava/lang/Integer;

    :goto_29
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v102, 0x0

    if-ne v6, v0, :cond_a4

    const/16 v102, 0x1

    :cond_a4
    if-eqz v3, :cond_a5

    iget-object v0, v3, LX/9j4;->A01:Ljava/lang/Integer;

    move-object/from16 v20, v0

    :cond_a5
    const/16 v103, 0x0

    move-object/from16 v0, v20

    if-ne v0, v9, :cond_a6

    const/16 v103, 0x1

    :cond_a6
    new-instance v40, LX/Ath;

    move-object/from16 p1, v40

    move-object/from16 p2, v1

    move-object/from16 p3, v19

    move-object/from16 p4, v4

    move-object/from16 p5, v83

    move-object/from16 p6, v16

    move/from16 p7, v23

    move/from16 p8, v2

    invoke-direct/range {p1 .. p8}, LX/Ath;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v41, LX/Ath;

    move-object/from16 p12, v41

    move-object/from16 p13, v1

    move-object/from16 p14, v19

    move-object/from16 p15, v4

    move-object/from16 p16, v83

    move-object/from16 p17, v16

    move/from16 p19, v2

    invoke-direct/range {p12 .. p19}, LX/Ath;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v42, LX/3jS;

    move-object/from16 p1, v42

    move-object/from16 p2, v22

    move-object/from16 p3, v1

    move-object/from16 p4, v21

    move/from16 p5, v5

    move/from16 p6, v31

    move/from16 p7, v69

    move/from16 p8, v17

    move/from16 p9, v29

    move/from16 p10, v30

    invoke-direct/range {p1 .. p11}, LX/3jS;-><init>(LX/6bZ;LX/6hZ;LX/2a5;IZZZZZZ)V

    new-instance v43, LX/7Xg;

    move-object/from16 p17, v43

    move-object/from16 p19, v84

    move-object/from16 p20, v1

    move-object/from16 p21, v4

    move/from16 p22, v69

    invoke-direct/range {p17 .. p22}, LX/7Xg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v24, LX/3jU;

    move/from16 v83, p35

    move/from16 v84, p36

    move-object/from16 v30, v25

    move-object/from16 v31, v16

    move-object/from16 v32, v8

    move-object/from16 v34, v18

    move-object/from16 v35, v7

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move/from16 v69, v11

    move/from16 v95, v23

    move/from16 v106, v2

    move-object/from16 v25, v10

    move-object/from16 v29, v19

    invoke-direct/range {v24 .. v108}, LX/3jU;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/10p;LX/2a5;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v24

    :cond_a7
    move-object/from16 v6, v20

    goto/16 :goto_29

    :cond_a8
    move-object/from16 v7, v20

    goto/16 :goto_28

    :cond_a9
    move-object/from16 v38, v20

    goto/16 :goto_27

    :cond_aa
    move-object/from16 v8, v20

    goto/16 :goto_26

    :cond_ab
    move-object/from16 v10, v20

    goto/16 :goto_25

    :cond_ac
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_ad
    move-object/from16 v28, v20

    if-eqz v104, :cond_ae

    goto/16 :goto_21

    :cond_ae
    move-object/from16 v13, v20

    if-eqz v104, :cond_af

    if-nez v28, :cond_af

    goto/16 :goto_22

    :cond_af
    move-object/from16 v12, v20

    goto/16 :goto_23

    :cond_b0
    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_b1

    move/from16 v0, v23

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_b1

    iget-object v3, v0, LX/6iD;->A1B:Ljava/lang/String;

    :cond_b1
    invoke-static {v3}, LX/2ae;->A17(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    goto :goto_2a

    :cond_b2
    iget-object v0, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v3, v0, LX/7Ar;

    if-eqz v3, :cond_92

    check-cast v0, LX/7Ar;

    if-eqz v0, :cond_92

    iget-object v0, v0, LX/7Ar;->A01:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_b3
    iget-object v0, v1, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_b4

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v3

    :cond_b4
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v3, v0, :cond_92

    invoke-static {v1}, LX/1KA;->A0A(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_92

    if-eqz v7, :cond_92

    goto :goto_2b

    :cond_b5
    iget-object v0, v1, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_20

    :cond_b6
    invoke-static {v1}, LX/1KA;->A0A(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_92

    :cond_b7
    :goto_2a
    if-eqz v9, :cond_92

    :cond_b8
    :goto_2b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hZ;->A0f(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v3, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-eq v3, v0, :cond_b9

    invoke-virtual {v1}, LX/6hZ;->A1i()Z

    move-result v0

    if-nez v0, :cond_92

    :cond_b9
    invoke-virtual {v1}, LX/6hZ;->A1k()Z

    move-result v0

    if-nez v0, :cond_92

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810e8400065843L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_92

    const/16 v101, 0x1

    if-eqz p39, :cond_93

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6hZ;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {p2}, LX/6hZ;->A1h()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/6hZ;->A1k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v3

    :pswitch_0
    iget-object v0, p1, LX/1Jc;->A0S:LX/B69;

    goto/16 :goto_2

    :pswitch_1
    iget-boolean v0, p1, LX/1Jc;->A0w:Z

    if-eqz v0, :cond_0

    const-string v0, "tenor:"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-nez v0, :cond_1

    const-wide v0, 0x810e16000456edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p1, LX/1Jc;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tenor:"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    :cond_1
    const-wide v0, 0x810e16000d56f3L

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/Yzd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v1}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Jc;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a0000003f1bL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {p2, v1}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Jc;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Jc;->A0Q:LX/B69;

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103bf00001119L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Jc;->A0R:LX/B69;

    :goto_2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    :goto_4
    :pswitch_6
    const/4 v3, 0x1

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/6hZ;LX/6v9;IZZZ)Z
    .locals 5

    invoke-virtual {p2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_0

    iget v1, v0, LX/6iD;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/6hZ;->A22()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/6hZ;->A21()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz p3, :cond_a

    invoke-static {p3}, LX/2Ig;->A00(LX/6v9;)Z

    move-result v0

    :goto_0
    if-eqz p5, :cond_3

    if-nez v0, :cond_3

    if-nez p6, :cond_3

    invoke-virtual {p2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/9oh;->A1d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, LX/9oh;->A1n:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/6hZ;->A1k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/6hZ;->A1h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/6hZ;->A1y()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, LX/6bZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A06:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/6hZ;->A1w()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    const/16 v0, 0x1d

    if-ne p4, v0, :cond_9

    if-eqz p3, :cond_5

    invoke-interface {p3}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p7, :cond_6

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810483008f1799L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_8

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810483008d1797L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    :goto_1
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108c30000370cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {p4}, LX/6cW;->A0A(I)Z

    move-result v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/6hZ;LX/6cO;IZZZ)Z
    .locals 4

    invoke-virtual {p2}, LX/6hZ;->A1k()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, LX/6bZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/6hZ;->A1h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/6hZ;->A1v()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p5, :cond_3

    if-nez p6, :cond_3

    if-nez p7, :cond_3

    iget-object v1, p2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0k:LX/8fz;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/8fz;->A0h:LX/8fz;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iD;

    :goto_0
    invoke-static {v3}, LX/3Dk;->A00(LX/6iD;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/6iD;->A1a:Ljava/lang/String;

    :goto_1
    const-string v2, "live_location"

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6iD;->A1h:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/6hZ;->A22()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/6hZ;->A21()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p2, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {p4}, LX/6cW;->A01(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, LX/6cW;->A03(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, LX/6cW;->A04(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {v1, p3, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/6hZ;Ljava/lang/Integer;I)Z
    .locals 5

    const/16 v0, 0x1d

    const/4 v4, 0x0

    if-eq p4, v0, :cond_1

    iget-object v0, p2, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_1

    iget-object v1, p2, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p0, p2, p4}, LX/2y1;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/6hZ;->A1t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/6hZ;->A1v()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/BPF;->A00()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080800003080L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jaq;IIZZZZZZZ)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p0, p1, p3}, LX/Jaq;->AIo(Lcom/instagram/common/session/UserSession;LX/6hZ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    if-nez p7, :cond_1

    const/16 v0, 0x1d

    if-ne p3, v0, :cond_0

    const/16 v0, 0x8

    if-ne p4, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz p8, :cond_2

    if-eqz p9, :cond_2

    return v2

    :cond_2
    if-eqz p10, :cond_3

    invoke-virtual {p1}, LX/6hZ;->A1v()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p11, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x811350000069d6L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/5M9;->A00(Lcom/instagram/common/session/UserSession;)LX/5MX;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5MX;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, LX/5MX;->A02(Ljava/lang/String;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    invoke-static {p0}, LX/Wog;->A00(Lcom/instagram/common/session/UserSession;)LX/a1o;

    move-result-object p0

    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, LX/a1o;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LX/a1o;->A01:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    iget-boolean v0, p1, LX/9oh;->A1k:Z

    return v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
