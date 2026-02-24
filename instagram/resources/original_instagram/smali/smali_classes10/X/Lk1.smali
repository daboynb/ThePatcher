.class public abstract LX/Lk1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/2CY;->A00:LX/2CY;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v5}, LX/2CY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    iget-object v9, v10, LX/2qa;->A67:LX/FAI;

    sget-object v8, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x82

    invoke-static {v10, v9, v8, v3}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v11

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    const/4 v0, 0x6

    if-ge v11, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v12, v10, LX/2qa;->A5M:LX/FAI;

    const/16 v15, 0x84

    invoke-static {v10, v12, v8, v15}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v13

    sub-long v1, v16, v13

    cmp-long v0, v1, v18

    if-ltz v0, :cond_0

    invoke-virtual {v10, v7}, LX/2qa;->A2A(Z)V

    aget-object v0, v8, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v10, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v1, LX/MTR;->A00:LX/FAI;

    sget-object v0, LX/MTR;->A01:[LX/paw;

    invoke-static {v10, v2, v1, v0, v4}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    add-int/lit8 v0, v11, 0x1

    invoke-static {v10, v9, v8, v3, v0}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    const/4 v3, 0x0

    new-instance v1, LX/OIg;

    move-object/from16 v19, v1

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move-object/from16 p3, v3

    invoke-direct/range {v19 .. v24}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    sget-object v0, LX/JJF;->A05:LX/JJF;

    invoke-virtual {v1, v0, v4, v7, v4}, LX/OIg;->A04(LX/JJF;ZZZ)V

    new-instance v2, LX/2BW;

    invoke-direct {v2, v6, v5}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/2BW;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
