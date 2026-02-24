.class public abstract LX/XMr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/V9k;LX/Q23;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/V9k;
    .locals 32

    move-object/from16 v0, p4

    const/4 v4, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    iget-object v11, v5, LX/Q23;->A0H:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v6, p0

    if-nez v1, :cond_0

    const v1, 0x7f136fa3

    invoke-static {v6, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v1, v5, LX/Q23;->A0C:LX/DWn;

    iget-object v2, v1, LX/DWn;->A0A:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v8, v5, LX/Q23;->A0B:LX/40Y;

    iget v3, v5, LX/Q23;->A04:I

    iget v10, v5, LX/Q23;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v29, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v30, v29

    move-object/from16 v31, v23

    move-object/from16 p0, v25

    move-object/from16 p1, v11

    move-object/from16 p2, v2

    move/from16 p3, v4

    invoke-static/range {v26 .. v35}, LX/ZzO;->A01(Landroid/content/Context;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6yD;

    move-result-object v2

    invoke-static {v6, v2, v7}, LX/ZzO;->A00(Landroid/content/Context;LX/6yD;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iget-object v7, v5, LX/Q23;->A07:LX/WMG;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v8, v3, v10}, LX/WMG;->A00(LX/40Y;II)LX/1tc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/140;->A0P(LX/1tc;)I

    move-result v12

    invoke-static {v2}, LX/132;->A0A(LX/1tc;)I

    move-result v11

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v6, v13, v2, v12, v11}, LX/DVN;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_1
    if-nez p4, :cond_2

    invoke-static {v14}, LX/V9k;->A0B(LX/V9k;)LX/Bru;

    move-result-object v0

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    :cond_2
    invoke-static {v6, v13, v9, v0}, LX/ZzM;->A05(Landroid/content/Context;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1tc;

    move-result-object v2

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v7, :cond_3

    sget-object v7, LX/WMG;->A0E:Lkotlin/enums/EnumEntries;

    invoke-static {v9}, LX/ZBF;->A00(Lcom/instagram/common/session/UserSession;)LX/WMG;

    move-result-object v7

    :cond_3
    invoke-static {v14}, LX/V9k;->A0B(LX/V9k;)LX/Bru;

    move-result-object v18

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v13, v5, LX/Q23;->A02:F

    iget v11, v5, LX/Q23;->A05:I

    iget v15, v5, LX/Q23;->A01:F

    move-object/from16 v27, v19

    move-object/from16 v28, v0

    move/from16 v29, v13

    move/from16 v30, v15

    move/from16 v31, v3

    move/from16 p0, v11

    move/from16 p1, v10

    invoke-static/range {v26 .. v33}, LX/ZzM;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;FFIII)Ljava/util/List;

    move-result-object v28

    iget-object v0, v5, LX/Q23;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/ChY;->A01(Ljava/lang/Integer;)Landroid/text/Layout$Alignment;

    move-result-object v17

    iget-object v12, v1, LX/DWn;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/Q23;->A08:LX/1Os;

    iget-object v0, v5, LX/Q23;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/ZB2;->A01(LX/1Os;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Os;

    iget-object v10, v10, LX/1Os;->A00:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const p4, 0x1b00e2

    move/from16 v31, v15

    move/from16 p0, v4

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v26, v19

    move-object/from16 v27, v12

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v36}, LX/Bru;->A00(Landroid/text/Layout$Alignment;LX/Bru;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/Bru;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/ZBG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bru;)LX/Cbh;

    move-result-object v1

    instance-of v0, v1, LX/V9k;

    if-eqz v0, :cond_5

    check-cast v1, LX/V9k;

    if-eqz v1, :cond_5

    invoke-static {v5, v1}, LX/Zxd;->A00(LX/Q23;LX/1Op;)V

    return-object v1

    :cond_5
    return-object v14
.end method
