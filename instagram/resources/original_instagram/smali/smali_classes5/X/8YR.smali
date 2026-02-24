.class public final LX/8YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8YQ;


# direct methods
.method public constructor <init>(LX/8YQ;)V
    .locals 0

    iput-object p1, p0, LX/8YR;->A00:LX/8YQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8YR;->A00:LX/8YQ;

    iget-object v2, v0, LX/8YQ;->A05:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {}, LX/9D2;->A04()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LX/8YQ;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/0NE;->A07:LX/0NE;

    iget v4, v0, LX/8YQ;->A00:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v8, LX/0NN;

    move-object v14, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v14 .. v23}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v7, LX/0PE;->A0E:LX/0PE;

    sget-object v6, LX/0PC;->A05:LX/0PC;

    const/4 v5, 0x1

    sget-object v4, LX/2Af;->A01:LX/0NG;

    invoke-virtual {v4, v3}, LX/0NG;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    invoke-virtual {v4, v3}, LX/0NG;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    invoke-virtual {v4, v3, v5}, LX/0NG;->A08(Lcom/instagram/common/session/UserSession;Z)I

    move-result v15

    if-lez v15, :cond_0

    const/4 v13, 0x1

    :cond_0
    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v5

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const-string v10, "click"

    invoke-static/range {v5 .. v15}, LX/0PH;->A00(LX/0PH;LX/0PC;LX/0PE;LX/0NN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/9D4;->A0C:LX/9D4;

    invoke-static {v4, v2, v3}, LX/9D2;->A00(Landroid/content/Context;LX/9D4;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v3

    sget-object v9, LX/0NE;->A0S:LX/0NE;

    iget v2, v0, LX/8YQ;->A00:I

    new-instance v8, LX/0NN;

    move-object v10, v11

    move v12, v2

    move v13, v2

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v14, LX/0PE;->A07:LX/0PE;

    new-instance v2, LX/2Cz;

    move-object v12, v2

    move-object v13, v6

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v8, v1}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    :cond_1
    iget-object v4, v0, LX/8YQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rwk;->C4K(LX/2a5;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v8, v0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v2

    sget-object v5, LX/0NE;->A08:LX/0NE;

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/0NN;

    move-object v7, v6

    move v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v4 .. v13}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v1, LX/0PE;->A03:LX/0PE;

    sget-object v0, LX/0PC;->A05:LX/0PC;

    invoke-virtual {v2, v0, v1, v4, v3}, LX/0PH;->A07(LX/0PC;LX/0PE;LX/0NN;Ljava/util/Map;)V

    return-void
.end method
