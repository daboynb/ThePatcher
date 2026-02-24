.class public abstract LX/6i4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;LX/0JR;LX/3vR;LX/0JL;Ljava/lang/String;)LX/6m2;
    .locals 18

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v1, "FeedCommentRowViewUseCase#getUiState"

    const v0, -0x4e921124

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v13}, LX/6k0;->A03(LX/4hR;)Z

    move-result v5

    move-object/from16 v0, p4

    invoke-static {v13, v0}, LX/6k0;->A04(LX/4hR;LX/0JR;)Z

    move-result v4

    const/4 v15, 0x0

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    invoke-static {v7, v6, v2, v3}, LX/4fS;->A00(LX/4vm;LX/3vR;ZZ)I

    move-result v1

    iget v0, v6, LX/3vR;->A06:I

    move-object/from16 v2, p1

    invoke-static {v2, v13, v0}, LX/6dz;->A0E(Lcom/instagram/common/session/UserSession;LX/4hR;I)Z

    move-result p4

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v14, v6, LX/3vR;->A18:LX/6eA;

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v12, p0

    move-object/from16 v11, p6

    move-object/from16 p0, p7

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 p1, v1

    invoke-virtual/range {v11 .. v22}, LX/0JL;->A0G(Landroid/content/Context;LX/4hR;LX/6eA;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v9

    iget-object v8, v6, LX/3vR;->A18:LX/6eA;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1qC;->A10:LX/1qC;

    new-instance v2, LX/7uG;

    invoke-direct {v2, v0}, LX/7uG;-><init>(LX/1qC;)V

    new-instance v0, LX/4TA;

    invoke-direct {v0, v13, v7, v6, v1}, LX/4TA;-><init>(LX/4hR;LX/4vm;LX/3vR;I)V

    new-instance v1, LX/6m2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6m2;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/6m2;->A02:LX/4vm;

    iput-object v2, v1, LX/6m2;->A06:LX/7uG;

    iput-object v13, v1, LX/6m2;->A01:LX/4hR;

    iput-object v6, v1, LX/6m2;->A04:LX/3vR;

    iput-object v9, v1, LX/6m2;->A00:Landroid/text/Layout;

    iput-object v8, v1, LX/6m2;->A05:LX/6eA;

    iput-boolean v4, v1, LX/6m2;->A09:Z

    iput-boolean v5, v1, LX/6m2;->A08:Z

    iput-object v0, v1, LX/6m2;->A03:LX/4TA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v10, :cond_1

    const v0, -0x1a449bce

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v1
.end method
