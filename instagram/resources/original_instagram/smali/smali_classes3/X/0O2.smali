.class public abstract LX/0O2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/en1;LX/3qD;LX/4yQ;)V
    .locals 25

    const/4 v0, 0x1

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v0, 0x3

    move-object/from16 v6, p3

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p5

    iget-object v3, v2, LX/3qD;->A01:LX/3qF;

    iget-object v4, v4, LX/4yQ;->A00:LX/4yO;

    iget-object v0, v4, LX/4yO;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5;

    new-instance v14, LX/0O6;

    invoke-direct {v14, v10, v6, v3, v0}, LX/0O6;-><init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/3qF;LX/0O5;)V

    iget-object v3, v2, LX/3qD;->A02:LX/3qG;

    iget-object v13, v4, LX/4yO;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OB;

    new-instance v11, LX/0OC;

    move-object/from16 v18, p0

    move-object/from16 v17, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v23}, LX/0OC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/3qG;LX/0OB;)V

    iget-object v3, v2, LX/3qD;->A05:LX/3qI;

    iget-object v0, v4, LX/4yO;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P1;

    new-instance p1, LX/0P2;

    move-object/from16 p2, v18

    move-object/from16 p3, v10

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p6}, LX/0P2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3vR;LX/3qI;LX/0P1;)V

    iget-object v12, v2, LX/3qD;->A00:LX/3qJ;

    iget-object v9, v4, LX/4yO;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gul;

    iget-object v0, v4, LX/4yO;->A0F:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5;

    const/16 v24, 0x0

    new-instance v8, LX/0P6;

    move-object/from16 v19, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 p0, v12

    invoke-direct/range {v19 .. v25}, LX/0P6;-><init>(LX/9Tv;LX/3vR;LX/0P5;LX/Gul;LX/A6p;LX/3qJ;)V

    iget-object v12, v2, LX/3qD;->A03:LX/3qK;

    iget-object v7, v4, LX/4yO;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PM;

    new-instance v3, LX/0Q0;

    invoke-direct {v3, v10, v6, v12, v0}, LX/0Q0;-><init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/3qK;LX/0PM;)V

    invoke-static {v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v15, v2, LX/3qD;->A04:LX/3qE;

    iget-object v0, v4, LX/4yO;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Q3;

    iget-object v0, v4, LX/4yO;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v0, v4, LX/4yO;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810862000033b1L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v24, 0x0

    if-eqz v16, :cond_3

    :cond_2
    const/16 v24, 0x1

    :cond_3
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810862000133b2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p0, 0x0

    if-eqz v16, :cond_5

    :cond_4
    const/16 p0, 0x1

    :cond_5
    new-instance v17, LX/0Q4;

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v25}, LX/0Q4;-><init>(Landroid/content/Context;LX/3vR;LX/3qE;LX/0Q3;ZZZZ)V

    iget-object v0, v4, LX/4yO;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/4yO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, LX/0O6;->A02()V

    invoke-virtual/range {p1 .. p1}, LX/0P2;->A01()V

    invoke-virtual {v8}, LX/0P6;->A02()V

    invoke-virtual {v11}, LX/0OC;->A01()V

    iget-object v0, v4, LX/4yO;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v6, LX/3vR;->A14:LX/3wD;

    if-eqz v0, :cond_12

    sget-object v0, LX/3wD;->A03:LX/3wD;

    if-eq v1, v0, :cond_6

    iget-boolean v0, v6, LX/3vR;->A2k:Z

    if-nez v0, :cond_6

    sget-object v0, LX/3wD;->A04:LX/3wD;

    invoke-virtual {v6, v0}, LX/3vR;->A0S(LX/3wD;)V

    invoke-virtual {v3}, LX/0Q0;->A00()V

    :cond_6
    sget-object v0, LX/Yto;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yto;

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PM;

    iget-wide v7, v0, LX/0PM;->A00:D

    double-to-long v0, v7

    const/16 v2, 0x1a

    new-instance v5, LX/CUG;

    invoke-direct {v5, v3, v2}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v6, v5, v0, v1}, LX/Yto;->A00(LX/3vR;Lkotlin/jvm/functions/Function0;J)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v4, LX/4yO;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14}, LX/0O6;->A02()V

    invoke-virtual/range {p1 .. p1}, LX/0P2;->A01()V

    invoke-virtual {v8}, LX/0P6;->A02()V

    invoke-virtual {v3}, LX/0Q0;->A00()V

    iget-object v0, v6, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v11, v0}, LX/0OC;->A03(LX/3wD;)V

    return-void

    :cond_9
    iget-object v0, v4, LX/4yO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, LX/0O6;->A02()V

    invoke-virtual/range {p1 .. p1}, LX/0P2;->A01()V

    invoke-virtual {v11}, LX/0OC;->A01()V

    invoke-virtual {v3}, LX/0Q0;->A00()V

    iget-object v0, v4, LX/4yO;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v6, LX/3vR;->A14:LX/3wD;

    if-eqz v0, :cond_13

    sget-object v0, LX/3wD;->A03:LX/3wD;

    if-eq v1, v0, :cond_a

    iget-boolean v0, v6, LX/3vR;->A2k:Z

    if-nez v0, :cond_a

    sget-object v0, LX/3wD;->A04:LX/3wD;

    invoke-virtual {v6, v0}, LX/3vR;->A0S(LX/3wD;)V

    invoke-virtual {v8}, LX/0P6;->A02()V

    :cond_a
    sget-object v0, LX/Yto;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yto;

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.addestinationpreview.domain.uicontract.ValidAdDestinationPreviewUiState"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Q5;

    iget-wide v0, v1, LX/0Q5;->A01:J

    const/16 v2, 0x1b

    new-instance v5, LX/CUG;

    invoke-direct {v5, v8, v2}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_b
    iget-object v0, v4, LX/4yO;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/0OC;->A01()V

    invoke-virtual/range {p1 .. p1}, LX/0P2;->A01()V

    invoke-virtual {v8}, LX/0P6;->A02()V

    invoke-virtual {v3}, LX/0Q0;->A00()V

    iget-object v0, v6, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v14, v0}, LX/0O6;->A03(LX/3wD;)V

    return-void

    :cond_c
    iget-object v0, v4, LX/4yO;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14}, LX/0O6;->A02()V

    invoke-virtual/range {p1 .. p1}, LX/0P2;->A01()V

    invoke-virtual {v8}, LX/0P6;->A02()V

    invoke-virtual {v3}, LX/0Q0;->A00()V

    sget-object v0, LX/Yto;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yto;

    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OB;

    iget-wide v0, v0, LX/0OB;->A00:J

    const/16 v2, 0x1c

    new-instance v5, LX/CUG;

    invoke-direct {v5, v11, v2}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {v17 .. v17}, LX/0Q4;->A04()V

    invoke-virtual {v14}, LX/0O6;->A02()V

    invoke-virtual {v8}, LX/0P6;->A02()V

    invoke-virtual {v11}, LX/0OC;->A01()V

    goto :goto_1

    :cond_e
    iget-boolean v0, v6, LX/3vR;->A3j:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {v17 .. v17}, LX/0Q4;->A04()V

    invoke-virtual {v14}, LX/0O6;->A02()V

    invoke-virtual {v8}, LX/0P6;->A02()V

    invoke-virtual {v11}, LX/0OC;->A01()V

    invoke-virtual {v3}, LX/0Q0;->A00()V

    iget-object v0, v6, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/0P2;->A01()V

    return-void

    :cond_f
    invoke-virtual {v14}, LX/0O6;->A02()V

    invoke-virtual {v11}, LX/0OC;->A01()V

    invoke-virtual {v8}, LX/0P6;->A02()V

    invoke-virtual/range {p1 .. p1}, LX/0P2;->A01()V

    invoke-virtual {v3}, LX/0Q0;->A00()V

    iget-object v0, v6, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    invoke-virtual/range {v17 .. v17}, LX/0Q4;->A05()V

    return-void

    :cond_10
    invoke-virtual/range {v17 .. v17}, LX/0Q4;->A03()V

    sget-object v0, LX/3wD;->A06:LX/3wD;

    goto :goto_2

    :cond_11
    if-eqz v16, :cond_7

    sget-object v0, LX/3wD;->A04:LX/3wD;

    :goto_2
    invoke-virtual {v6, v0}, LX/3vR;->A0S(LX/3wD;)V

    return-void

    :cond_12
    invoke-virtual {v3, v1}, LX/0Q0;->A02(LX/3wD;)V

    return-void

    :cond_13
    invoke-virtual {v8, v1}, LX/0P6;->A03(LX/3wD;)V

    return-void

    :cond_14
    invoke-virtual/range {p1 .. p1}, LX/0P2;->A03()V

    return-void

    :cond_15
    invoke-virtual/range {v17 .. v17}, LX/0Q4;->A04()V

    return-void
.end method
