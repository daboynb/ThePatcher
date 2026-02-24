.class public abstract LX/AM8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/AJd;LX/dxm;Lcom/instagram/common/session/UserSession;LX/1SL;LX/2a5;Z)LX/03W;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v12, p2

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    iget-object v6, v11, LX/AJd;->A0I:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    invoke-virtual/range {p5 .. p5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-1"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, LX/03W;->A02:LX/4jN;

    if-nez v0, :cond_8

    new-instance v9, LX/C6R;

    move/from16 v15, p6

    invoke-direct/range {v9 .. v15}, LX/C6R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v7, LX/03W;

    invoke-direct {v7, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v4, 0x0

    if-lez v8, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v0, 0x3

    new-instance v2, LX/E7U;

    invoke-direct {v2, v0, v13, v11, v12}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0H:LX/4oI;

    if-nez v4, :cond_1

    move-object v2, v5

    :cond_1
    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v4, v11, LX/AJd;->A04:LX/AP8;

    sget-object v2, LX/AP8;->A03:LX/AP8;

    move-object/from16 v7, p0

    if-lez v8, :cond_5

    const v1, 0x7f136eb7

    if-ne v4, v2, :cond_2

    const v1, 0x7f136ebb

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    sget-object v0, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v5, v0

    :cond_3
    invoke-virtual {v3, v5}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x7f136eb6

    if-ne v4, v2, :cond_6

    const v0, 0x7f136eba

    :cond_6
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v3
.end method
