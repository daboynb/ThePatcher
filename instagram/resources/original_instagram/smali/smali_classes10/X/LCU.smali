.class public abstract LX/LCU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 31

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v29

    invoke-static {v2}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v3}, LX/6KO;->A00(Lcom/instagram/common/session/UserSession;)LX/6KQ;

    move-result-object v30

    invoke-static {v3}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v3

    new-instance v23, LX/6KI;

    invoke-direct/range {v23 .. v23}, LX/6KI;-><init>()V

    const/4 v10, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string p0, ""

    const v5, 0x7f136543

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    const v5, 0x7f136542

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f131a68

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    new-instance v8, LX/Za7;

    move-object/from16 v21, v8

    move/from16 v22, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    invoke-direct/range {v21 .. v30}, LX/Za7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f131027

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x1

    new-instance v9, LX/OPM;

    move-object/from16 v22, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LX/OPM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/OLp;

    invoke-direct {v7, v4, v2, v1, v3}, LX/OLp;-><init>(LX/1PD;LX/8z5;LX/1Ea;LX/6KH;)V

    new-instance v5, LX/36Y;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v0

    invoke-direct/range {v5 .. v25}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v5}, LX/36Y;->A01()V

    sget-object v28, LX/BCK;->A0p:LX/BCK;

    sget-object v29, LX/BCA;->A09:LX/BCA;

    const/16 v0, 0xc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 p1, v10

    move-object/from16 v27, v3

    invoke-virtual/range {v27 .. v32}, LX/6KH;->A01(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
