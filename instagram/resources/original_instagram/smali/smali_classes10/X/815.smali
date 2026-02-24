.class public abstract LX/815;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9PD;)LX/B4U;
    .locals 36

    const/4 v2, 0x1

    move-object/from16 v0, p2

    if-eqz p2, :cond_6a

    iget-object v1, v0, LX/9PD;->A04:LX/9PB;

    iget-object v7, v1, LX/9PB;->A0w:Ljava/lang/String;

    move-object/from16 v3, p0

    if-nez v7, :cond_0

    invoke-virtual {v0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v4

    sget-object v1, LX/9Ov;->A0C:LX/9Ov;

    if-ne v4, v1, :cond_8

    const v1, 0x7f13395a

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v4

    sget-object v19, LX/9Ov;->A0B:LX/9Ov;

    move-object/from16 v6, p1

    move-object/from16 v1, v19

    if-ne v4, v1, :cond_7

    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x81109f00026216L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    sget-object v8, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9PD;->A00()D

    move-result-wide v4

    invoke-virtual {v8, v1, v4, v5, v2}, LX/3AM;->A0H(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :goto_2
    iget-object v1, v0, LX/9PD;->A04:LX/9PB;

    iget-object v13, v1, LX/9PB;->A0r:Ljava/lang/String;

    iget-object v9, v1, LX/9PB;->A0x:Ljava/lang/String;

    iget-object v1, v1, LX/9PB;->A18:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v33

    if-nez v33, :cond_2

    :cond_1
    sget-object v33, LX/0RV;->A01:LX/0RV;

    :cond_2
    if-eqz v10, :cond_5

    const/16 v29, 0x0

    :goto_3
    iget-object v1, v0, LX/9PD;->A04:LX/9PB;

    iget-object v12, v1, LX/9PB;->A1D:Ljava/util/List;

    if-nez v12, :cond_3

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v10, :cond_9

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2a5;

    iget-object v1, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LX/9PD;->A00()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    const/16 v26, 0x0

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v11}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v34

    iget-object v1, v0, LX/9PD;->A03:LX/9PE;

    iget-boolean v1, v1, LX/9PE;->A0E:Z

    invoke-virtual {v0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v28

    new-instance v20, LX/B4T;

    move-object/from16 v27, v20

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v32, v7

    move/from16 v35, v1

    invoke-direct/range {v27 .. v35}, LX/B4T;-><init>(LX/9Ov;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/Oow;Z)V

    invoke-virtual {v0}, LX/9PD;->A0P()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v0, LX/9PD;->A04:LX/9PB;

    iget-object v1, v1, LX/9PB;->A04:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LX/9PD;->A03:LX/9PE;

    iget v1, v1, LX/9PE;->A03:I

    const/16 v28, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/16 v28, 0x0

    :cond_b
    const/4 v15, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x81095600003aa9L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v13

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x81095600023aaaL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v12

    iget-object v1, v0, LX/9PD;->A04:LX/9PB;

    iget-object v1, v1, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v4, "Required value was null."

    const/4 v5, 0x0

    if-eqz v1, :cond_57

    new-instance v7, LX/824;

    invoke-direct {v7, v6}, LX/824;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/9PD;->A04:LX/9PB;

    iget-object v1, v1, LX/9PB;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v7, v0}, LX/824;->A00(LX/9PD;)LX/4aZ;

    move-result-object v10

    if-eqz v10, :cond_56

    invoke-virtual {v10, v6}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    :goto_5
    iget-object v1, v0, LX/9PD;->A04:LX/9PB;

    iget-object v8, v1, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_68

    iget-object v7, v1, LX/9PB;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v35, 0x0

    if-eqz v10, :cond_c

    const/16 v35, 0x1

    :cond_c
    xor-int/lit8 p1, v9, 0x1

    if-eqz v13, :cond_d

    iget-object v5, v1, LX/9PB;->A0D:LX/9PK;

    :cond_d
    const/16 v33, 0x0

    new-instance v1, LX/B6D;

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v34, v33

    move/from16 p0, v15

    move/from16 p2, v15

    invoke-direct/range {v29 .. v38}, LX/B6D;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PK;LX/9p0;Ljava/lang/Integer;ZZZZ)V

    :goto_6
    check-cast v1, LX/Sro;

    :goto_7
    iget-object v5, v0, LX/9PD;->A05:LX/9Ov;

    if-nez v5, :cond_e

    invoke-virtual {v0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v5

    :cond_e
    sget-object v14, LX/9Ov;->A0C:LX/9Ov;

    const/4 v13, 0x0

    if-ne v5, v14, :cond_54

    invoke-static {v6}, LX/2Cm;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_f

    new-array v7, v15, [Ljava/lang/Object;

    const v5, 0x7f1335f0

    new-instance v13, LX/1bm;

    invoke-direct {v13, v5, v7}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    :cond_f
    :goto_8
    iget-object v7, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v7, LX/9PB;->A0c:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v7, LX/9PB;->A0b:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v7, LX/9PB;->A17:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v5, :cond_53

    invoke-virtual {v0}, LX/9PD;->A05()LX/DDZ;

    move-result-object v10

    :goto_9
    const/16 v32, 0x0

    if-eqz v10, :cond_10

    iget-object v5, v10, LX/DDZ;->A00:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_11

    :cond_10
    move-object v5, v7

    :cond_11
    iget-object v8, v0, LX/9PD;->A04:LX/9PB;

    iget-object v9, v8, LX/9PB;->A0N:Ljava/lang/Boolean;

    if-eqz v9, :cond_50

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    :cond_12
    iget-object v11, v0, LX/9PD;->A04:LX/9PB;

    iget-object v8, v11, LX/9PB;->A07:Ljava/lang/String;

    const v18, 0x7f133c0b

    if-nez v8, :cond_13

    const v18, 0x7f133c04

    :cond_13
    iget v12, v0, LX/9PD;->A00:I

    const/16 v8, 0x65

    const/4 v9, 0x0

    const/16 v17, 0x0

    if-ne v12, v8, :cond_14

    const/16 v17, 0x1

    :cond_14
    iget-object v11, v11, LX/9PB;->A00:LX/4vw;

    if-eqz v11, :cond_4f

    sget-object v8, LX/4vw;->A04:LX/4vw;

    if-eq v11, v8, :cond_4f

    invoke-static {v6}, LX/Ld5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_15

    if-eqz v17, :cond_4f

    :cond_15
    const/16 v16, 0x1

    :goto_a
    iget-object v8, v0, LX/9PD;->A04:LX/9PB;

    iget-object v11, v8, LX/9PB;->A0m:Ljava/lang/String;

    iget-object v8, v0, LX/9PD;->A0D:Ljava/lang/String;

    invoke-static {v6, v11, v8}, LX/91P;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v11, 0x810f4900005bb6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    const/4 v11, 0x1

    if-nez v8, :cond_17

    :cond_16
    const/4 v11, 0x0

    :cond_17
    if-nez v5, :cond_19

    if-nez v10, :cond_4d

    if-eqz v11, :cond_4c

    const v8, 0x7f133be5

    :cond_18
    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v5, v32

    :cond_19
    if-nez v11, :cond_4b

    if-nez v10, :cond_4b

    if-eqz v7, :cond_1a

    :goto_c
    invoke-static {v6, v0, v7, v9}, LX/919;->A00(Lcom/instagram/common/session/UserSession;LX/9PD;Ljava/lang/Integer;Z)V

    :cond_1a
    :goto_d
    iget-object v9, v0, LX/9PD;->A04:LX/9PB;

    iget-object v8, v9, LX/9PB;->A0h:Ljava/lang/String;

    if-eqz v8, :cond_1b

    iget-object v8, v9, LX/9PB;->A0i:Ljava/lang/String;

    if-eqz v8, :cond_1b

    iget-object v8, v9, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v8, :cond_1b

    iget-object v8, v9, LX/9PB;->A0o:Ljava/lang/String;

    if-eqz v8, :cond_1b

    iget-object v8, v9, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_1b

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v8, 0x81090f000038b2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    if-eqz v8, :cond_1b

    const v8, 0x7f1352be

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :cond_1b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual {v0}, LX/9PD;->A0L()Z

    move-result v34

    xor-int/lit8 v35, v17, 0x1

    new-instance v22, LX/BH7;

    move-object/from16 v29, v22

    move-object/from16 v31, v7

    move-object/from16 v33, v5

    move/from16 p0, v35

    invoke-direct/range {v29 .. v36}, LX/BH7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :goto_e
    iget-object v5, v0, LX/9PD;->A05:LX/9Ov;

    if-nez v5, :cond_1c

    invoke-virtual {v0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v5

    :cond_1c
    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-ne v5, v14, :cond_21

    iget-object v3, v0, LX/9PD;->A04:LX/9PB;

    iget-object v2, v3, LX/9PB;->A0U:Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_f
    if-eqz v2, :cond_4a

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810af0000045a1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v5, LX/848;->A00:LX/848;

    :goto_10
    iget-object v2, v0, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A1D:Ljava/util/List;

    if-nez v2, :cond_1d

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v27

    invoke-virtual {v0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v19

    new-instance v16, LX/B4U;

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v28}, LX/B4U;-><init>(LX/339;LX/9PD;LX/9Ov;LX/B4T;LX/JFr;LX/BH7;LX/Sro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v16

    :cond_1e
    invoke-static {v6}, LX/2Cm;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v5, LX/847;->A00:LX/847;

    goto :goto_10

    :cond_1f
    sget-object v5, LX/845;->A00:LX/845;

    goto :goto_10

    :cond_20
    iget-object v2, v3, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_21
    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v7, v5, LX/9PB;->A0G:LX/9UC;

    const/4 v8, 0x0

    if-eqz v7, :cond_22

    const/4 v8, 0x1

    :cond_22
    const/4 v5, 0x0

    if-eqz v8, :cond_2e

    if-eqz v7, :cond_2a

    iget-object v9, v7, LX/9UC;->A02:Ljava/lang/String;

    :goto_11
    invoke-virtual {v0}, LX/9PD;->A04()LX/851;

    move-result-object v7

    sget-object v8, LX/851;->A1x:LX/851;

    const/16 v10, 0xd

    if-eq v7, v8, :cond_28

    iget-object v7, v0, LX/9PD;->A04:LX/9PB;

    iget-object v7, v7, LX/9PB;->A1E:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v8, :cond_28

    invoke-virtual {v0}, LX/9PD;->A04()LX/851;

    move-result-object v7

    sget-object v8, LX/851;->A1z:LX/851;

    if-eq v7, v8, :cond_27

    iget-object v7, v0, LX/9PD;->A04:LX/9PB;

    iget-object v7, v7, LX/9PB;->A1E:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v8, :cond_27

    invoke-virtual {v0}, LX/9PD;->A04()LX/851;

    move-result-object v7

    sget-object v8, LX/851;->A3M:LX/851;

    if-eq v7, v8, :cond_23

    iget-object v7, v0, LX/9PD;->A04:LX/9PB;

    iget-object v7, v7, LX/9PB;->A1E:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_26

    :cond_23
    invoke-static {v3, v6, v5, v2}, LX/78N;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v6

    const v2, 0x7f1338c6    # 1.956913E38f

    if-eqz v6, :cond_24

    const v2, 0x7f13540e

    :cond_24
    :goto_12
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_13
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v10, :cond_2b

    const v2, 0x7f13517a

    if-eqz v6, :cond_25

    const v2, 0x7f13517b

    :cond_25
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_26
    if-nez v9, :cond_2b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {v3}, LX/OFd;->A01(Landroid/content/Context;)Z

    move-result v6

    const v2, 0x7f1338c4

    if-eqz v6, :cond_24

    const v2, 0x7f13540d

    goto :goto_12

    :cond_28
    const-string v2, "0"

    invoke-static {v6, v2}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    const v5, 0x7f1338bf

    if-eqz v6, :cond_29

    const v5, 0x7f135402

    :cond_29
    const v2, 0x7f133120

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_2a
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_2b
    iget-object v2, v0, LX/9PD;->A04:LX/9PB;

    iget-object v2, v2, LX/9PB;->A0G:LX/9UC;

    if-eqz v2, :cond_2d

    iget-object v4, v2, LX/9UC;->A00:LX/A2X;

    :goto_14
    sget-object v3, LX/A2X;->A04:LX/A2X;

    const v2, 0x7f04080a

    if-ne v4, v3, :cond_2c

    const v2, 0x7f040813

    :cond_2c
    new-instance v5, LX/BHH;

    invoke-direct {v5, v9, v2}, LX/BHH;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_2d
    const/4 v4, 0x0

    goto :goto_14

    :cond_2e
    iget-object v8, v0, LX/9PD;->A05:LX/9Ov;

    if-nez v8, :cond_2f

    invoke-virtual {v0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v8

    :cond_2f
    sget-object v7, LX/9Ov;->A0D:LX/9Ov;

    if-ne v8, v7, :cond_30

    iget-object v7, v0, LX/9PD;->A04:LX/9PB;

    iget-object v7, v7, LX/9PB;->A0G:LX/9UC;

    if-eqz v7, :cond_4a

    :cond_30
    iget v8, v0, LX/9PD;->A00:I

    const/16 v7, 0x9f

    if-eq v8, v7, :cond_47

    const/16 v7, 0x5ef

    if-eq v8, v7, :cond_47

    const/16 v7, 0x1cb

    if-eq v8, v7, :cond_47

    iget-object v7, v0, LX/9PD;->A05:LX/9Ov;

    if-nez v7, :cond_31

    invoke-virtual {v0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v7

    :cond_31
    move-object/from16 v3, v19

    if-ne v7, v3, :cond_3a

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v7, 0x810a9b00084266L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->Dak()Z

    move-result v3

    if-ne v3, v2, :cond_34

    const/4 v4, 0x1

    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->Caq()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v3, LX/860;->A0C:LX/860;

    :cond_32
    :goto_15
    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v2

    new-instance v5, LX/HWr;

    invoke-direct {v5, v3, v2, v4, v9}, LX/HWr;-><init>(LX/860;LX/2a5;ZZ)V

    goto/16 :goto_10

    :cond_33
    sget-object v3, LX/860;->A03:LX/860;

    goto :goto_15

    :cond_34
    const/4 v4, 0x0

    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {v3}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v3

    if-ne v3, v2, :cond_39

    :goto_17
    const/4 v3, 0x1

    :cond_35
    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    :cond_36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v3, :cond_37

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810c4c00064eb6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_38

    :cond_37
    const/4 v2, 0x0

    :cond_38
    invoke-static {v5, v7, v15, v2}, LX/KnN;->A00(LX/2a4;Ljava/lang/Boolean;ZZ)LX/860;

    move-result-object v3

    iget-object v2, v0, LX/9PD;->A03:LX/9PE;

    iget-boolean v2, v2, LX/9PE;->A0C:Z

    if-eqz v2, :cond_32

    goto :goto_16

    :cond_39
    invoke-virtual {v0}, LX/9PD;->A0N()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_35

    goto :goto_17

    :cond_3a
    iget-object v7, v0, LX/9PD;->A05:LX/9Ov;

    if-nez v7, :cond_3b

    invoke-virtual {v0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v7

    :cond_3b
    move-object/from16 v3, v19

    if-ne v7, v3, :cond_3e

    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->Dak()Z

    move-result v3

    if-ne v3, v2, :cond_3e

    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->Caq()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f13626b

    if-nez v2, :cond_3d

    :cond_3c
    const v3, 0x7f131a68

    :cond_3d
    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v2

    new-instance v5, LX/BHE;

    invoke-direct {v5, v2, v3}, LX/BHE;-><init>(LX/2a5;I)V

    goto/16 :goto_10

    :cond_3e
    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-static {v3}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v3

    if-eq v3, v2, :cond_3f

    invoke-virtual {v0}, LX/9PD;->A0N()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_40

    :cond_3f
    const/4 v4, 0x1

    :cond_40
    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    :cond_41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v4, :cond_42

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810c4c00064eb6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_43

    :cond_42
    const/4 v3, 0x0

    :cond_43
    invoke-static {v5, v7, v15, v3}, LX/KnN;->A00(LX/2a4;Ljava/lang/Boolean;ZZ)LX/860;

    move-result-object v4

    iget-object v3, v0, LX/9PD;->A03:LX/9PE;

    iget-boolean v3, v3, LX/9PE;->A0C:Z

    new-instance v5, LX/854;

    invoke-direct {v5, v4, v2, v3}, LX/854;-><init>(LX/860;IZ)V

    goto/16 :goto_10

    :cond_44
    invoke-virtual {v0}, LX/9PD;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_46

    iget v3, v0, LX/9PD;->A00:I

    const/16 v2, 0x66b

    if-eq v3, v2, :cond_45

    const/16 v2, 0x66c

    if-eq v3, v2, :cond_45

    const v2, 0x178bb

    if-eq v3, v2, :cond_45

    invoke-virtual {v0}, LX/9PD;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-nez v2, :cond_48

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-virtual {v0}, LX/9PD;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_67

    new-instance v5, LX/BIC;

    invoke-direct {v5, v2}, LX/BIC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_10

    :cond_46
    invoke-virtual {v0}, LX/9PD;->A0O()Z

    move-result v2

    if-eqz v2, :cond_4a

    sget-object v5, LX/84X;->A00:LX/84X;

    goto/16 :goto_10

    :cond_47
    invoke-virtual {v0}, LX/9PD;->A0H()Ljava/util/Map;

    move-result-object v5

    const-string v2, "lat"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v2, "long"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_49

    if-eqz v2, :cond_49

    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v6, v7, v4, v5}, LX/956;->A00(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_48
    new-instance v5, LX/B7h;

    invoke-direct {v5, v2}, LX/B7h;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_10

    :catch_0
    :cond_49
    sget-object v5, LX/B96;->A00:LX/B96;

    goto/16 :goto_10

    :cond_4a
    sget-object v5, LX/B96;->A00:LX/B96;

    goto/16 :goto_10

    :cond_4b
    const/4 v9, 0x1

    goto/16 :goto_c

    :cond_4c
    if-eqz v16, :cond_4e

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v7, v5, LX/9PB;->A00:LX/4vw;

    sget-object v5, LX/4vw;->A06:LX/4vw;

    const v8, 0x7f133bfc

    if-eq v7, v5, :cond_18

    :cond_4d
    const v8, 0x7f133bfb

    goto/16 :goto_b

    :cond_4e
    move-object v5, v7

    goto/16 :goto_d

    :cond_4f
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_50
    iget-object v8, v0, LX/9PD;->A03:LX/9PE;

    iget-boolean v8, v8, LX/9PE;->A09:Z

    if-nez v8, :cond_12

    if-nez v10, :cond_51

    move-object/from16 v22, v7

    goto/16 :goto_e

    :cond_51
    invoke-static {v6, v0, v7, v2}, LX/919;->A00(Lcom/instagram/common/session/UserSession;LX/9PD;Ljava/lang/Integer;Z)V

    if-nez v5, :cond_52

    const v8, 0x7f133bfb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :cond_52
    new-instance v22, LX/BH7;

    move-object/from16 v29, v22

    move-object/from16 v30, v7

    move-object/from16 v31, v32

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 p0, v15

    invoke-direct/range {v29 .. v36}, LX/BH7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto/16 :goto_e

    :cond_53
    move-object v10, v7

    goto/16 :goto_9

    :cond_54
    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A10:Ljava/lang/String;

    if-eqz v5, :cond_f

    new-instance v13, LX/5FE;

    invoke-direct {v13, v5}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_55
    move-object v10, v5

    :cond_56
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_57
    invoke-virtual {v0}, LX/9PD;->A0O()Z

    move-result v1

    if-eqz v1, :cond_59

    const v8, 0x7f082248

    :cond_58
    :goto_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_62

    iget v7, v0, LX/9PD;->A00:I

    const/16 v1, 0x9f

    if-eq v7, v1, :cond_61

    const/16 v1, 0x5ef

    if-eq v7, v1, :cond_61

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const v1, 0x7f040819

    invoke-static {v3, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, LX/BFI;

    invoke-direct {v1, v5, v7, v5, v8}, LX/BFI;-><init>(LX/9p0;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_7

    :cond_59
    iget v7, v0, LX/9PD;->A00:I

    const/16 v1, 0x9f

    if-eq v7, v1, :cond_60

    const/16 v1, 0x1cb

    if-eq v7, v1, :cond_5f

    const/16 v1, 0x1f8

    if-eq v7, v1, :cond_60

    const/16 v1, 0x5ef

    if-eq v7, v1, :cond_60

    const/16 v1, 0x5f0

    if-eq v7, v1, :cond_5e

    iget-object v7, v0, LX/9PD;->A05:LX/9Ov;

    if-nez v7, :cond_5a

    invoke-virtual {v0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v7

    :cond_5a
    sget-object v1, LX/899;->$redex_init_class:LX/899;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v1, 0x5

    if-eq v7, v1, :cond_5d

    const/16 v1, 0xb

    if-ne v7, v1, :cond_62

    const-string v1, "coupon_offer_id"

    invoke-virtual {v0, v1}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5b

    const v8, 0x7f080495

    goto :goto_18

    :cond_5b
    sget-object v7, LX/851;->A2g:LX/851;

    invoke-virtual {v0}, LX/9PD;->A04()LX/851;

    move-result-object v1

    if-eq v7, v1, :cond_5c

    sget-object v7, LX/851;->A09:LX/851;

    invoke-virtual {v0}, LX/9PD;->A04()LX/851;

    move-result-object v1

    if-eq v7, v1, :cond_5c

    sget-object v7, LX/851;->A2e:LX/851;

    invoke-virtual {v0}, LX/9PD;->A04()LX/851;

    move-result-object v1

    const v8, 0x7f082372

    if-ne v7, v1, :cond_58

    :cond_5c
    const v8, 0x7f0824d1

    goto/16 :goto_18

    :cond_5d
    const v8, 0x7f082689

    goto/16 :goto_18

    :cond_5e
    const v8, 0x7f08236b

    goto/16 :goto_18

    :cond_5f
    const v8, 0x7f0821a2

    goto/16 :goto_18

    :cond_60
    const v8, 0x7f082213

    goto/16 :goto_18

    :cond_61
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v1, LX/BHI;->A02:Lkotlin/enums/EnumEntries;

    const-string v8, "alert"

    const-string v1, "alert_background"

    new-instance v7, LX/9p0;

    invoke-direct {v7, v8, v1}, LX/9p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/BFI;

    invoke-direct {v1, v7, v5, v5, v9}, LX/BFI;-><init>(LX/9p0;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :cond_62
    iget-object v11, v0, LX/9PD;->A04:LX/9PB;

    iget-object v9, v11, LX/9PB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_66

    if-eqz v9, :cond_69

    iget-object v8, v11, LX/9PB;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_65

    iget-object v7, v11, LX/9PB;->A0D:LX/9PK;

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, v11, LX/9PB;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    const v1, 0x7f040819

    invoke-static {v3, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    :goto_1a
    if-eqz v12, :cond_63

    iget-object v1, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v1, LX/9PB;->A0K:LX/9p0;

    :cond_63
    new-instance v1, LX/B6D;

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move/from16 v35, v15

    move/from16 p0, v15

    move/from16 p1, v2

    move/from16 p2, v2

    invoke-direct/range {v29 .. v38}, LX/B6D;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PK;LX/9p0;Ljava/lang/Integer;ZZZZ)V

    goto/16 :goto_6

    :cond_64
    move-object/from16 v34, v5

    goto :goto_1a

    :cond_65
    move-object v7, v5

    goto :goto_19

    :cond_66
    invoke-static {v3}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v7, 0x7f08236b

    new-instance v1, LX/BFI;

    invoke-direct {v1, v5, v8, v5, v7}, LX/BFI;-><init>(LX/9p0;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_7

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    const/4 v0, 0x0

    return-object v0
.end method
