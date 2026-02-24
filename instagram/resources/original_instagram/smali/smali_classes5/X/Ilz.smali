.class public final LX/Ilz;
.super LX/498;
.source ""


# virtual methods
.method public final A02()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/498;->A01:LX/95j;

    iget-object v13, v1, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/95j;->A0A:LX/Eul;

    new-instance v2, LX/1gH;

    invoke-direct {v2, v13, v0}, LX/1gH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v11, "profile_tray_shared_lists"

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-virtual/range {v2 .. v11}, LX/1gH;->A01(LX/FOi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    const/16 v17, 0x0

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/HvV;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NNg;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
