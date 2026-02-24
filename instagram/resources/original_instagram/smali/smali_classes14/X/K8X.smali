.class public final LX/K8X;
.super LX/7kU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/K8X;->$t:I

    iput-object p2, p0, LX/K8X;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/K8X;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/K8X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/RfH;->A00(Lcom/instagram/common/session/UserSession;)LX/R5j;

    move-result-object v1

    iget-object v0, v1, LX/R5j;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v1, LX/R5j;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v1, "is_empty"

    const/4 v0, 0x1

    invoke-virtual {v2, p0, p1, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EIP(LX/9Cl;)V
    .locals 7

    iget v1, p0, LX/K8X;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K8X;->A02:Ljava/lang/Object;

    check-cast v0, LX/RJR;

    iget-object v0, v0, LX/RJR;->A04:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0}, LX/RfH;->A00(Lcom/instagram/common/session/UserSession;)LX/R5j;

    move-result-object v6

    iget-object v0, p1, LX/9Cl;->A01:LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xb8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "error"

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v6, LX/R5j;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/R5j;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/R5j;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v6, LX/R5j;->A00:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/K8X;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/K8X;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-interface {v1}, LX/YaY;->DTc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K8X;->A02:Ljava/lang/Object;

    check-cast v0, LX/RJT;

    iget-object v0, v0, LX/RJT;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method

.method public final EIQ()V
    .locals 0

    return-void
.end method

.method public final EIR(LX/5h4;)V
    .locals 0

    return-void
.end method

.method public final EIS(LX/5i6;)V
    .locals 27

    move-object/from16 v0, p0

    iget v3, v0, LX/K8X;->$t:I

    move-object/from16 v2, p1

    if-eqz v3, :cond_15

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/K8X;->A02:Ljava/lang/Object;

    check-cast v9, LX/RJR;

    iget-object v3, v9, LX/RJR;->A02:LX/K7q;

    iget-object v5, v2, LX/5i6;->A01:LX/Jmo;

    move-object v1, v5

    check-cast v1, LX/2x9;

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7i9;->A07(LX/4Ao;)V

    iget-object v7, v9, LX/RJR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/5i6;->A0A:Ljava/util/List;

    iget-object v1, v9, LX/RJR;->A03:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/3z2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v2, LX/5i6;->A0F:Z

    if-eqz v2, :cond_5

    invoke-static {v7, v1}, LX/K8X;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v7}, LX/RfH;->A00(Lcom/instagram/common/session/UserSession;)LX/R5j;

    move-result-object v8

    iget-object v3, v8, LX/R5j;->A00:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v6, v8, LX/R5j;->A01:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v6, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_0
    const/4 v12, 0x0

    iput-object v12, v8, LX/R5j;->A00:Ljava/lang/Long;

    iget-object v3, v0, LX/K8X;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    check-cast v5, LX/K7B;

    iget-object v3, v5, LX/K7B;->A00:LX/I1Y;

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    iget-object v11, v3, LX/I1Y;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/I1Y;->A03:Ljava/lang/String;

    iget-object v13, v3, LX/I1Y;->A02:Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v8, ""

    if-nez v3, :cond_b

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    iget-object v3, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_a

    invoke-static {v7, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    :goto_1
    iget-object v3, v5, LX/K7B;->A00:LX/I1Y;

    if-eqz v3, :cond_1

    iget-object v6, v3, LX/I1Y;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_1
    iget-object v5, v9, LX/RJR;->A07:LX/AWJ;

    :cond_2
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_9

    iget-object v15, v9, LX/RJR;->A00:Landroid/content/Context;

    const v3, 0x7f136eed

    invoke-static {v15, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    :goto_2
    if-eqz v6, :cond_3

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v3}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v15, LX/EPd;

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v3

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move/from16 v25, v10

    move-object/from16 v16, v12

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v25}, LX/EPd;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v4, v15}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_5
    iget-object v5, v9, LX/RJR;->A06:LX/AWJ;

    :cond_6
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v3

    invoke-interface {v3}, LX/4Ao;->CCM()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v5, v9, LX/RJR;->A08:LX/AWJ;

    :cond_7
    :goto_3
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    iget-object v2, v0, LX/K8X;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/K8X;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-interface {v1}, LX/YaY;->DTc()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    move-object/from16 v22, v11

    goto :goto_2

    :cond_a
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v11, v12

    move-object v14, v12

    move-object v13, v12

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/K8X;->A02:Ljava/lang/Object;

    check-cast v5, LX/RHR;

    iget-object v3, v5, LX/RHR;->A02:LX/K7q;

    iget-object v4, v2, LX/5i6;->A01:LX/Jmo;

    check-cast v4, LX/2x9;

    invoke-virtual {v4}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7i9;->A07(LX/4Ao;)V

    iget-object v3, v5, LX/RHR;->A06:LX/AWJ;

    invoke-virtual {v4}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v1

    invoke-interface {v1}, LX/4Ao;->CCM()Z

    move-result v1

    invoke-static {v3, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v3, v5, LX/RHR;->A07:LX/AWJ;

    iget-boolean v1, v2, LX/5i6;->A0F:Z

    invoke-static {v3, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v3, v5, LX/RHR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/5i6;->A0A:Ljava/util/List;

    iget-object v1, v5, LX/RHR;->A03:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/3z2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/K8X;->A02:Ljava/lang/Object;

    check-cast v5, LX/RJT;

    iget-object v3, v5, LX/RJT;->A02:LX/K7q;

    iget-object v12, v2, LX/5i6;->A01:LX/Jmo;

    move-object v9, v12

    check-cast v9, LX/2x9;

    invoke-virtual {v9}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7i9;->A07(LX/4Ao;)V

    iget-object v10, v5, LX/RJT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/5i6;->A0A:Ljava/util/List;

    iget-object v1, v5, LX/RJT;->A03:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v11}, LX/3z2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v2, LX/5i6;->A0F:Z

    if-eqz v2, :cond_12

    invoke-static {v10, v1}, LX/K8X;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v10}, LX/RfH;->A00(Lcom/instagram/common/session/UserSession;)LX/R5j;

    move-result-object v8

    iget-object v3, v8, LX/R5j;->A00:Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v7, v8, LX/R5j;->A01:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v7, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_f
    const/4 v13, 0x0

    iput-object v13, v8, LX/R5j;->A00:Ljava/lang/Long;

    iget-object v3, v0, LX/K8X;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    check-cast v12, LX/K7I;

    iget-object v8, v12, LX/K7I;->A01:Ljava/lang/String;

    if-nez v8, :cond_10

    const-string v8, ""

    :cond_10
    iget-boolean v7, v12, LX/K7I;->A02:Z

    iget-object v12, v12, LX/K7I;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    invoke-virtual {v3, v10}, LX/7bB;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    :goto_5
    if-eqz v19, :cond_12

    if-eqz v16, :cond_12

    iget-object v4, v5, LX/RJT;->A06:LX/AWJ;

    :cond_11
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v11, v5, LX/RJT;->A00:Landroid/content/Context;

    const v10, 0x7f135469

    invoke-static {v11, v10}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v11, LX/EPd;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v20, v8

    move/from16 v21, v7

    invoke-direct/range {v11 .. v21}, LX/EPd;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v3, v11}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_12
    iget-object v6, v5, LX/RJT;->A08:LX/AWJ;

    :cond_13
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v3

    invoke-interface {v6, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v5, v5, LX/RJT;->A07:LX/AWJ;

    goto/16 :goto_3

    :cond_14
    const/16 v16, 0x0

    goto :goto_5

    :cond_15
    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/K8X;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v3, v9, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/K7q;

    iget-object v8, v2, LX/5i6;->A01:LX/Jmo;

    move-object v11, v8

    check-cast v11, LX/2x9;

    invoke-virtual {v11}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7i9;->A07(LX/4Ao;)V

    iget-object v4, v9, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/5i6;->A0A:Ljava/util/List;

    iget-object v1, v9, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v4, v3, v1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/3z2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v2, LX/5i6;->A0F:Z

    if-eqz v2, :cond_1b

    iget-object v3, v0, LX/K8X;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    check-cast v8, LX/K7O;

    iget-object v7, v8, LX/K7O;->A05:Ljava/lang/String;

    if-eqz v7, :cond_22

    iget-object v4, v8, LX/K7O;->A02:LX/QZR;

    const/4 v13, 0x0

    if-eqz v4, :cond_1f

    sget-object v3, LX/QZR;->A04:LX/QZR;

    if-eq v4, v3, :cond_1f

    iget-object v3, v8, LX/K7O;->A03:LX/2a5;

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v22

    :goto_6
    iget-object v3, v8, LX/K7O;->A03:LX/2a5;

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v18

    :goto_7
    iget-object v6, v8, LX/K7O;->A04:Ljava/lang/String;

    if-eqz v6, :cond_21

    iget-object v4, v8, LX/K7O;->A02:LX/QZR;

    if-eqz v4, :cond_16

    sget-object v3, LX/QZR;->A04:LX/QZR;

    if-eq v4, v3, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    iget-object v3, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    :cond_16
    iget-object v5, v9, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/AWJ;

    :cond_17
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_1d

    const-string v12, ""

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_8
    const/4 v15, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v14, LX/EPd;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v21, v7

    move-object/from16 v23, v6

    move/from16 v24, v10

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v24}, LX/EPd;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v4, v14}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v5, v9, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/AWJ;

    :cond_18
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v8, LX/K7O;->A00:LX/QZV;

    if-eqz v3, :cond_20

    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v5, v9, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/AWJ;

    :cond_19
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v8, LX/K7O;->A01:LX/QZV;

    if-eqz v3, :cond_23

    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v5, v9, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A08:LX/AWJ;

    :cond_1a
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v8, LX/K7O;->A02:LX/QZR;

    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_1b
    iget-object v5, v9, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A09:LX/AWJ;

    :cond_1c
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v3

    invoke-interface {v3}, LX/4Ao;->CCM()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v5, v9, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0B:LX/AWJ;

    goto/16 :goto_3

    :cond_1d
    move-object v3, v13

    goto :goto_8

    :cond_1e
    move-object/from16 v18, v13

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v22, v13

    goto/16 :goto_6

    :cond_20
    const-string v0, "authorAttributionSetting"

    goto :goto_9

    :cond_21
    const-string v0, "formattedMediaCount"

    goto :goto_9

    :cond_22
    const-string v0, "promptStickerText"

    goto :goto_9

    :cond_23
    const-string v0, "notificationSetting"

    :goto_9
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
