.class public abstract LX/Qzl;
.super LX/KX7;
.source ""


# virtual methods
.method public final A01(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/H8p;->A00:LX/H8p;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;

    iget-object v0, v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/KX7;->A01:Ljava/lang/String;

    iget-object v1, v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A04:Ljava/util/List;

    iput-object v1, p0, LX/KX7;->A03:Ljava/util/List;

    iget-object v0, v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/KX7;->A02:Ljava/lang/String;

    iget-object v0, v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/KX7;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KX7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/KX7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/KX7;->A04:Z

    iget-object v0, p1, LX/1PD;->A03:LX/2iy;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const v1, 0x7f0b1af6

    iget-object v0, v0, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p1}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v0, :cond_5

    instance-of v1, v0, LX/HqW;

    if-eqz v1, :cond_3

    check-cast v0, LX/HqW;

    iget-object v1, p0, LX/KX7;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, LX/HqW;->A04(Ljava/lang/String;)V

    :catch_0
    :cond_2
    :goto_1
    invoke-static {p1}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-boolean v0, p0, LX/KX7;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/P4z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/P4z;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/P3z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-boolean v0, p0, LX/KX7;->A04:Z

    new-instance v1, LX/PND;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/PND;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-boolean v0, p0, LX/KX7;->A04:Z

    new-instance v1, LX/KcK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/KcK;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-object v6

    :cond_3
    instance-of v1, v0, LX/Qzk;

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/KX7;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    check-cast v0, LX/Qzm;

    move-object v1, v0

    check-cast v1, LX/Qzk;

    iget-object v7, v1, LX/Qzk;->A02:LX/PHz;

    if-lez v2, :cond_4

    :try_start_0
    invoke-virtual {v0}, LX/Qzm;->A04()LX/N2N;

    move-result-object v1

    iget-object v10, v1, LX/N2N;->A03:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    const-string v10, ""

    :goto_2
    :try_start_1
    invoke-virtual {v0}, LX/Qzm;->A04()LX/N2N;

    move-result-object v1

    iget-object v11, v1, LX/N2N;->A02:Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    const-string v11, ""

    :goto_3
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v8, "client_flow_succeeded"

    const-string v9, ""

    invoke-static/range {v7 .. v12}, LX/PHz;->A00(LX/PHz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_2
    invoke-virtual {v0}, LX/Qzm;->A04()LX/N2N;

    move-result-object v0

    iget-object v0, v0, LX/N2N;->A01:LX/MXx;

    iget-object v2, v0, LX/MXx;->A00:LX/HqW;

    sget-object v0, LX/HqW;->A06:Ljava/util/List;

    iget-object v1, v2, LX/HqW;->A02:LX/Rhj;

    iget-object v0, v2, LX/O0e;->A05:Ljava/lang/String;

    invoke-interface {v1, v9, v0}, LX/Rhj;->EAU(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :try_start_3
    invoke-virtual {v0}, LX/Qzm;->A04()LX/N2N;

    move-result-object v1

    iget-object v10, v1, LX/N2N;->A03:Ljava/lang/String;

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v10, ""

    :goto_4
    :try_start_4
    invoke-virtual {v0}, LX/Qzm;->A04()LX/N2N;

    move-result-object v1

    iget-object v11, v1, LX/N2N;->A02:Ljava/lang/String;

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v11, ""

    :goto_5
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    const-string v9, "Client Flow Interrupted"

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v8, "client_flow_failed"

    invoke-static/range {v7 .. v12}, LX/PHz;->A00(LX/PHz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_5
    invoke-virtual {v0}, LX/Qzm;->A04()LX/N2N;

    move-result-object v0

    iget-object v0, v0, LX/N2N;->A01:LX/MXx;

    iget-object v1, v0, LX/MXx;->A00:LX/HqW;

    sget-object v0, LX/HqW;->A06:Ljava/util/List;

    iget-object v0, v1, LX/HqW;->A02:LX/Rhj;

    invoke-interface {v0}, LX/Rhj;->EAS()V

    goto/16 :goto_1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/KX7;->A03:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/KX7;->A00(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v1}, LX/KX7;->A00(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;

    iget-object v1, v0, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;->A02:Ljava/lang/String;

    :goto_6
    const-string v0, "userID"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bloks_on_activity_result"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "tokenString"

    iget-object v0, p0, LX/KX7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KX7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_7
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_7

    :cond_7
    iget-object v1, p0, LX/KX7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_8
    move-object v0, v6

    goto/16 :goto_0

    :cond_9
    const-string v0, "tokenString_DEPRECATED_DO_NOT_USE"

    goto :goto_8

    :cond_a
    const-string v0, "userId_DEPRECATED_DO_NOT_USE"

    goto :goto_8

    :cond_b
    const-string v0, "addedAccounts"

    goto :goto_8

    :cond_c
    const-string v0, "obId"

    :goto_8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
