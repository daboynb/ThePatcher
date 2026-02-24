.class public abstract Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nzo;LX/Nzp;LX/Nq9;LX/E1l;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;Ljava/lang/String;LX/YA3;ZZZZZ)Ljava/lang/Object;
    .locals 32

    move-object/from16 v12, p9

    move-object/from16 v10, p3

    move/from16 v26, p14

    move-object/from16 v5, p8

    move/from16 v27, p13

    move-object/from16 v11, p2

    move/from16 v28, p12

    move-object/from16 v6, p4

    move/from16 v29, p11

    move-object/from16 v7, p7

    move/from16 p4, p10

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    instance-of v0, v12, LX/ENz;

    if-eqz v0, :cond_0

    move-object v14, v12

    check-cast v14, LX/ENz;

    iget v2, v14, LX/ENz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/ENz;->A00:I

    :goto_0
    iget-object v2, v14, LX/ENz;->A0J:Ljava/lang/Object;

    sget-object v13, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/ENz;->A00:I

    const/16 v18, 0x3

    const/16 v16, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v14, LX/ENz;

    invoke-direct {v14, v12}, LX/ENz;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/E1l;->A04:LX/Nbj;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/E1l;->A03:LX/Nbj;

    iget-object v2, v10, LX/E1l;->A02:LX/Nbj;

    iget-object v1, v10, LX/E1l;->A00:LX/Nbj;

    const/16 v23, 0x0

    iput-object v10, v14, LX/ENz;->A01:Ljava/lang/Object;

    iput-object v3, v14, LX/ENz;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/ENz;->A05:Ljava/lang/Object;

    iput-object v11, v14, LX/ENz;->A06:Ljava/lang/Object;

    iput-object v5, v14, LX/ENz;->A07:Ljava/lang/Object;

    iput-object v6, v14, LX/ENz;->A08:Ljava/lang/Object;

    iput-object v7, v14, LX/ENz;->A09:Ljava/lang/Object;

    iput-object v8, v14, LX/ENz;->A0A:Ljava/lang/Object;

    iput-object v9, v14, LX/ENz;->A0B:Ljava/lang/Object;

    move/from16 v0, p4

    iput-boolean v0, v14, LX/ENz;->A0D:Z

    move/from16 v0, v29

    iput-boolean v0, v14, LX/ENz;->A0E:Z

    move/from16 v0, v28

    iput-boolean v0, v14, LX/ENz;->A0F:Z

    move/from16 v0, v27

    iput-boolean v0, v14, LX/ENz;->A0G:Z

    move/from16 v0, v26

    iput-boolean v0, v14, LX/ENz;->A0H:Z

    iput v12, v14, LX/ENz;->A00:I

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A00(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    return-object v13

    :cond_3
    iget-boolean v0, v14, LX/ENz;->A0H:Z

    move/from16 v26, v0

    iget-boolean v0, v14, LX/ENz;->A0G:Z

    move/from16 v27, v0

    iget-boolean v0, v14, LX/ENz;->A0F:Z

    move/from16 v28, v0

    iget-boolean v0, v14, LX/ENz;->A0E:Z

    move/from16 v29, v0

    iget-boolean v0, v14, LX/ENz;->A0D:Z

    move/from16 p4, v0

    iget-object v9, v14, LX/ENz;->A0B:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, v14, LX/ENz;->A0A:Ljava/lang/Object;

    check-cast v8, LX/Dzf;

    iget-object v7, v14, LX/ENz;->A09:Ljava/lang/Object;

    check-cast v7, LX/2aq;

    iget-object v6, v14, LX/ENz;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v14, LX/ENz;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v14, LX/ENz;->A06:Ljava/lang/Object;

    check-cast v11, LX/Nq9;

    iget-object v4, v14, LX/ENz;->A05:Ljava/lang/Object;

    check-cast v4, LX/Nzp;

    iget-object v3, v14, LX/ENz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Nzo;

    iget-object v10, v14, LX/ENz;->A01:Ljava/lang/Object;

    check-cast v10, LX/E1l;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/EcX;

    iget-object v15, v2, LX/EcX;->A00:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v2, LX/EcX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v12, v2, LX/EcX;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, v2, LX/EcX;->A03:Ljava/lang/Object;

    check-cast v1, LX/EcZ;

    iget-object v2, v10, LX/E1l;->A06:Ljava/util/List;

    iput-object v10, v14, LX/ENz;->A01:Ljava/lang/Object;

    iput-object v3, v14, LX/ENz;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/ENz;->A05:Ljava/lang/Object;

    iput-object v11, v14, LX/ENz;->A06:Ljava/lang/Object;

    iput-object v5, v14, LX/ENz;->A07:Ljava/lang/Object;

    iput-object v6, v14, LX/ENz;->A08:Ljava/lang/Object;

    iput-object v7, v14, LX/ENz;->A09:Ljava/lang/Object;

    iput-object v8, v14, LX/ENz;->A0A:Ljava/lang/Object;

    iput-object v9, v14, LX/ENz;->A0B:Ljava/lang/Object;

    iput-object v15, v14, LX/ENz;->A0C:Ljava/lang/Object;

    iput-object v12, v14, LX/ENz;->A03:Ljava/lang/Object;

    iput-object v1, v14, LX/ENz;->A04:Ljava/lang/Object;

    move/from16 v0, p4

    iput-boolean v0, v14, LX/ENz;->A0D:Z

    move/from16 v0, v29

    iput-boolean v0, v14, LX/ENz;->A0E:Z

    move/from16 v0, v28

    iput-boolean v0, v14, LX/ENz;->A0F:Z

    move/from16 v0, v27

    iput-boolean v0, v14, LX/ENz;->A0G:Z

    move/from16 v0, v26

    iput-boolean v0, v14, LX/ENz;->A0H:Z

    move/from16 v0, v17

    iput-boolean v0, v14, LX/ENz;->A0I:Z

    move/from16 v0, v16

    iput v0, v14, LX/ENz;->A00:I

    invoke-virtual {v6, v2, v14}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    :cond_5
    return-object v13

    :cond_6
    iget-boolean v0, v14, LX/ENz;->A0I:Z

    move/from16 v17, v0

    iget-boolean v0, v14, LX/ENz;->A0H:Z

    move/from16 v26, v0

    iget-boolean v0, v14, LX/ENz;->A0G:Z

    move/from16 v27, v0

    iget-boolean v0, v14, LX/ENz;->A0F:Z

    move/from16 v28, v0

    iget-boolean v0, v14, LX/ENz;->A0E:Z

    move/from16 v29, v0

    iget-boolean v0, v14, LX/ENz;->A0D:Z

    move/from16 p4, v0

    iget-object v1, v14, LX/ENz;->A04:Ljava/lang/Object;

    check-cast v1, LX/EcZ;

    iget-object v12, v14, LX/ENz;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v15, v14, LX/ENz;->A0C:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v9, v14, LX/ENz;->A0B:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, v14, LX/ENz;->A0A:Ljava/lang/Object;

    check-cast v8, LX/Dzf;

    iget-object v7, v14, LX/ENz;->A09:Ljava/lang/Object;

    check-cast v7, LX/2aq;

    iget-object v6, v14, LX/ENz;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v14, LX/ENz;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v14, LX/ENz;->A06:Ljava/lang/Object;

    check-cast v11, LX/Nq9;

    iget-object v4, v14, LX/ENz;->A05:Ljava/lang/Object;

    check-cast v4, LX/Nzp;

    iget-object v3, v14, LX/ENz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Nzo;

    iget-object v10, v14, LX/ENz;->A01:Ljava/lang/Object;

    check-cast v10, LX/E1l;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    new-instance v16, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 p0, v12

    move-object/from16 p1, v0

    move/from16 p2, v17

    move/from16 p3, v29

    move/from16 p5, v26

    move/from16 p6, v28

    move/from16 p7, v27

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v19, v16

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v39}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;-><init>(LX/Nzo;LX/Nzp;LX/Nq9;LX/EcZ;Lcom/instagram/settings2/core/model/FbtModel;LX/E1l;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;ZZZZZZ)V

    iput-object v0, v14, LX/ENz;->A01:Ljava/lang/Object;

    iput-object v0, v14, LX/ENz;->A02:Ljava/lang/Object;

    iput-object v0, v14, LX/ENz;->A05:Ljava/lang/Object;

    iput-object v0, v14, LX/ENz;->A06:Ljava/lang/Object;

    iput-object v0, v14, LX/ENz;->A07:Ljava/lang/Object;

    iput-object v0, v14, LX/ENz;->A08:Ljava/lang/Object;

    iput-object v0, v14, LX/ENz;->A09:Ljava/lang/Object;

    iput-object v0, v14, LX/ENz;->A0A:Ljava/lang/Object;

    iput-object v0, v14, LX/ENz;->A0B:Ljava/lang/Object;

    iput-object v0, v14, LX/ENz;->A0C:Ljava/lang/Object;

    iput-object v0, v14, LX/ENz;->A03:Ljava/lang/Object;

    iput-object v0, v14, LX/ENz;->A04:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v14, LX/ENz;->A00:I

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_5

    return-object v0
.end method

.method public static final A01(LX/Nq9;LX/E1l;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;LX/YA3;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    const/4 v3, 0x5

    move-object/from16 v5, p5

    instance-of v0, v5, LX/Nsz;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Nsz;

    iget v0, v4, LX/Nsz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Nsz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Nsz;->A00:I

    :goto_0
    iget-object v15, v4, LX/Nsz;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Nsz;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_a

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Nsz;

    invoke-direct {v4, v3, v5}, LX/Nsz;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/E1l;->A05:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Nzs;

    invoke-virtual {v6, v9}, LX/2aq;->A03(LX/Nzs;)LX/EdR;

    move-result-object v0

    iget-object v0, v0, LX/EdR;->A03:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/E2m;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/E2m;

    iget-object v0, v0, LX/E2m;->A00:LX/Nzr;

    invoke-virtual {v6, v0}, LX/2aq;->A01(LX/Nzr;)LX/EeR;

    move-result-object v0

    iget-boolean v0, v0, LX/EeR;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, LX/1tc;

    invoke-direct {v0, v9, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A02(LX/Nq9;)LX/E9m;

    move-result-object v11

    return-object v11

    :cond_9
    const-string v0, ""

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v13, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v13, v1, v0}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    sget-object v1, LX/0RV;->A01:LX/0RV;

    new-instance v14, LX/Wnb;

    move-object/from16 p1, p3

    move/from16 p5, p6

    move-object/from16 p0, p2

    move-object v15, v12

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    invoke-direct/range {v14 .. v21}, LX/Wnb;-><init>(LX/Nq9;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;Ljava/util/List;LX/YA3;Z)V

    iput-object v12, v4, LX/Nsz;->A01:Ljava/lang/Object;

    iput-object v13, v4, LX/Nsz;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/Nsz;->A03:Ljava/lang/Object;

    iput v3, v4, LX/Nsz;->A00:I

    invoke-static {v4, v14}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_b

    return-object v5

    :cond_a
    iget-object v1, v4, LX/Nsz;->A03:Ljava/lang/Object;

    check-cast v1, LX/0RQ;

    iget-object v13, v4, LX/Nsz;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v4, LX/Nsz;->A01:Ljava/lang/Object;

    check-cast v12, LX/Nq9;

    invoke-static {v15}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LX/MjA;

    const/4 v14, 0x0

    const-string p0, ""

    const/16 p2, 0x0

    new-instance v11, LX/E9m;

    move-object/from16 p1, v1

    move/from16 p3, p2

    move/from16 p4, p2

    invoke-direct/range {v11 .. v20}, LX/E9m;-><init>(LX/Nq9;Lcom/instagram/settings2/core/model/FbtModel;LX/DUU;LX/MjA;Ljava/lang/String;LX/0RQ;ZZZ)V

    return-object v11
.end method
