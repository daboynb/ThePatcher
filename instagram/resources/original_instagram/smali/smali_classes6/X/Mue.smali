.class public abstract LX/Mue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/61L;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-static {v3, v4, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/7mY;->A00(Landroid/content/Context;LX/LjV;)LX/7mY;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v5, LX/61L;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-virtual {v2, v11}, LX/7mY;->A02(I)V

    const-class v10, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget v0, v5, LX/61L;->A00:I

    add-int/lit8 p1, v0, 0x1

    iget-object v8, v5, LX/61L;->A06:Ljava/lang/String;

    iget-object v7, v5, LX/61L;->A02:LX/5ou;

    iget-object v6, v5, LX/61L;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v1, v5, LX/61L;->A01:LX/6mx;

    iget-object v0, v5, LX/61L;->A04:Ljava/lang/Integer;

    invoke-static {v8, v9, v7, v6}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/61L;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 p0, v9

    move-object v13, v5

    move-object v14, v1

    move-object v15, v7

    invoke-direct/range {v13 .. v20}, LX/61L;-><init>(LX/6mx;LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Landroid/os/PersistableBundle;

    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "USER_SESSION_KEY"

    iget-object v0, v5, LX/61L;->A06:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PENDING_MEDIA_KEY"

    iget-object v0, v5, LX/61L;->A05:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/61L;->A02:LX/5ou;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENDING_MEDIA_TYPE_KEY"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/61L;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/61L;->A01:LX/6mx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CAMERA_ENTRY_POINT_KEY"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/61L;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/61K;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST_TYPE_KEY"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RUN_COUNT_KEY"

    iget v0, v5, LX/61L;->A00:I

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v13, 0x0

    new-instance v8, LX/8bF;

    move-wide v15, v13

    move/from16 v17, v12

    move/from16 p0, v12

    move/from16 v18, v3

    invoke-direct/range {v8 .. v19}, LX/8bF;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    invoke-virtual {v2, v4, v8}, LX/7mY;->A03(Lcom/instagram/common/session/UserSession;LX/8bF;)V

    return-void
.end method
