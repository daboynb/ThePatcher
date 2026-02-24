.class public final LX/7WU;
.super LX/498;
.source ""


# virtual methods
.method public final A02()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LX/498;->A01:LX/95j;

    const-string v4, "insights_icon"

    iget-object v3, v5, LX/95j;->A0D:LX/2a5;

    if-eqz v3, :cond_0

    iget-object v8, v5, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/95j;->A07:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v0, v8, v3, v4}, LX/O3c;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    sget-object v6, LX/8Gs;->A00:LX/8Gs;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    sget-object v9, LX/9C5;->A05:LX/9C5;

    iget-object v12, v5, LX/95j;->A0I:Ljava/lang/String;

    iget-object v13, v5, LX/95j;->A0F:Ljava/lang/String;

    iget-object v14, v5, LX/95j;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/95j;->A0G:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "tap_insights"

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, LX/8Gs;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
