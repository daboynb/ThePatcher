.class public abstract LX/PZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 21

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0w(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/PZD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/Wlr;

    invoke-direct {v1, v2, v8}, LX/Wlr;-><init>(ILX/YA3;)V

    :goto_0
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/PZD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/5oH;->A00(Lcom/instagram/common/session/UserSession;)LX/5oI;

    move-result-object v1

    sget-object v0, LX/6YH;->A08:LX/6YH;

    invoke-virtual {v1, v0, v8}, LX/5oI;->A01(LX/6YH;Ljava/lang/String;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/PZD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    new-instance v1, LX/C3Z;

    invoke-direct {v1, v5, v8, v0}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/PZD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01(Lcom/instagram/common/session/UserSession;)LX/2Ks;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/3nA;->A00()LX/3nA;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v5

    :cond_5
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/PZD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/BxF;

    invoke-direct {v1, v5, v8, v2}, LX/BxF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/PZD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Success"

    if-eqz v0, :cond_9

    sget-object v0, LX/3ni;->A03:LX/3ni;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/3ni;->A01:LX/AWJ;

    :cond_7
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/3nk;

    iget-object v0, v6, LX/3nk;->A05:Ljava/lang/Integer;

    if-ne v0, v3, :cond_8

    const/4 v9, 0x0

    :goto_1
    iget v0, v6, LX/3nk;->A00:I

    add-int/lit8 v12, v0, 0x1

    const/16 v13, 0x29f3

    const-wide/16 v14, 0x0

    move-object v10, v8

    move-object v11, v8

    move-wide/from16 v16, v14

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-static/range {v6 .. v22}, LX/3nk;->A02(LX/3nk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/3nk;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v5

    :cond_8
    iget-object v9, v6, LX/3nk;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/PZD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ig_zero_dogfooding_device"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "enable_campaign_on_wifi"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->commit()Z

    sget-object v0, LX/3ni;->A03:LX/3ni;

    iget-object v3, v0, LX/3ni;->A01:LX/AWJ;

    :cond_a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3nk;

    const/16 v0, 0x1fff

    invoke-static {v1, v0}, LX/3nk;->A00(LX/3nk;I)LX/3nk;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/Wlr;

    invoke-direct {v1, v4, v8}, LX/Wlr;-><init>(ILX/YA3;)V

    :goto_2
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-object v5

    :cond_b
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/PZD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ig_zero_dogfooding_device"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "enable_campaign_on_wifi"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->commit()Z

    sget-object v0, LX/3ni;->A03:LX/3ni;

    iget-object v3, v0, LX/3ni;->A01:LX/AWJ;

    :cond_c
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/3nk;

    const/16 v13, 0x1fff

    const-wide/16 v14, 0x0

    move-object v7, v8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v12, v2

    move-wide/from16 v16, v14

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 p0, v2

    move/from16 p1, v4

    invoke-static/range {v6 .. v22}, LX/3nk;->A02(LX/3nk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/3nk;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    new-instance v1, LX/Wlr;

    invoke-direct {v1, v0, v8}, LX/Wlr;-><init>(ILX/YA3;)V

    goto :goto_2

    :cond_d
    const/16 v0, 0x179

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
