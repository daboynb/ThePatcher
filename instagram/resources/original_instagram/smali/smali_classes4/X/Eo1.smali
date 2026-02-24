.class public abstract LX/Eo1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;Landroid/text/Spannable;LX/4vK;LX/9FE;LX/9EM;LX/9Ep;Ljava/util/List;Ljava/util/List;II)LX/9FE;
    .locals 14

    move-object/from16 v2, p3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v6, p8

    move/from16 v7, p9

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GKz;

    iget-object v0, v2, LX/9FE;->A02:Ljava/lang/Object;

    check-cast v0, LX/9FD;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9FD;->A02:Landroid/text/Layout;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/GKz;->A02:LX/GKp;

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, LX/GKp;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/GKz;II)V

    move-object v11, p0

    move v12, v6

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/9FC;->A04(LX/4vK;LX/9EM;LX/9Ep;Ljava/lang/CharSequence;II)LX/9FE;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    if-eqz p1, :cond_1

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GKz;

    iget-object v0, v2, LX/9FE;->A02:Ljava/lang/Object;

    check-cast v0, LX/9FD;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9FD;->A02:Landroid/text/Layout;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/GKz;->A02:LX/GKp;

    invoke-virtual/range {v2 .. v7}, LX/GKp;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/GKz;II)V

    move-object v11, p1

    move v12, v6

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/9FC;->A04(LX/4vK;LX/9EM;LX/9Ep;Ljava/lang/CharSequence;II)LX/9FE;

    move-result-object v2

    goto :goto_1

    :cond_1
    return-object v2
.end method
