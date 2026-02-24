.class public abstract LX/LBw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 16

    const/4 v6, 0x1

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/1PD;->A02()LX/2iy;

    move-result-object v4

    move-object/from16 v7, p1

    iget-object v0, v7, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-static {v7, v2}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v13

    const/4 v2, 0x4

    invoke-static {v7, v2}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v12

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v4}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v11

    invoke-static {v10}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v14}, LX/MCi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v10, v11, v12}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v4

    :cond_0
    invoke-static {v10}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget-object v3, LX/OBh;->A00:LX/OBh;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    xor-int/lit8 v2, v7, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/OBh;->A01(JZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v14, v6}, LX/O7g;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-object v4

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result v2

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    invoke-static {v14, v15, v3, v2}, LX/NKF;->A00(Lcom/instagram/common/session/UserSession;III)LX/2NI;

    move-result-object v0

    new-instance v8, LX/Fw3;

    move/from16 p0, v3

    move/from16 p1, v2

    invoke-direct/range {v8 .. v17}, LX/Fw3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1PD;LX/8z5;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;III)V

    invoke-virtual {v0, v8}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v9, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-object v4
.end method
