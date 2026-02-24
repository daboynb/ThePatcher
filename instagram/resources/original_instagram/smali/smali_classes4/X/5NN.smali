.class public abstract LX/5NN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/5NE;Ljava/lang/String;)LX/0dZ;
    .locals 19

    move-object/from16 v4, p2

    iget-object v7, v4, LX/5NE;->A02:LX/5Mt;

    iget-object v2, v4, LX/5NE;->A01:LX/5ND;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/5ND;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, v2, LX/5ND;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_1
    iget-object v6, v4, LX/5NE;->A03:Ljava/lang/Long;

    iget-object v2, v7, LX/5Mt;->A06:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0e0;

    if-eqz v8, :cond_4

    sget-object v5, LX/5NZ;->A03:LX/5Ng;

    invoke-virtual {v5}, LX/5Ng;->A00()LX/5NZ;

    move-result-object v3

    iget-object v2, v7, LX/5Mt;->A05:Ljava/lang/String;

    move-object/from16 v11, p3

    invoke-virtual {v3, v11, v2}, LX/5NZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0e2;

    move-result-object v10

    if-nez v10, :cond_0

    iget-object v2, v7, LX/5Mt;->A05:Ljava/lang/String;

    new-instance v10, LX/0e2;

    invoke-direct {v10, v11, v2, v0, v1}, LX/0e2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/5Ng;->A00()LX/5NZ;

    move-result-object v2

    iget-object v2, v2, LX/5NZ;->A01:LX/5Ni;

    invoke-virtual {v2, v10}, LX/5Ni;->A01(LX/0e2;)V

    :cond_0
    iget-object v9, v4, LX/5NE;->A02:LX/5Mt;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_2
    iget v12, v4, LX/5NE;->A00:I

    iget-boolean v3, v4, LX/5NE;->A05:Z

    iget-boolean v2, v4, LX/5NE;->A04:Z

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide v15, v0

    move/from16 p0, v3

    move/from16 p1, v2

    invoke-static/range {v6 .. v20}, LX/5Np;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/0e0;LX/5Mt;LX/0e2;Ljava/lang/String;IJJJZZ)LX/0dZ;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide v17, 0x7fffffffffffffffL

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1fcb35b5

    const-string v0, "No creatives returned for QP"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/5Mt;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_5
    return-object v3
.end method
