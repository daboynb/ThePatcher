.class public abstract Lcom/instagram/settings2/core/viewmodel/UiStateKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/settings2/core/model/FbtModel;LX/Lzb;Z)LX/EfK;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/E2l;->A06:LX/E2l;

    iget-object v1, v2, LX/Lzb;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v7, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v7, v0, v3}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    iget-object v0, v2, LX/Lzb;->A01:Ljava/lang/String;

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MAb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MAb;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/E0l;

    invoke-direct {v6, v1}, LX/E0l;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    new-instance v2, LX/EfK;

    move-object/from16 v9, p0

    move/from16 v14, p2

    move-object v4, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v2 .. v15}, LX/EfK;-><init>(LX/EeW;LX/EeV;LX/Nzr;LX/Nbj;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/MAJ;Ljava/lang/Integer;ZZZ)V

    return-object v2
.end method

.method public static final A01(LX/MA0;Lcom/instagram/settings2/core/session/SettingsSession;)LX/DjG;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/MA0;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, p0, LX/MA0;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, p0, LX/MA0;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p0, LX/MA0;->A03:LX/Set;

    iget-object v0, p1, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/DjG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DjG;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v4, v1, LX/DjG;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v1, LX/DjG;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v1, LX/DjG;->A03:LX/Set;

    iput-boolean v0, v1, LX/DjG;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/Nq9;)LX/E9m;
    .locals 9

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, ""

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v0, v5}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v2, v0, v3}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    sget-object v6, LX/0RV;->A01:LX/0RV;

    const/4 v0, 0x1

    new-instance v4, LX/E8m;

    invoke-direct {v4, v6, v0}, LX/E8m;-><init>(LX/0RQ;Z)V

    new-instance v0, LX/E9m;

    move v8, v7

    move p0, v7

    invoke-direct/range {v0 .. v9}, LX/E9m;-><init>(LX/Nq9;Lcom/instagram/settings2/core/model/FbtModel;LX/DUU;LX/MjA;Ljava/lang/String;LX/0RQ;ZZZ)V

    return-object v0
.end method

.method public static final A03(LX/MAi;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p3

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    instance-of v0, v4, LX/Nso;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/Nso;

    iget v3, v10, LX/Nso;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v10, LX/Nso;->A00:I

    :goto_0
    iget-object v12, v10, LX/Nso;->A0B:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v3, v10, LX/Nso;->A00:I

    const/4 v8, 0x5

    const/4 v13, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_6

    if-eq v3, v1, :cond_9

    if-eq v3, v13, :cond_c

    if-eq v3, v8, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/Nso;

    invoke-direct {v10, v4}, LX/Nso;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v12

    :cond_2
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/MAi;->A05:LX/Nbj;

    iput-object v14, v10, LX/Nso;->A01:Ljava/lang/Object;

    iput-object v11, v10, LX/Nso;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/Nso;->A03:Ljava/lang/Object;

    iput v5, v10, LX/Nso;->A00:I

    invoke-static {v0, v11, v10}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_4

    return-object v9

    :cond_3
    iget-object v2, v10, LX/Nso;->A03:Ljava/lang/Object;

    check-cast v2, LX/2aq;

    iget-object v11, v10, LX/Nso;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v14, v10, LX/Nso;->A01:Ljava/lang/Object;

    check-cast v14, LX/MAi;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v7

    :cond_5
    iget-object v0, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v5, v14, LX/MAi;->A00:LX/Ood;

    iput-object v14, v10, LX/Nso;->A01:Ljava/lang/Object;

    iput-object v11, v10, LX/Nso;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/Nso;->A03:Ljava/lang/Object;

    iput v4, v10, LX/Nso;->A00:I

    iget-object v4, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-virtual {v0, v5}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00(LX/IzW;)LX/2Uz;

    move-result-object v3

    iget-boolean v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0T:Z

    invoke-static {v5, v3, v4, v10, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_7

    return-object v9

    :cond_6
    iget-object v2, v10, LX/Nso;->A03:Ljava/lang/Object;

    check-cast v2, LX/2aq;

    iget-object v11, v10, LX/Nso;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v14, v10, LX/Nso;->A01:Ljava/lang/Object;

    check-cast v14, LX/MAi;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, LX/23S;

    instance-of v0, v12, LX/5wS;

    if-nez v0, :cond_f

    instance-of v0, v12, LX/3kt;

    if-eqz v0, :cond_e

    check-cast v12, LX/3kt;

    iget-object v3, v12, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dij;

    iget-object v0, v3, LX/Dij;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v3, LX/Dij;->A01:Ljava/lang/String;

    iget-object v4, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v14, LX/MAi;->A00:LX/Ood;

    invoke-virtual {v4, v0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/Ood;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v3, :cond_8

    iget-object v0, v2, LX/2aq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Nbj;

    :goto_1
    iget-object v6, v14, LX/MAi;->A01:LX/Nbj;

    iget-object v0, v14, LX/MAi;->A03:LX/Nbj;

    iput-object v14, v10, LX/Nso;->A01:Ljava/lang/Object;

    iput-object v11, v10, LX/Nso;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/Nso;->A03:Ljava/lang/Object;

    iput-object v3, v10, LX/Nso;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/Nso;->A05:Ljava/lang/Object;

    iput-boolean v5, v10, LX/Nso;->A09:Z

    iput v1, v10, LX/Nso;->A00:I

    invoke-static {v6, v0, v12, v11, v10}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A04(LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_a

    return-object v9

    :cond_8
    move-object v12, v7

    goto :goto_1

    :cond_9
    iget-boolean v5, v10, LX/Nso;->A09:Z

    iget-object v4, v10, LX/Nso;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, v10, LX/Nso;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v10, LX/Nso;->A03:Ljava/lang/Object;

    check-cast v2, LX/2aq;

    iget-object v11, v10, LX/Nso;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v14, v10, LX/Nso;->A01:Ljava/lang/Object;

    check-cast v14, LX/MAi;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LX/EcX;

    iget-object v0, v12, LX/EcX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v15, v12, LX/EcX;->A01:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v12, LX/EcX;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v12, LX/EcX;->A03:Ljava/lang/Object;

    check-cast v0, LX/MA0;

    iget-object v12, v14, LX/MAi;->A07:Ljava/util/List;

    iput-object v14, v10, LX/Nso;->A01:Ljava/lang/Object;

    iput-object v11, v10, LX/Nso;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/Nso;->A03:Ljava/lang/Object;

    iput-object v3, v10, LX/Nso;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/Nso;->A05:Ljava/lang/Object;

    iput-object v15, v10, LX/Nso;->A06:Ljava/lang/Object;

    iput-object v1, v10, LX/Nso;->A07:Ljava/lang/Object;

    iput-object v0, v10, LX/Nso;->A08:Ljava/lang/Object;

    iput-boolean v5, v10, LX/Nso;->A09:Z

    iput-boolean v6, v10, LX/Nso;->A0A:Z

    iput v13, v10, LX/Nso;->A00:I

    invoke-virtual {v11, v12, v10}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_d

    :cond_b
    return-object v9

    :cond_c
    iget-boolean v6, v10, LX/Nso;->A0A:Z

    iget-boolean v5, v10, LX/Nso;->A09:Z

    iget-object v0, v10, LX/Nso;->A08:Ljava/lang/Object;

    check-cast v0, LX/MA0;

    iget-object v1, v10, LX/Nso;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v15, v10, LX/Nso;->A06:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v10, LX/Nso;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, v10, LX/Nso;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v10, LX/Nso;->A03:Ljava/lang/Object;

    check-cast v2, LX/2aq;

    iget-object v11, v10, LX/Nso;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v14, v10, LX/Nso;->A01:Ljava/lang/Object;

    check-cast v14, LX/MAi;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p1

    new-instance v13, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 p0, v7

    move/from16 p2, v6

    move/from16 p3, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v25}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;-><init>(LX/MAi;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/MA0;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/Boolean;Ljava/lang/String;LX/YA3;LX/0RQ;ZZ)V

    iput-object v7, v10, LX/Nso;->A01:Ljava/lang/Object;

    iput-object v7, v10, LX/Nso;->A02:Ljava/lang/Object;

    iput-object v7, v10, LX/Nso;->A03:Ljava/lang/Object;

    iput-object v7, v10, LX/Nso;->A04:Ljava/lang/Object;

    iput-object v7, v10, LX/Nso;->A05:Ljava/lang/Object;

    iput-object v7, v10, LX/Nso;->A06:Ljava/lang/Object;

    iput-object v7, v10, LX/Nso;->A07:Ljava/lang/Object;

    iput-object v7, v10, LX/Nso;->A08:Ljava/lang/Object;

    iput v8, v10, LX/Nso;->A00:I

    invoke-static {v10, v13}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_b

    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    check-cast v12, LX/5wS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load setting "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/MAi;->A00:LX/Ood;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/Mun;->A00(LX/5wS;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/EeR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/Boolean;LX/YA3;Z)Ljava/lang/Object;
    .locals 13

    move-object v12, p0

    move-object v5, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move/from16 v3, p7

    const/4 v9, 0x3

    move-object/from16 v4, p6

    instance-of v0, v4, LX/LoR;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/LoR;

    iget v0, v8, LX/LoR;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v8, LX/LoR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/LoR;->A00:I

    :goto_0
    iget-object v1, v8, LX/LoR;->A06:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v10, v8, LX/LoR;->A00:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v10, :cond_1

    if-eq v10, v2, :cond_3

    if-eq v10, v11, :cond_6

    if-eq v10, v9, :cond_9

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/LoR;

    invoke-direct {v8, v9, v4}, LX/LoR;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_5

    return-object v1

    :cond_2
    iget-object v0, p2, LX/EeR;->A09:LX/Nbj;

    iput-object p2, v8, LX/LoR;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/LoR;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/LoR;->A03:Ljava/lang/Object;

    iput-object p0, v8, LX/LoR;->A04:Ljava/lang/Object;

    iput-object p1, v8, LX/LoR;->A05:Ljava/lang/Object;

    iput-boolean v3, v8, LX/LoR;->A07:Z

    iput v2, v8, LX/LoR;->A00:I

    invoke-static {v0, v7, v8}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-boolean v3, v8, LX/LoR;->A07:Z

    iget-object p1, v8, LX/LoR;->A05:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v8, LX/LoR;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v8, LX/LoR;->A03:Ljava/lang/Object;

    check-cast v6, LX/2aq;

    iget-object v7, v8, LX/LoR;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v8, LX/LoR;->A01:Ljava/lang/Object;

    check-cast v5, LX/EeR;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez v12, :cond_8

    iget-object v0, v5, LX/EeR;->A07:LX/Nbj;

    iput-object v5, v8, LX/LoR;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/LoR;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/LoR;->A03:Ljava/lang/Object;

    iput-object p1, v8, LX/LoR;->A04:Ljava/lang/Object;

    iput-object v1, v8, LX/LoR;->A05:Ljava/lang/Object;

    iput-boolean v3, v8, LX/LoR;->A07:Z

    iput v11, v8, LX/LoR;->A00:I

    invoke-static {v0, v7, v8}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_6
    iget-boolean v3, v8, LX/LoR;->A07:Z

    iget-object p1, v8, LX/LoR;->A04:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v8, LX/LoR;->A03:Ljava/lang/Object;

    check-cast v6, LX/2aq;

    iget-object v7, v8, LX/LoR;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v8, LX/LoR;->A01:Ljava/lang/Object;

    check-cast v5, LX/EeR;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v1

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    :cond_8
    const/4 v1, 0x0

    iget-object v0, v5, LX/EeR;->A06:LX/Nbj;

    iput-object v5, v8, LX/LoR;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/LoR;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/LoR;->A03:Ljava/lang/Object;

    iput-object p1, v8, LX/LoR;->A04:Ljava/lang/Object;

    iput-object v12, v8, LX/LoR;->A05:Ljava/lang/Object;

    iput-boolean v3, v8, LX/LoR;->A07:Z

    iput v9, v8, LX/LoR;->A00:I

    invoke-static {v1, v0, v7, v8}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A05(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_9
    iget-boolean v3, v8, LX/LoR;->A07:Z

    iget-object v12, v8, LX/LoR;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object p1, v8, LX/LoR;->A04:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v8, LX/LoR;->A03:Ljava/lang/Object;

    check-cast v6, LX/2aq;

    iget-object v7, v8, LX/LoR;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v8, LX/LoR;->A01:Ljava/lang/Object;

    check-cast v5, LX/EeR;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/1tc;

    iget-object p0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v7, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/2aq;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/EeR;->A04:LX/Nbj;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 p7, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/16 p7, 0x0

    :cond_c
    iget-object v10, v5, LX/EeR;->A00:LX/Nzr;

    iget-object v11, v5, LX/EeR;->A04:LX/Nbj;

    const/4 v8, 0x0

    new-instance v7, LX/EfK;

    move-object v9, v8

    move-object p2, v8

    move-object/from16 p3, v8

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p4, v4

    invoke-direct/range {v7 .. v20}, LX/EfK;-><init>(LX/EeW;LX/EeV;LX/Nzr;LX/Nbj;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/MAJ;Ljava/lang/Integer;ZZZ)V

    return-object v7
.end method

.method public static final A05(LX/EeR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    const/4 v7, 0x3

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Nsx;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Nsx;

    iget v0, v5, LX/Nsx;->$t:I

    if-ne v0, v7, :cond_0

    iget v3, v5, LX/Nsx;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/Nsx;->A00:I

    :goto_0
    iget-object v8, v5, LX/Nsx;->A07:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v10, v5, LX/Nsx;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v10, :cond_1

    if-eq v10, v3, :cond_2

    if-eq v10, v4, :cond_5

    if-eq v10, v7, :cond_7

    const/4 v0, 0x4

    if-eq v10, v0, :cond_c

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Nsx;

    invoke-direct {v5, v4}, LX/Nsx;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v9, v5, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/Nsx;->A02:Ljava/lang/Object;

    iput v3, v5, LX/Nsx;->A00:I

    move-object/from16 v14, p2

    move/from16 v17, p4

    move-object v10, v2

    move-object v11, v2

    move-object v12, v9

    move-object v13, v1

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v17}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/EeR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/Boolean;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v1, v5, LX/Nsx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v9, v5, LX/Nsx;->A01:Ljava/lang/Object;

    check-cast v9, LX/EeR;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v8

    check-cast v0, LX/EfK;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v10, v9, LX/EeR;->A08:LX/Nbj;

    iget-object v11, v9, LX/EeR;->A05:LX/Nbj;

    iget-object v12, v9, LX/EeR;->A02:LX/Nbj;

    iget-object v13, v9, LX/EeR;->A03:LX/Nbj;

    iput-object v9, v5, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/Nsx;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/Nsx;->A03:Ljava/lang/Object;

    iput v4, v5, LX/Nsx;->A00:I

    move-object v14, v1

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A01(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v0, v5, LX/Nsx;->A03:Ljava/lang/Object;

    check-cast v0, LX/EfK;

    iget-object v1, v5, LX/Nsx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v9, v5, LX/Nsx;->A01:Ljava/lang/Object;

    check-cast v9, LX/EeR;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/EcX;

    iget-object v11, v8, LX/EcX;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, v8, LX/EcX;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v13, v8, LX/EcX;->A02:Ljava/lang/Object;

    check-cast v13, LX/EeW;

    iget-object v14, v8, LX/EcX;->A03:Ljava/lang/Object;

    check-cast v14, LX/EeV;

    iget-object v8, v9, LX/EeR;->A01:LX/Nbj;

    if-eqz v8, :cond_e

    iput-object v1, v5, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/Nsx;->A02:Ljava/lang/Object;

    iput-object v11, v5, LX/Nsx;->A03:Ljava/lang/Object;

    iput-object v10, v5, LX/Nsx;->A04:Ljava/lang/Object;

    iput-object v13, v5, LX/Nsx;->A05:Ljava/lang/Object;

    iput-object v14, v5, LX/Nsx;->A06:Ljava/lang/Object;

    iput v7, v5, LX/Nsx;->A00:I

    invoke-static {v8, v1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_8

    return-object v6

    :cond_7
    iget-object v14, v5, LX/Nsx;->A06:Ljava/lang/Object;

    check-cast v14, LX/EeV;

    iget-object v13, v5, LX/Nsx;->A05:Ljava/lang/Object;

    check-cast v13, LX/EeW;

    iget-object v10, v5, LX/Nsx;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v5, LX/Nsx;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v5, LX/Nsx;->A02:Ljava/lang/Object;

    check-cast v0, LX/EfK;

    iget-object v1, v5, LX/Nsx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/EeU;

    if-eqz v8, :cond_e

    iput-object v0, v5, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v11, v5, LX/Nsx;->A02:Ljava/lang/Object;

    iput-object v10, v5, LX/Nsx;->A03:Ljava/lang/Object;

    iput-object v13, v5, LX/Nsx;->A04:Ljava/lang/Object;

    iput-object v14, v5, LX/Nsx;->A05:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsx;->A06:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v5, LX/Nsx;->A00:I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-ne v7, v2, :cond_b

    iget-object v7, v1, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    filled-new-array {v1}, [Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v8

    :cond_9
    invoke-static {v7}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v12

    const-string v1, "UiState"

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v9

    sget-object v7, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMAEntAccountTypeSet;->A00:Ljava/util/Set;

    const/16 v1, 0x48

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/266;->A05()LX/262;

    move-result-object v1

    invoke-virtual {v1, v9, v2, v7}, LX/262;->A0Y(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_a

    const/4 v5, 0x0

    :cond_a
    new-instance v2, LX/MAJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/MAJ;->A00:LX/0RQ;

    iput-boolean v5, v2, LX/MAJ;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v2

    :cond_b
    if-ne v8, v6, :cond_d

    return-object v6

    :cond_c
    iget-object v14, v5, LX/Nsx;->A05:Ljava/lang/Object;

    check-cast v14, LX/EeV;

    iget-object v13, v5, LX/Nsx;->A04:Ljava/lang/Object;

    check-cast v13, LX/EeW;

    iget-object v10, v5, LX/Nsx;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v5, LX/Nsx;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v5, LX/Nsx;->A01:Ljava/lang/Object;

    check-cast v0, LX/EfK;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/MAJ;

    move-object v2, v8

    :cond_e
    iget-boolean v9, v0, LX/EfK;->A0C:Z

    iget-object v15, v0, LX/EfK;->A02:LX/Nzr;

    iget-object v8, v0, LX/EfK;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v7, v0, LX/EfK;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v0, LX/EfK;->A09:Ljava/lang/Integer;

    iget-object v5, v0, LX/EfK;->A03:LX/Nbj;

    iget-boolean v1, v0, LX/EfK;->A0B:Z

    iget-boolean v0, v0, LX/EfK;->A0A:Z

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/EfK;

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 p0, v2

    move-object/from16 p1, v6

    move/from16 p2, v9

    move/from16 p3, v1

    move/from16 p4, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v25}, LX/EfK;-><init>(LX/EeW;LX/EeV;LX/Nzr;LX/Nbj;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/MAJ;Ljava/lang/Integer;ZZZ)V

    return-object v12
.end method

.method public static final A06(LX/EdR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    move-object v8, p0

    move-object p0, p2

    move-object p2, p3

    const/4 v7, 0x1

    move-object v4, p4

    instance-of v0, p4, LX/Hgs;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/Hgs;

    iget v0, v3, LX/Hgs;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v3, LX/Hgs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Hgs;->A00:I

    :goto_0
    iget-object v4, v3, LX/Hgs;->A07:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/Hgs;->A00:I

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 p3, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v7, :cond_4

    if-eq v6, v5, :cond_6

    if-eq v6, v1, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Hgs;

    invoke-direct {v3, v7, p4}, LX/Hgs;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p2, :cond_8

    iget-object v4, v8, LX/EdR;->A01:LX/Nbj;

    :goto_1
    iget-object v0, v8, LX/EdR;->A02:LX/Nbj;

    iput-object v8, v3, LX/Hgs;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/Hgs;->A02:Ljava/lang/Object;

    iput-object p0, v3, LX/Hgs;->A03:Ljava/lang/Object;

    iput-object p2, v3, LX/Hgs;->A04:Ljava/lang/Object;

    iput-boolean p5, v3, LX/Hgs;->A08:Z

    iput v7, v3, LX/Hgs;->A00:I

    invoke-static {v4, v0, p1, v3}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A05(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    iget-boolean p5, v3, LX/Hgs;->A08:Z

    iget-object p2, v3, LX/Hgs;->A04:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p0, v3, LX/Hgs;->A03:Ljava/lang/Object;

    check-cast p0, LX/2aq;

    iget-object v9, v3, LX/Hgs;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v3, LX/Hgs;->A01:Ljava/lang/Object;

    check-cast v8, LX/EdR;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/1tc;

    iget-object p1, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v7, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v8, LX/EdR;->A04:Ljava/util/List;

    iput-object v8, v3, LX/Hgs;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/Hgs;->A02:Ljava/lang/Object;

    iput-object p0, v3, LX/Hgs;->A03:Ljava/lang/Object;

    iput-object p2, v3, LX/Hgs;->A04:Ljava/lang/Object;

    iput-object p1, v3, LX/Hgs;->A05:Ljava/lang/Object;

    iput-object v7, v3, LX/Hgs;->A06:Ljava/lang/Object;

    iput-boolean p5, v3, LX/Hgs;->A08:Z

    iput v5, v3, LX/Hgs;->A00:I

    invoke-virtual {v9, v0, v3}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    return-object v2

    :cond_6
    iget-boolean p5, v3, LX/Hgs;->A08:Z

    iget-object v7, v3, LX/Hgs;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object p1, v3, LX/Hgs;->A05:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v3, LX/Hgs;->A04:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p0, v3, LX/Hgs;->A03:Ljava/lang/Object;

    check-cast p0, LX/2aq;

    iget-object v9, v3, LX/Hgs;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v3, LX/Hgs;->A01:Ljava/lang/Object;

    check-cast v8, LX/EdR;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p4

    new-instance v6, LX/E85;

    invoke-direct/range {v6 .. v15}, LX/E85;-><init>(Lcom/instagram/settings2/core/model/FbtModel;LX/EdR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/util/List;Ljava/util/List;LX/YA3;LX/0RQ;Z)V

    iput-object p3, v3, LX/Hgs;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/Hgs;->A02:Ljava/lang/Object;

    iput-object p3, v3, LX/Hgs;->A03:Ljava/lang/Object;

    iput-object p3, v3, LX/Hgs;->A04:Ljava/lang/Object;

    iput-object p3, v3, LX/Hgs;->A05:Ljava/lang/Object;

    iput-object p3, v3, LX/Hgs;->A06:Ljava/lang/Object;

    iput v1, v3, LX/Hgs;->A00:I

    invoke-static {v3, v6}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    return-object v0

    :cond_8
    move-object v4, p3

    goto/16 :goto_1
.end method

.method public static final A07(LX/MAk;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v3, p3

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    instance-of v0, v3, LX/Nsq;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/Nsq;

    iget v2, v5, LX/Nsq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Nsq;->A00:I

    :goto_0
    iget-object v7, v5, LX/Nsq;->A0C:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/Nsq;->A00:I

    const-string/jumbo v8, "null cannot be cast to non-null type com.instagram.settings2.core.intf.id.SettingId.Integer"

    const-string/jumbo v9, "null cannot be cast to non-null type com.instagram.settings2.core.intf.id.SettingId.String"

    const-string v2, ". "

    const-string v3, "Failed to load setting "

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v5, LX/Nsq;

    invoke-direct {v5, v3}, LX/Nsq;-><init>(LX/YA3;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/MAk;->A06:LX/Nbj;

    iput-object v12, v5, LX/Nsq;->A01:Ljava/lang/Object;

    iput-object v13, v5, LX/Nsq;->A02:Ljava/lang/Object;

    iput-object v14, v5, LX/Nsq;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v5, LX/Nsq;->A00:I

    invoke-static {v1, v13, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v14, v5, LX/Nsq;->A03:Ljava/lang/Object;

    check-cast v14, LX/2aq;

    iget-object v13, v5, LX/Nsq;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v12, v5, LX/Nsq;->A01:Ljava/lang/Object;

    check-cast v12, LX/MAk;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    iget-object v10, v12, LX/MAk;->A00:LX/IzW;

    instance-of v0, v10, LX/Oof;

    if-eqz v0, :cond_5

    iget-object v11, v13, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {v10, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v5, LX/Nsq;->A01:Ljava/lang/Object;

    iput-object v13, v5, LX/Nsq;->A02:Ljava/lang/Object;

    iput-object v14, v5, LX/Nsq;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, LX/Nsq;->A00:I

    iget-object v7, v11, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-virtual {v11, v10}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00(LX/IzW;)LX/2Uz;

    move-result-object v1

    iget-boolean v0, v11, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0T:Z

    invoke-static {v10, v1, v7, v5, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    return-object v4

    :pswitch_2
    iget-object v14, v5, LX/Nsq;->A03:Ljava/lang/Object;

    check-cast v14, LX/2aq;

    iget-object v13, v5, LX/Nsq;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v12, v5, LX/Nsq;->A01:Ljava/lang/Object;

    check-cast v12, LX/MAk;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_d

    instance-of v0, v7, LX/3kt;

    if-nez v0, :cond_7

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    instance-of v0, v10, LX/Ooe;

    if-eqz v0, :cond_e

    iget-object v11, v13, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {v10, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v5, LX/Nsq;->A01:Ljava/lang/Object;

    iput-object v13, v5, LX/Nsq;->A02:Ljava/lang/Object;

    iput-object v14, v5, LX/Nsq;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, LX/Nsq;->A00:I

    iget-object v7, v11, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-virtual {v11, v10}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00(LX/IzW;)LX/2Uz;

    move-result-object v1

    iget-boolean v0, v11, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0T:Z

    invoke-static {v10, v1, v7, v5, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :pswitch_3
    iget-object v14, v5, LX/Nsq;->A03:Ljava/lang/Object;

    check-cast v14, LX/2aq;

    iget-object v13, v5, LX/Nsq;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v12, v5, LX/Nsq;->A01:Ljava/lang/Object;

    check-cast v12, LX/MAk;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_d

    instance-of v0, v7, LX/3kt;

    if-nez v0, :cond_7

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    check-cast v7, LX/3kt;

    iget-object v0, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dij;

    iget-object v3, v0, LX/Dij;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/Dij;->A01:Ljava/lang/String;

    iget-object v1, v12, LX/MAk;->A00:LX/IzW;

    instance-of v0, v1, LX/Oof;

    if-eqz v0, :cond_9

    iget-object v0, v13, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {v1, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Oof;

    invoke-virtual {v0, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04(LX/Oof;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    if-eqz v2, :cond_8

    iget-object v0, v14, LX/2aq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Nbj;

    :goto_2
    iget-object v9, v12, LX/MAk;->A02:LX/Nbj;

    iget-object v8, v12, LX/MAk;->A04:LX/Nbj;

    iget-object v7, v12, LX/MAk;->A05:LX/Nbj;

    iget-object v1, v12, LX/MAk;->A01:LX/Nbj;

    iput-object v12, v5, LX/Nsq;->A01:Ljava/lang/Object;

    iput-object v13, v5, LX/Nsq;->A02:Ljava/lang/Object;

    iput-object v14, v5, LX/Nsq;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/Nsq;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsq;->A05:Ljava/lang/Object;

    iput-object v15, v5, LX/Nsq;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, LX/Nsq;->A00:I

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 p0, v1

    move-object/from16 p1, v10

    move-object/from16 p2, v13

    move-object/from16 p3, v5

    invoke-static/range {v16 .. v22}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A00(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    return-object v4

    :cond_8
    move-object v10, v6

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/Ooe;

    if-eqz v0, :cond_a

    iget-object v0, v13, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {v1, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ooe;

    invoke-virtual {v0, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02(LX/Ooe;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_a
    move-object v15, v6

    goto :goto_1

    :pswitch_4
    iget-object v15, v5, LX/Nsq;->A06:Ljava/lang/Object;

    iget-object v2, v5, LX/Nsq;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, LX/Nsq;->A04:Ljava/lang/Object;

    iget-object v14, v5, LX/Nsq;->A03:Ljava/lang/Object;

    check-cast v14, LX/2aq;

    iget-object v13, v5, LX/Nsq;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v12, v5, LX/Nsq;->A01:Ljava/lang/Object;

    check-cast v12, LX/MAk;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/EcX;

    iget-object v0, v7, LX/EcX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v9, v7, LX/EcX;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v7, LX/EcX;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, v7, LX/EcX;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v7, LX/EcX;->A04:Ljava/lang/Object;

    check-cast v11, LX/MA0;

    iget-object v8, v12, LX/MAk;->A08:Ljava/util/List;

    iput-object v12, v5, LX/Nsq;->A01:Ljava/lang/Object;

    iput-object v13, v5, LX/Nsq;->A02:Ljava/lang/Object;

    iput-object v14, v5, LX/Nsq;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/Nsq;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsq;->A05:Ljava/lang/Object;

    iput-object v15, v5, LX/Nsq;->A06:Ljava/lang/Object;

    iput-object v9, v5, LX/Nsq;->A07:Ljava/lang/Object;

    iput-object v0, v5, LX/Nsq;->A08:Ljava/lang/Object;

    iput-object v10, v5, LX/Nsq;->A09:Ljava/lang/Object;

    iput-object v11, v5, LX/Nsq;->A0A:Ljava/lang/Object;

    iput-boolean v1, v5, LX/Nsq;->A0B:Z

    const/4 v7, 0x5

    iput v7, v5, LX/Nsq;->A00:I

    invoke-virtual {v13, v8, v5}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    return-object v4

    :pswitch_5
    iget-boolean v1, v5, LX/Nsq;->A0B:Z

    iget-object v11, v5, LX/Nsq;->A0A:Ljava/lang/Object;

    check-cast v11, LX/MA0;

    iget-object v10, v5, LX/Nsq;->A09:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v5, LX/Nsq;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v9, v5, LX/Nsq;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v15, v5, LX/Nsq;->A06:Ljava/lang/Object;

    iget-object v2, v5, LX/Nsq;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, LX/Nsq;->A04:Ljava/lang/Object;

    iget-object v14, v5, LX/Nsq;->A03:Ljava/lang/Object;

    check-cast v14, LX/2aq;

    iget-object v13, v5, LX/Nsq;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v12, v5, LX/Nsq;->A01:Ljava/lang/Object;

    check-cast v12, LX/MAk;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p1

    new-instance v8, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;

    move-object/from16 v18, v0

    move-object/from16 p0, v6

    move/from16 p2, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v21}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/MA0;LX/MAk;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/0RQ;Z)V

    iput-object v6, v5, LX/Nsq;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/Nsq;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/Nsq;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/Nsq;->A04:Ljava/lang/Object;

    iput-object v6, v5, LX/Nsq;->A05:Ljava/lang/Object;

    iput-object v6, v5, LX/Nsq;->A06:Ljava/lang/Object;

    iput-object v6, v5, LX/Nsq;->A07:Ljava/lang/Object;

    iput-object v6, v5, LX/Nsq;->A08:Ljava/lang/Object;

    iput-object v6, v5, LX/Nsq;->A09:Ljava/lang/Object;

    iput-object v6, v5, LX/Nsq;->A0A:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, LX/Nsq;->A00:I

    invoke-static {v5, v8}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    return-object v0

    :cond_d
    check-cast v7, LX/5wS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/MAk;->A00:LX/IzW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/Mun;->A00(LX/5wS;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported SettingId type for SingleSelectionEnumSettingModel: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A08(LX/EPL;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1c

    instance-of v0, p2, LX/PxO;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/PxO;

    iget v0, v7, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/PxO;->A00:I

    :goto_0
    iget-object v3, v7, LX/PxO;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/PxO;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/PxO;

    invoke-direct {v7, v3, p2}, LX/PxO;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EPL;->A02:LX/Nbj;

    iget-object v3, p0, LX/EPL;->A03:LX/Nbj;

    iget-object v4, p0, LX/EPL;->A00:LX/Nbj;

    iget-object v5, p0, LX/EPL;->A01:LX/Nbj;

    iput-object p0, v7, LX/PxO;->A01:Ljava/lang/Object;

    iput v1, v7, LX/PxO;->A00:I

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A02(LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p0, v7, LX/PxO;->A01:Ljava/lang/Object;

    check-cast p0, LX/EPL;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/Lze;

    iget-object v6, v3, LX/Lze;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v3, LX/Lze;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v3, LX/Lze;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, v3, LX/Lze;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/EPL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/EPL;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/DrD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DrD;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/DrD;->A04:LX/0RQ;

    iput-boolean v5, v1, LX/DrD;->A05:Z

    iput-object v6, v1, LX/DrD;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v4, v1, LX/DrD;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v1, LX/DrD;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A09(LX/MAg;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v5, 0x3

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Nsw;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Nsw;

    iget v1, v0, LX/Nsw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/Nsw;

    iget v2, v4, LX/Nsw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Nsw;->A00:I

    :goto_0
    iget-object v2, v4, LX/Nsw;->A06:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/Nsw;->A00:I

    const/4 v1, 0x2

    const/16 p3, 0x0

    const/16 p2, 0x1

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    if-eq v6, v0, :cond_4

    if-eq v6, v1, :cond_7

    if-eq v6, v5, :cond_a

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/Nsw;

    invoke-direct {v4, v5, v3}, LX/Nsw;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/MAg;->A03:LX/Nbj;

    iput-object v9, v4, LX/Nsw;->A01:Ljava/lang/Object;

    iput-object v10, v4, LX/Nsw;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/Nsw;->A03:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v4, LX/Nsw;->A00:I

    invoke-static {v2, v10, v4}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v11, v4, LX/Nsw;->A03:Ljava/lang/Object;

    check-cast v11, LX/2aq;

    iget-object v10, v4, LX/Nsw;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v9, v4, LX/Nsw;->A01:Ljava/lang/Object;

    check-cast v9, LX/MAg;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    return-object p3

    :cond_6
    iget-object v0, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v7, v9, LX/MAg;->A01:LX/Oof;

    iput-object v9, v4, LX/Nsw;->A01:Ljava/lang/Object;

    iput-object v10, v4, LX/Nsw;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/Nsw;->A03:Ljava/lang/Object;

    iput v1, v4, LX/Nsw;->A00:I

    iget-object v6, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-virtual {v0, v7}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00(LX/IzW;)LX/2Uz;

    move-result-object v2

    iget-boolean v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0T:Z

    invoke-static {v7, v2, v6, v4, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v11, v4, LX/Nsw;->A03:Ljava/lang/Object;

    check-cast v11, LX/2aq;

    iget-object v10, v4, LX/Nsw;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v9, v4, LX/Nsw;->A01:Ljava/lang/Object;

    check-cast v9, LX/MAg;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_15

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_14

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dij;

    iget-object v8, v0, LX/Dij;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, LX/Dij;->A01:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v0, v11, LX/2aq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Nbj;

    :goto_1
    iget-object v0, v9, LX/MAg;->A02:LX/Nbj;

    iput-object v9, v4, LX/Nsw;->A01:Ljava/lang/Object;

    iput-object v10, v4, LX/Nsw;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/Nsw;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/Nsw;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/Nsw;->A05:Ljava/lang/Object;

    iput v5, v4, LX/Nsw;->A00:I

    invoke-static {v0, v7, v10, v4}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A06(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_9
    move-object/from16 v7, p3

    goto :goto_1

    :cond_a
    iget-object v7, v4, LX/Nsw;->A05:Ljava/lang/Object;

    iget-object v8, v4, LX/Nsw;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v4, LX/Nsw;->A03:Ljava/lang/Object;

    check-cast v11, LX/2aq;

    iget-object v10, v4, LX/Nsw;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v9, v4, LX/Nsw;->A01:Ljava/lang/Object;

    check-cast v9, LX/MAg;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/1tc;

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v13, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v13, LX/MA0;

    :try_start_0
    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/6Tl;->A02()LX/6Tl;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/9ZA;->A08(Ljava/lang/String;)LX/7yU;

    move-result-object v2

    const-string/jumbo v0, "start_time"

    invoke-virtual {v2, v0}, LX/7yU;->A05(Ljava/lang/String;)LX/7yU;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/7yU;->A02()I

    move-result v4

    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7yU;->A05(Ljava/lang/String;)LX/7yU;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/7yU;->A02()I

    move-result v14

    const-string/jumbo v0, "days"

    invoke-virtual {v2, v0}, LX/7yU;->A05(Ljava/lang/String;)LX/7yU;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/7yU;->A08()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/2FM;->A0F(Ljava/util/Iterator;)LX/3eh;

    move-result-object v3

    const/16 v2, 0x25

    new-instance v0, LX/478;

    invoke-direct {v0, v2}, LX/478;-><init>(I)V

    invoke-static {v0, v3}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v3

    sget-object v2, LX/IKo;->A03:LX/IKo;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/IKp;

    invoke-direct {v0, v2}, LX/IKp;-><init>(LX/IKo;)V

    invoke-static {v0, v3}, LX/284;->A0W(Ljava/util/Collection;LX/dsO;)V

    invoke-virtual {v0}, LX/IKp;->AGq()LX/IKo;

    move-result-object p0

    sget-object v12, LX/3uo;->A09:LX/3uo;

    invoke-static {v12, v4}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v4

    invoke-static {v12, v14}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    sget-object v19, LX/3uo;->A04:LX/3uo;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v16

    const/16 v1, 0x3b

    sget-object v0, LX/3uo;->A07:LX/3uo;

    invoke-static {v0, v1}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v14

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v14, v15}, LX/3vb;->A09(JJ)J

    move-result-wide v14

    const/16 v18, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-static {v4, v5, v14, v15}, LX/3vb;->A04(JJ)I

    move-result v0

    if-gtz v0, :cond_10

    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-static {v2, v3, v14, v15}, LX/3vb;->A04(JJ)I

    move-result v0

    if-gtz v0, :cond_10

    if-eqz v7, :cond_e

    sget-object v7, LX/ISK;->A04:LX/ISK;

    :goto_2
    iget-object v12, v9, LX/MAg;->A01:LX/Oof;

    if-eqz p1, :cond_c

    iget-object v0, v10, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12, v11}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0B(Lcom/instagram/common/session/UserSession;LX/IzW;LX/2aq;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v18, 0x1

    :cond_c
    if-eqz v13, :cond_d

    invoke-static {v13, v10}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A01(LX/MA0;Lcom/instagram/settings2/core/session/SettingsSession;)LX/DjG;

    move-result-object p3

    :cond_d
    iget-object v10, v9, LX/MAg;->A00:LX/Ood;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v9

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/Efx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Efx;->A03:LX/Oof;

    move/from16 v0, p2

    iput-boolean v0, v1, LX/Efx;->A0A:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Efx;->A09:Z

    iput-object v8, v1, LX/Efx;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/Efx;->A07:LX/0RQ;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/Efx;->A04:LX/DjG;

    iput-wide v4, v1, LX/Efx;->A01:J

    iput-wide v2, v1, LX/Efx;->A00:J

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Efx;->A08:LX/Oow;

    iput-object v10, v1, LX/Efx;->A02:LX/Ood;

    iput-object v7, v1, LX/Efx;->A05:LX/ISK;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    if-eqz p1, :cond_f

    sget-object v7, LX/ISK;->A03:LX/ISK;

    goto :goto_2

    :cond_f
    sget-object v7, LX/ISK;->A02:LX/ISK;

    goto :goto_2

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid start or end time for SleepModeCustomSetting. Start: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4, v5}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " end: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2, v3}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :try_start_1
    const-string/jumbo v0, "unable to parse days"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    const-string/jumbo v0, "unable to parse start_time"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    const-string/jumbo v0, "unable to parse end_time"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load SleepModeCustomSetting JSON: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    check-cast v2, LX/5wS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load SleepModeCustomSetting "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/MAg;->A01:LX/Oof;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Mun;->A00(LX/5wS;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/MAh;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    const/4 v4, 0x2

    move-object v5, p3

    instance-of v0, p3, LX/Nsy;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Nsy;

    iget v0, v3, LX/Nsy;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Nsy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Nsy;->A00:I

    :goto_0
    iget-object v1, v3, LX/Nsy;->A09:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/Nsy;->A00:I

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Nsy;

    invoke-direct {v3, p3}, LX/Nsy;-><init>(LX/YA3;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MAh;->A05:LX/Nbj;

    iput-object p0, v3, LX/Nsy;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/Nsy;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/Nsy;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, LX/Nsy;->A00:I

    invoke-static {v1, v9, v3}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    return-object v2

    :pswitch_1
    iget-object v10, v3, LX/Nsy;->A03:Ljava/lang/Object;

    check-cast v10, LX/2aq;

    iget-object v9, v3, LX/Nsy;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v3, LX/Nsy;->A01:Ljava/lang/Object;

    check-cast v8, LX/MAh;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    iget-object v0, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v5, v8, LX/MAh;->A00:LX/Oof;

    iput-object v8, v3, LX/Nsy;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/Nsy;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/Nsy;->A03:Ljava/lang/Object;

    iput v4, v3, LX/Nsy;->A00:I

    iget-object v4, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-virtual {v0, v5}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00(LX/IzW;)LX/2Uz;

    move-result-object v1

    iget-boolean v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0T:Z

    invoke-static {v5, v1, v4, v3, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :pswitch_2
    iget-object v10, v3, LX/Nsy;->A03:Ljava/lang/Object;

    check-cast v10, LX/2aq;

    iget-object v9, v3, LX/Nsy;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v3, LX/Nsy;->A01:Ljava/lang/Object;

    check-cast v8, LX/MAh;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dij;

    iget-object v11, v0, LX/Dij;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, LX/Dij;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/2aq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nbj;

    :goto_1
    iget-object v1, v8, LX/MAh;->A02:LX/Nbj;

    iput-object v8, v3, LX/Nsy;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/Nsy;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/Nsy;->A03:Ljava/lang/Object;

    iput-object v11, v3, LX/Nsy;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, LX/Nsy;->A00:I

    invoke-static {v1, v4, v9, v3}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A06(LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_4
    move-object v4, p1

    goto :goto_1

    :pswitch_3
    iget-object v11, v3, LX/Nsy;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v3, LX/Nsy;->A03:Ljava/lang/Object;

    check-cast v10, LX/2aq;

    iget-object v9, v3, LX/Nsy;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v3, LX/Nsy;->A01:Ljava/lang/Object;

    check-cast v8, LX/MAh;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v7, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, LX/MA0;

    iget-object v5, v8, LX/MAh;->A01:LX/Nbj;

    iget-object v4, v8, LX/MAh;->A03:LX/Nbj;

    iget-object v1, v8, LX/MAh;->A04:LX/Nbj;

    iput-object v8, v3, LX/Nsy;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/Nsy;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/Nsy;->A03:Ljava/lang/Object;

    iput-object v11, v3, LX/Nsy;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/Nsy;->A05:Ljava/lang/Object;

    iput-boolean p3, v3, LX/Nsy;->A0A:Z

    const/4 v0, 0x4

    iput v0, v3, LX/Nsy;->A00:I

    invoke-static {v5, v4, v1, v9, v3}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A03(LX/Nbj;LX/Nbj;LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :pswitch_4
    iget-boolean p3, v3, LX/Nsy;->A0A:Z

    iget-object v7, v3, LX/Nsy;->A05:Ljava/lang/Object;

    check-cast v7, LX/MA0;

    iget-object v11, v3, LX/Nsy;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v3, LX/Nsy;->A03:Ljava/lang/Object;

    check-cast v10, LX/2aq;

    iget-object v9, v3, LX/Nsy;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v3, LX/Nsy;->A01:Ljava/lang/Object;

    check-cast v8, LX/MAh;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/1mx;

    iget-object v5, v1, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v1, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object p0, v1, LX/1mx;->A02:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v8, LX/MAh;->A07:Ljava/util/List;

    iput-object v8, v3, LX/Nsy;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/Nsy;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/Nsy;->A03:Ljava/lang/Object;

    iput-object v11, v3, LX/Nsy;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/Nsy;->A05:Ljava/lang/Object;

    iput-object v5, v3, LX/Nsy;->A06:Ljava/lang/Object;

    iput-object v6, v3, LX/Nsy;->A07:Ljava/lang/Object;

    iput-object p0, v3, LX/Nsy;->A08:Ljava/lang/Object;

    iput-boolean p3, v3, LX/Nsy;->A0A:Z

    const/4 v0, 0x5

    iput v0, v3, LX/Nsy;->A00:I

    invoke-virtual {v9, v1, v3}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :cond_7
    return-object v2

    :pswitch_5
    iget-boolean p3, v3, LX/Nsy;->A0A:Z

    iget-object p0, v3, LX/Nsy;->A08:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v6, v3, LX/Nsy;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v3, LX/Nsy;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v7, v3, LX/Nsy;->A05:Ljava/lang/Object;

    check-cast v7, LX/MA0;

    iget-object v11, v3, LX/Nsy;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v3, LX/Nsy;->A03:Ljava/lang/Object;

    check-cast v10, LX/2aq;

    iget-object v9, v3, LX/Nsy;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v3, LX/Nsy;->A01:Ljava/lang/Object;

    check-cast v8, LX/MAh;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p2

    new-instance v4, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/MA0;LX/MAh;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/0RQ;Z)V

    iput-object p1, v3, LX/Nsy;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/Nsy;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/Nsy;->A03:Ljava/lang/Object;

    iput-object p1, v3, LX/Nsy;->A04:Ljava/lang/Object;

    iput-object p1, v3, LX/Nsy;->A05:Ljava/lang/Object;

    iput-object p1, v3, LX/Nsy;->A06:Ljava/lang/Object;

    iput-object p1, v3, LX/Nsy;->A07:Ljava/lang/Object;

    iput-object p1, v3, LX/Nsy;->A08:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, LX/Nsy;->A00:I

    invoke-static {v3, v4}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    check-cast v1, LX/5wS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load SleepModeCustomSetting "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/MAh;->A00:LX/Oof;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Mun;->A00(LX/5wS;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/IzW;LX/2aq;)Z
    .locals 1

    invoke-static {p0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p2, LX/2aq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oht;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oht;->Crh()LX/2Uz;

    move-result-object v0

    iget-object p0, v0, LX/2Uz;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/2aq;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No setting model found for ID "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
