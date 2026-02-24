.class public abstract LX/KLw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Rcj;LX/HQN;LX/Hr5;Lkotlin/jvm/functions/Function1;)V
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move-object/from16 v12, p2

    move-object/from16 v3, p3

    invoke-static {v9, v6, v3, v12}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, LX/Hr5;->A01:LX/MBe;

    iget-object v0, v5, LX/MBe;->A04:LX/L0P;

    iget-boolean v8, v0, LX/L0P;->A01:Z

    invoke-static {v6}, LX/HRN;->A0H(LX/Rcj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, v0, LX/L0P;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    if-ne v7, v1, :cond_1

    :cond_0
    const/16 v18, 0x1

    :cond_1
    const/16 v16, 0x0

    const/16 v21, 0x0

    new-instance v13, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    move-object v15, v13

    move/from16 v17, v8

    move/from16 v19, v2

    move/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;-><init>(Ljava/lang/String;ZZZZ)V

    iget-boolean v9, v5, LX/MBe;->A0G:Z

    iget-boolean v8, v5, LX/MBe;->A0F:Z

    iget-object v1, v5, LX/MBe;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/LNJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/2ae;->A3Z(LX/Rcj;)Z

    move-result v20

    iget-object v14, v0, LX/L0P;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-static {v6}, LX/2ae;->A3Z(LX/Rcj;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810d1100005292L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810d1100025294L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v6}, LX/HRN;->A0H(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v21, 0x1

    :cond_4
    iget-object v0, v5, LX/MBe;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v7, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    iget-object v6, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    iget-object v5, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A02:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A01:LX/KzU;

    sget-object v23, LX/LdI;->A06:LX/LdI;

    new-instance v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    move-object/from16 p3, v16

    invoke-direct/range {v22 .. v33}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-object/from16 v17, v16

    move/from16 v19, v8

    move/from16 v22, v2

    move/from16 v18, v9

    invoke-direct/range {v10 .. v22}, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;-><init>(Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v1, v3, LX/Hr5;->A00:LX/Rcj;

    const/4 v0, 0x4

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-static {v4, v1, v10, v0}, LX/KKa;->A00(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
