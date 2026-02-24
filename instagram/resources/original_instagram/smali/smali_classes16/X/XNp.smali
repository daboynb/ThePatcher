.class public abstract LX/XNp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C46;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/C46;

    :goto_0
    invoke-virtual {v2}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    const-string v1, "bk.action.cds.PushCdsBottomSheet"

    const-string v0, "Error opening CDS Bottom Sheet with a null screen."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    move-object v1, v7

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    invoke-static {v3}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v2

    invoke-static {v3}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v0

    iget-boolean v0, v0, LX/0kD;->A00:Z

    invoke-static {v1}, LX/GBU;->A06(LX/C46;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/GBU;->A05(LX/C46;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, LX/9FG;->A0L(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1}, LX/GBU;->A00(LX/C46;)I

    move-result v20

    const-wide/16 v21, -0x1

    const/16 v19, -0x1

    new-instance v5, LX/GBV;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-wide/from16 v23, v21

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v5 .. v26}, LX/GBV;-><init>(Landroid/util/SparseArray;LX/Oeo;LX/Oeo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static {v1}, LX/GBU;->A02(LX/C46;)LX/C46;

    move-result-object v4

    invoke-static {v7, v2, v3, v4}, LX/KvD;->A01(LX/dnS;LX/2iy;LX/1PD;LX/C46;)LX/KoN;

    move-result-object v24

    new-instance v4, LX/aNK;

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move/from16 p1, v0

    invoke-direct/range {v22 .. v28}, LX/aNK;-><init>(LX/GBV;LX/KoN;LX/1PD;LX/C46;Ljava/lang/String;Z)V

    sget-object v1, LX/GBa;->A03:LX/GBa;

    iget-object v0, v2, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v4, v2}, LX/232;->A0t(Landroid/content/Context;LX/GBa;LX/Rpo;LX/2iy;)V

    return-object v7

    :cond_2
    return-object v7
.end method
