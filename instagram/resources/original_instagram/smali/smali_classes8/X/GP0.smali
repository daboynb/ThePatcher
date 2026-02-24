.class public abstract LX/GP0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EvZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 12

    const/4 v2, 0x1

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move/from16 p3, p10

    if-eqz p10, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v10}, LX/Fsz;->A00(Ljava/lang/String;)LX/ETL;

    move-result-object v1

    sget-object v0, LX/ETL;->A05:LX/ETL;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    if-ne v1, v0, :cond_1

    move-object/from16 v3, p7

    move/from16 v1, p9

    invoke-static {p2, v3, v1}, LX/Hri;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    move-object v7, v3

    move-object v9, v8

    move-object v10, v11

    move v11, v1

    invoke-static/range {v4 .. v11}, LX/ARN;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/16 v0, 0x1ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-instance v8, LX/24l;

    invoke-direct {v8, p0, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {p0, v8}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-static {v8}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v3, LX/LKy;

    move-object/from16 v9, p4

    move-object/from16 p0, p5

    move-object/from16 p2, p8

    invoke-direct/range {v3 .. v15}, LX/LKy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EvZ;LX/24l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/205;->A01:LX/Xrn;

    const/16 v8, 0x9

    new-instance v3, LX/LId;

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
