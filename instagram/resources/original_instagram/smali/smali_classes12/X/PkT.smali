.class public abstract LX/PkT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 42

    const/4 v2, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/7tf;

    invoke-direct {v3}, LX/7tf;-><init>()V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v0, ""

    new-instance v8, LX/6Ra;

    invoke-direct {v8, v2, v2}, LX/6Ra;-><init>(II)V

    const-wide/16 v37, 0x0

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v35, "test_creator"

    const-string v20, "Shared 11 new posts"

    const-string v15, "post"

    const-string v33, "default"

    const-string v19, "1422932997"

    const-string v17, "3747694322209627136_1422932997"

    const-string v32, "15824302559691275"

    new-instance v7, LX/1oV;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v15

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 v34, v9

    move/from16 v36, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 p0, v2

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v42}, LX/1oV;-><init>(LX/6Ra;LX/Oaj;LX/Xyo;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/1s6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Sending test subscription notification with pushId: "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v6, :cond_0

    move-object v6, v0

    :cond_0
    iget-object v5, v7, LX/1oV;->A0f:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v7, LX/1oV;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v6, v5, v0}, LX/48o;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v7, v4, v2}, LX/P8j;->A0C(LX/1oV;LX/254;Z)V

    return-void
.end method
