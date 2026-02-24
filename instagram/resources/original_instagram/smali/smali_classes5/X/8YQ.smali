.class public final LX/8YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0DT;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/9lp;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8YQ;->A05:LX/9lp;

    iput-object p2, p0, LX/8YQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/8YQ;->A04:Landroid/os/Handler;

    new-instance v0, LX/8YR;

    invoke-direct {v0, p0}, LX/8YR;-><init>(LX/8YQ;)V

    iput-object v0, p0, LX/8YQ;->A07:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 39

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/8YQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v6, v0, LX/8YQ;->A02:LX/0DT;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-object v4, v0, LX/8YQ;->A05:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v2, v0, LX/8YQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static {v10}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v7, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v9, v8, v2}, LX/8ON;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/0DT;->A1G(Ljava/lang/CharSequence;Z)V

    const/16 v3, 0x16

    new-instance v2, LX/442;

    invoke-direct {v2, v0, v3}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/0DT;->A11(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/0DT;->A0p()V

    iget-object v2, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v2}, LX/0DT;->A1X(Z)V

    invoke-static {v6}, LX/0DT;->A0H(LX/0DT;)V

    const/16 v4, 0x8

    iget-object v2, v6, LX/0DT;->A0g:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/0DT;->A0h:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/0DT;->A0i:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v2, v0, LX/8YQ;->A03:Z

    if-eq v5, v2, :cond_3

    iput-boolean v5, v0, LX/8YQ;->A03:Z

    sget-object v6, LX/0NE;->A07:LX/0NE;

    iget v2, v0, LX/8YQ;->A00:I

    const/4 v7, 0x0

    new-instance v5, LX/0NN;

    move-object v8, v7

    move v9, v2

    move v10, v2

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v5 .. v14}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v4, LX/0PE;->A0E:LX/0PE;

    sget-object v3, LX/0PC;->A05:LX/0PC;

    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v2

    invoke-virtual {v2}, LX/0PH;->A01()V

    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5}, LX/0PH;->A03(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v3

    sget-object v6, LX/0NE;->A0q:LX/0NE;

    iget v2, v0, LX/8YQ;->A00:I

    new-instance v5, LX/0NN;

    move v9, v2

    move v10, v2

    invoke-direct/range {v5 .. v14}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v14, LX/0PE;->A07:LX/0PE;

    sget-object v13, LX/0PC;->A04:LX/0PC;

    new-instance v12, LX/2Cz;

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v12, v5}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    :cond_3
    sget-object v4, LX/2Af;->A01:LX/0NG;

    iget-object v3, v0, LX/8YQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/0NG;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v28

    invoke-virtual {v4, v3}, LX/0NG;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v26

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LX/0NG;->A08(Lcom/instagram/common/session/UserSession;Z)I

    move-result v29

    const/16 v27, 0x0

    if-lez v29, :cond_4

    const/16 v27, 0x1

    :cond_4
    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v21

    sget-object v6, LX/0NE;->A07:LX/0NE;

    iget v9, v0, LX/8YQ;->A00:I

    const/4 v7, 0x0

    new-instance v5, LX/0NN;

    move-object v8, v7

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v5 .. v14}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v23, LX/0PE;->A0E:LX/0PE;

    sget-object v22, LX/0PC;->A05:LX/0PC;

    sget-object v25, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v24, v5

    invoke-virtual/range {v21 .. v29}, LX/0PH;->A05(LX/0PC;LX/0PE;LX/0NN;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v30

    sget-object v6, LX/0NE;->A0c:LX/0NE;

    iget v2, v0, LX/8YQ;->A00:I

    const/4 v9, 0x0

    if-lez v2, :cond_5

    const/4 v9, 0x1

    :cond_5
    new-instance v5, LX/0NN;

    move v10, v9

    invoke-direct/range {v5 .. v14}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v32, LX/0PE;->A06:LX/0PE;

    sget-object v31, LX/0PC;->A03:LX/0PC;

    move-object/from16 v33, v5

    move-object/from16 v34, v25

    move/from16 v35, v26

    move/from16 v36, v27

    move/from16 v37, v28

    move/from16 v38, v29

    invoke-virtual/range {v30 .. v38}, LX/0PH;->A05(LX/0PC;LX/0PE;LX/0NN;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v3

    sget-object v13, LX/0NE;->A0q:LX/0NE;

    iget v2, v0, LX/8YQ;->A00:I

    new-instance v12, LX/0NN;

    move-object v14, v7

    move-object v15, v7

    move/from16 v17, v2

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v16, v2

    invoke-direct/range {v12 .. v21}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v15, LX/0PE;->A07:LX/0PE;

    new-instance v2, LX/2Cz;

    move-object v13, v2

    move-object/from16 v14, v22

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v12}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v1

    iget v0, v0, LX/8YQ;->A00:I

    const/4 v8, 0x0

    if-lez v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    new-instance v4, LX/0NN;

    move-object v5, v6

    move-object v6, v7

    move v9, v8

    move v10, v11

    move v12, v11

    move v13, v11

    invoke-direct/range {v4 .. v13}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v0, LX/2Cz;

    move-object v8, v0

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v4}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    :cond_7
    return-void

    :cond_8
    iget-object v3, v0, LX/8YQ;->A01:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v2, v0, LX/8YQ;->A05:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez v5, :cond_9

    const/16 v7, 0x8

    :cond_9
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410e4c000057a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2Af;->A01:LX/0NG;

    invoke-virtual {v0, p1}, LX/0NG;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, p0, LX/8YQ;->A00:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
