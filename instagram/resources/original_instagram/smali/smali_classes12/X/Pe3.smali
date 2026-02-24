.class public abstract LX/Pe3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 21

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v3

    invoke-static {v1, v3}, LX/1J9;->A0F(LX/8z5;Ljava/lang/Object;)LX/1Ea;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C46;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/C46;

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v9}, LX/C46;->A0V(IZ)Z

    move-result v10

    :cond_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x1

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v6, v5

    move-object v7, v5

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v14

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    invoke-direct/range {v4 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, LX/Pe2;->A00(LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-object v5
.end method
