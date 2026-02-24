.class public abstract LX/XIq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v4, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/cqQ;

    invoke-direct {v0, v7, v4}, LX/cqQ;-><init>(LX/1PD;LX/1Ea;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v7, LX/1PD;->A03:LX/2iy;

    if-nez v10, :cond_2

    const/4 v7, 0x0

    :cond_1
    :goto_1
    new-instance v0, LX/cqn;

    invoke-direct {v0, v7, v4}, LX/cqn;-><init>(LX/1PD;LX/1Ea;)V

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v7, LX/1PD;->A0A:Ljava/util/List;

    invoke-static {v10}, LX/8Wt;->A02(LX/2iy;)LX/8j4;

    move-result-object v13

    const v0, 0x7f0b05f8

    invoke-static {v10, v0}, LX/BWI;->A0l(LX/2iy;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/8Wi;->A05()LX/8Wn;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8Wi;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/alT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/alT;->A00:LX/8Wn;

    iput-object v0, v11, LX/alT;->A01:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    new-instance v7, LX/1PD;

    move-object v9, v8

    move-object v12, v8

    move-object/from16 v16, v8

    move-object/from16 p0, v8

    move/from16 p1, v6

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v19}, LX/1PD;-><init>(LX/JAK;LX/2iy;LX/2iy;LX/Jvq;LX/Jvt;LX/JoM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_1
.end method
