.class public abstract LX/Re3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Ylx;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 19

    move-object/from16 v8, p0

    instance-of v0, v8, Landroid/app/Activity;

    if-eqz v0, :cond_9

    move-object v1, v8

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/Ylx;->BCI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, LX/36K;

    invoke-direct {v3, v1}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-interface {v10}, LX/Ylx;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    invoke-interface {v10}, LX/Ylx;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LX/Ylx;->BCI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    invoke-interface {v9}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->CyD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->AyI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rds;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x4

    new-instance v6, LX/TfI;

    move-object v14, v6

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 p0, v10

    invoke-direct/range {v14 .. v19}, LX/TfI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    :goto_2
    invoke-interface {v9}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->DgH()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v0, v1, v2}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v3, v6, v1}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6, v1}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rds;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    new-instance v6, LX/TfJ;

    const/4 v15, 0x3

    move-object/from16 v16, p6

    move-object v14, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 p0, v10

    move-object/from16 p1, v12

    invoke-direct/range {v14 .. v20}, LX/TfJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rds;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/TfM;

    const/4 v7, 0x3

    invoke-direct/range {v6 .. v13}, LX/TfM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0i()V

    const-string v0, "error_in_showing_dialog"

    invoke-static {v12, v10, v11, v13, v0}, LX/Re4;->A00(LX/42R;LX/Ylx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81071200002977L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const-string v0, "show_growth_friction_dialog"

    invoke-static {v12, v10, v11, v13, v0}, LX/Re4;->A00(LX/42R;LX/Ylx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00621

    const-string v0, "crash_when_dismissing_dialog"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Yde;->report()V

    return-void

    :cond_8
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const-string v0, "show_growth_friction_dialog"

    invoke-static {v12, v10, v11, v13, v0}, LX/Re4;->A00(LX/42R;LX/Ylx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
