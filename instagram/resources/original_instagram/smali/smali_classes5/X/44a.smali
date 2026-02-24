.class public abstract LX/44a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lon;Ljava/lang/String;Ljava/lang/String;LX/1tc;FFFFI)LX/cxm;
    .locals 15

    new-instance v8, LX/44b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v1, p9

    move-object v9, v2

    move-object v10, v3

    move-object v11, v6

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/44b;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lon;LX/1tc;FF)V

    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v5, p3

    move/from16 v9, p12

    invoke-static {v2, v3, v5, v9}, LX/65f;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v4}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget v0, v5, LX/65j;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    sget-object v0, LX/2yC;->A0R:LX/2yC;

    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    move-object/from16 v0, p6

    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    iput v13, v4, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v1, v4, Lcom/instagram/reels/interactive/Interactive;->A04:F

    move/from16 v0, p10

    iput v0, v4, Lcom/instagram/reels/interactive/Interactive;->A02:F

    move/from16 v0, p11

    iput v0, v4, Lcom/instagram/reels/interactive/Interactive;->A00:F

    move-object v1, p0

    invoke-static {p0, v2, v3}, LX/65f;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    new-instance v0, LX/44c;

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v9}, LX/44c;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/65j;LX/Lon;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/3OX;

    invoke-direct {v0, v8}, LX/3OX;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
