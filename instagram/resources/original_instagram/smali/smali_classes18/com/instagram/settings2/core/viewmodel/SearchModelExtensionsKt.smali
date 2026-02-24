.class public abstract Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/U0b;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;Z)Ljava/lang/Object;
    .locals 14

    move-object/from16 v13, p2

    move-object v2, p1

    move-object/from16 v7, p3

    move/from16 v9, p5

    const/4 v4, 0x0

    move-object/from16 v5, p4

    instance-of v0, v5, LX/eEl;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/eEl;

    iget v0, v6, LX/eEl;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/eEl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/eEl;->A00:I

    :goto_0
    iget-object v1, v6, LX/eEl;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v8, v6, LX/eEl;->A00:I

    const/4 v4, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v3, 0x0

    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_3

    if-eq v8, v12, :cond_5

    if-eq v8, v11, :cond_1

    if-eq v8, v4, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/eEl;

    invoke-direct {v6, v4, v5}, LX/eEl;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    iget-boolean v10, v6, LX/eEl;->A08:Z

    iget-boolean v9, v6, LX/eEl;->A07:Z

    iget-object v11, v6, LX/eEl;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v8, v6, LX/eEl;->A03:Ljava/lang/Object;

    check-cast v8, LX/EeR;

    iget-object v7, v6, LX/eEl;->A02:Ljava/lang/Object;

    check-cast v7, LX/2aq;

    iget-object v2, v6, LX/eEl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/U0b;->A00:LX/Nzr;

    invoke-virtual {v7, v0}, LX/2aq;->A01(LX/Nzr;)LX/EeR;

    move-result-object v8

    iget-object v0, v8, LX/EeR;->A09:LX/Nbj;

    iput-object p0, v6, LX/eEl;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/eEl;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/eEl;->A03:Ljava/lang/Object;

    iput-object v13, v6, LX/eEl;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/eEl;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/eEl;->A07:Z

    iput v10, v6, LX/eEl;->A00:I

    invoke-static {v0, p1, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-boolean v9, v6, LX/eEl;->A07:Z

    iget-object v8, v6, LX/eEl;->A05:Ljava/lang/Object;

    check-cast v8, LX/EeR;

    iget-object v13, v6, LX/eEl;->A04:Ljava/lang/Object;

    check-cast v13, LX/Dzf;

    iget-object v7, v6, LX/eEl;->A03:Ljava/lang/Object;

    check-cast v7, LX/2aq;

    iget-object v2, v6, LX/eEl;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v6, LX/eEl;->A01:Ljava/lang/Object;

    check-cast p0, LX/U0b;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v8, LX/EeR;->A07:LX/Nbj;

    iput-object p0, v6, LX/eEl;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/eEl;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/eEl;->A03:Ljava/lang/Object;

    iput-object v13, v6, LX/eEl;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/eEl;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/eEl;->A07:Z

    iput-boolean v10, v6, LX/eEl;->A08:Z

    iput v12, v6, LX/eEl;->A00:I

    invoke-static {v0, v2, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    iget-boolean v10, v6, LX/eEl;->A08:Z

    iget-boolean v9, v6, LX/eEl;->A07:Z

    iget-object v8, v6, LX/eEl;->A05:Ljava/lang/Object;

    check-cast v8, LX/EeR;

    iget-object v13, v6, LX/eEl;->A04:Ljava/lang/Object;

    check-cast v13, LX/Dzf;

    iget-object v7, v6, LX/eEl;->A03:Ljava/lang/Object;

    check-cast v7, LX/2aq;

    iget-object v2, v6, LX/eEl;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v6, LX/eEl;->A01:Ljava/lang/Object;

    check-cast p0, LX/U0b;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v13, v1}, LX/Dzf;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p1

    iget-object v12, p0, LX/U0b;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v12, v3}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    invoke-virtual {v13, v0}, LX/Dzf;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/U0b;->A02:LX/TuF;

    iput-object v2, v6, LX/eEl;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/eEl;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/eEl;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/eEl;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/eEl;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/eEl;->A07:Z

    iput-boolean v10, v6, LX/eEl;->A08:Z

    iput v11, v6, LX/eEl;->A00:I

    invoke-static {v0, v2, v13, v7, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A05(LX/TuF;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    move-object v11, v1

    move-object v1, v0

    :goto_1
    check-cast v1, LX/TqT;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz v1, :cond_8

    iget-object v12, v1, LX/TqT;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    :goto_2
    iput-object v3, v6, LX/eEl;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/eEl;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/eEl;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/eEl;->A04:Ljava/lang/Object;

    iput v4, v6, LX/eEl;->A00:I

    move-object/from16 p3, v6

    move/from16 p4, v9

    move-object p1, v7

    move-object p0, v2

    move-object v13, v8

    invoke-static/range {v11 .. v18}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/EeR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/Boolean;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :cond_7
    return-object v5

    :cond_8
    move-object v12, v3

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/EfK;

    if-eqz v1, :cond_b

    new-instance v5, LX/F0V;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/F0V;->A00:LX/EfK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_b
    return-object v3
.end method

.method public static final A01(LX/U0o;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;Z)Ljava/lang/Object;
    .locals 14

    move-object/from16 v13, p2

    move-object v2, p1

    move-object/from16 v7, p3

    move/from16 v9, p5

    const/4 v10, 0x1

    move-object/from16 v4, p4

    instance-of v0, v4, LX/eEl;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/eEl;

    iget v0, v6, LX/eEl;->$t:I

    if-ne v0, v10, :cond_0

    iget v3, v6, LX/eEl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/eEl;->A00:I

    :goto_0
    iget-object v1, v6, LX/eEl;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v8, v6, LX/eEl;->A00:I

    const/4 v4, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x0

    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_3

    if-eq v8, v12, :cond_5

    if-eq v8, v11, :cond_1

    if-eq v8, v4, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/eEl;

    invoke-direct {v6, v10, v4}, LX/eEl;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    iget-boolean v10, v6, LX/eEl;->A08:Z

    iget-boolean v9, v6, LX/eEl;->A07:Z

    iget-object v11, v6, LX/eEl;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v8, v6, LX/eEl;->A03:Ljava/lang/Object;

    check-cast v8, LX/EeR;

    iget-object v7, v6, LX/eEl;->A02:Ljava/lang/Object;

    check-cast v7, LX/2aq;

    iget-object v2, v6, LX/eEl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/U0o;->A00:LX/Nzr;

    invoke-virtual {v7, v0}, LX/2aq;->A01(LX/Nzr;)LX/EeR;

    move-result-object v8

    iget-object v0, v8, LX/EeR;->A09:LX/Nbj;

    iput-object p0, v6, LX/eEl;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/eEl;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/eEl;->A03:Ljava/lang/Object;

    iput-object v13, v6, LX/eEl;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/eEl;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/eEl;->A07:Z

    iput v10, v6, LX/eEl;->A00:I

    invoke-static {v0, p1, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-boolean v9, v6, LX/eEl;->A07:Z

    iget-object v8, v6, LX/eEl;->A05:Ljava/lang/Object;

    check-cast v8, LX/EeR;

    iget-object v13, v6, LX/eEl;->A04:Ljava/lang/Object;

    check-cast v13, LX/Dzf;

    iget-object v7, v6, LX/eEl;->A03:Ljava/lang/Object;

    check-cast v7, LX/2aq;

    iget-object v2, v6, LX/eEl;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v6, LX/eEl;->A01:Ljava/lang/Object;

    check-cast p0, LX/U0o;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v8, LX/EeR;->A07:LX/Nbj;

    iput-object p0, v6, LX/eEl;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/eEl;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/eEl;->A03:Ljava/lang/Object;

    iput-object v13, v6, LX/eEl;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/eEl;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/eEl;->A07:Z

    iput-boolean v10, v6, LX/eEl;->A08:Z

    iput v12, v6, LX/eEl;->A00:I

    invoke-static {v0, v2, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    iget-boolean v10, v6, LX/eEl;->A08:Z

    iget-boolean v9, v6, LX/eEl;->A07:Z

    iget-object v8, v6, LX/eEl;->A05:Ljava/lang/Object;

    check-cast v8, LX/EeR;

    iget-object v13, v6, LX/eEl;->A04:Ljava/lang/Object;

    check-cast v13, LX/Dzf;

    iget-object v7, v6, LX/eEl;->A03:Ljava/lang/Object;

    check-cast v7, LX/2aq;

    iget-object v2, v6, LX/eEl;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v6, LX/eEl;->A01:Ljava/lang/Object;

    check-cast p0, LX/U0o;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v13, v1}, LX/Dzf;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p1

    iget-object v12, p0, LX/U0o;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v12, v3}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    invoke-virtual {v13, v0}, LX/Dzf;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/U0o;->A02:LX/TuF;

    iput-object v2, v6, LX/eEl;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/eEl;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/eEl;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/eEl;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/eEl;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/eEl;->A07:Z

    iput-boolean v10, v6, LX/eEl;->A08:Z

    iput v11, v6, LX/eEl;->A00:I

    invoke-static {v0, v2, v13, v7, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A05(LX/TuF;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    move-object v11, v1

    move-object v1, v0

    :goto_1
    check-cast v1, LX/TqT;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz v1, :cond_8

    iget-object v12, v1, LX/TqT;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    :goto_2
    iput-object v3, v6, LX/eEl;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/eEl;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/eEl;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/eEl;->A04:Ljava/lang/Object;

    iput v4, v6, LX/eEl;->A00:I

    move-object/from16 p3, v6

    move/from16 p4, v9

    move-object p1, v7

    move-object p0, v2

    move-object v13, v8

    invoke-static/range {v11 .. v18}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/EeR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/Boolean;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :cond_7
    return-object v5

    :cond_8
    move-object v12, v3

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/EfK;

    if-eqz v1, :cond_b

    new-instance v5, LX/F0V;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/F0V;->A00:LX/EfK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_b
    return-object v3
.end method

.method public static final A02(LX/U0s;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;Z)Ljava/lang/Object;
    .locals 14

    move-object v2, p0

    move-object p0, p1

    move-object/from16 p1, p3

    move-object/from16 v7, p2

    move/from16 v3, p5

    const/4 v1, 0x2

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Wld;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Wld;

    iget v0, v6, LX/Wld;->$t:I

    if-ne v0, v1, :cond_0

    iget v4, v6, LX/Wld;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v6, LX/Wld;->A00:I

    :goto_0
    iget-object v1, v6, LX/Wld;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v6, LX/Wld;->A00:I

    const/4 v9, 0x2

    const/16 v0, 0xc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Wld;

    invoke-direct {v6, v5}, LX/Wld;-><init>(LX/YA3;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/U0s;->A00:LX/IzW;

    iget-object v0, p1, LX/2aq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Oht;

    if-eqz v4, :cond_c

    instance-of v0, v4, LX/MAi;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/MAi;

    iget-object v1, v0, LX/MAi;->A05:LX/Nbj;

    invoke-static {v2, p0, p1, v7, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wld;)V

    iput-object v4, v6, LX/Wld;->A05:Ljava/lang/Object;

    iput-boolean v3, v6, LX/Wld;->A07:Z

    const/4 v0, 0x1

    iput v0, v6, LX/Wld;->A00:I

    invoke-static {v1, p0, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :pswitch_1
    iget-boolean v3, v6, LX/Wld;->A07:Z

    iget-object v4, v6, LX/Wld;->A05:Ljava/lang/Object;

    check-cast v4, LX/Oht;

    iget-object v7, v6, LX/Wld;->A04:Ljava/lang/Object;

    check-cast v7, LX/Dzf;

    iget-object p1, v6, LX/Wld;->A03:Ljava/lang/Object;

    check-cast p1, LX/2aq;

    iget-object p0, v6, LX/Wld;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v2, v6, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v2, LX/U0s;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LX/MAi;

    iget-object v0, v4, LX/MAi;->A03:LX/Nbj;

    invoke-static {v2, p0, p1, v7, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wld;)V

    iput-object v1, v6, LX/Wld;->A05:Ljava/lang/Object;

    iput-boolean v3, v6, LX/Wld;->A07:Z

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/MAk;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/MAk;

    iget-object v1, v0, LX/MAk;->A06:LX/Nbj;

    invoke-static {v2, p0, p1, v7, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wld;)V

    iput-object v4, v6, LX/Wld;->A05:Ljava/lang/Object;

    iput-boolean v3, v6, LX/Wld;->A07:Z

    const/4 v0, 0x3

    iput v0, v6, LX/Wld;->A00:I

    invoke-static {v1, p0, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :pswitch_2
    iget-boolean v3, v6, LX/Wld;->A07:Z

    iget-object v4, v6, LX/Wld;->A05:Ljava/lang/Object;

    check-cast v4, LX/Oht;

    iget-object v7, v6, LX/Wld;->A04:Ljava/lang/Object;

    check-cast v7, LX/Dzf;

    iget-object p1, v6, LX/Wld;->A03:Ljava/lang/Object;

    check-cast p1, LX/2aq;

    iget-object p0, v6, LX/Wld;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v2, v6, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v2, LX/U0s;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/MAk;

    iget-object v0, v4, LX/MAk;->A04:LX/Nbj;

    invoke-static {v2, p0, p1, v7, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wld;)V

    iput-object v1, v6, LX/Wld;->A05:Ljava/lang/Object;

    iput-boolean v3, v6, LX/Wld;->A07:Z

    const/4 v9, 0x4

    :goto_1
    iput v9, v6, LX/Wld;->A00:I

    invoke-static {v0, p0, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :pswitch_3
    iget-boolean v3, v6, LX/Wld;->A07:Z

    iget-object v0, v6, LX/Wld;->A05:Ljava/lang/Object;

    iget-object v7, v6, LX/Wld;->A04:Ljava/lang/Object;

    check-cast v7, LX/Dzf;

    iget-object p1, v6, LX/Wld;->A03:Ljava/lang/Object;

    check-cast p1, LX/2aq;

    iget-object p0, v6, LX/Wld;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v2, v6, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v2, LX/U0s;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    :cond_4
    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, LX/1tc;

    invoke-direct {v0, v11, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v10, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    if-eqz v10, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v7, v4}, LX/Dzf;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/U0s;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v11}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    invoke-virtual {v7, v0}, LX/Dzf;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/U0s;->A02:LX/TuF;

    invoke-static {v2, p0, p1, v4, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wld;)V

    iput-object v11, v6, LX/Wld;->A05:Ljava/lang/Object;

    iput-boolean v3, v6, LX/Wld;->A07:Z

    const/4 v0, 0x5

    iput v0, v6, LX/Wld;->A00:I

    invoke-static {v1, p0, v7, p1, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A05(LX/TuF;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :pswitch_4
    iget-boolean v3, v6, LX/Wld;->A07:Z

    iget-object v4, v6, LX/Wld;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object p1, v6, LX/Wld;->A03:Ljava/lang/Object;

    check-cast p1, LX/2aq;

    iget-object p0, v6, LX/Wld;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v2, v6, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v2, LX/U0s;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/TqT;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/TqT;->A00:LX/Nzr;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, LX/2aq;->A01(LX/Nzr;)LX/EeR;

    move-result-object v13

    iget-object v12, v1, LX/TqT;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v2, p0, p1, v4, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wld;)V

    const/4 v0, 0x6

    iput v0, v6, LX/Wld;->A00:I

    move-object/from16 p2, v11

    move/from16 p4, v3

    move-object/from16 p3, v6

    invoke-static/range {v11 .. v18}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/EeR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/Boolean;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :pswitch_5
    iget-object v4, v6, LX/Wld;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object p1, v6, LX/Wld;->A03:Ljava/lang/Object;

    check-cast p1, LX/2aq;

    iget-object p0, v6, LX/Wld;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v2, v6, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v2, LX/U0s;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v1

    check-cast v3, LX/EfK;

    if-eqz v3, :cond_b

    iget-object v7, v2, LX/U0s;->A00:LX/IzW;

    iget-object v0, p1, LX/2aq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oht;

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/MAi;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-static {v2, v4, v3, v11, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wld;)V

    const/4 v0, 0x7

    :goto_3
    iput v0, v6, LX/Wld;->A00:I

    invoke-static {v1, p0, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A07(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    return-object v5

    :cond_8
    instance-of v0, v1, LX/MAk;

    if-eqz v0, :cond_b

    check-cast v1, LX/MAk;

    iget-object v1, v1, LX/MAk;->A01:LX/Nbj;

    invoke-static {v2, v4, v3, v11, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wld;)V

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_6
    iget-object v3, v6, LX/Wld;->A03:Ljava/lang/Object;

    check-cast v3, LX/EfK;

    iget-object v4, v6, LX/Wld;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v6, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v2, LX/U0s;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v2, LX/U0s;->A00:LX/IzW;

    invoke-static {v0, v4, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/DYR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DYR;->A00:LX/IzW;

    iput-object v4, v2, LX/DYR;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v1, v2, LX/DYR;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v2, LX/DYR;->A03:LX/EfK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/F0p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/F0p;->A00:LX/DYR;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v11

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static final A03(LX/TuD;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x3

    instance-of v0, p4, LX/LPc;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/LPc;

    iget v0, v6, LX/LPc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/LPc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LPc;->A00:I

    :goto_0
    iget-object v8, v6, LX/LPc;->A09:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/LPc;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/LPc;

    invoke-direct {v6, v3, p4}, LX/LPc;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/TuD;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/U0t;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v5, v6, LX/LPc;->A08:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v0, v6, LX/LPc;->A07:Ljava/lang/Object;

    check-cast v0, LX/Dzf;

    iget-object v1, v6, LX/LPc;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v6, LX/LPc;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v6, LX/LPc;->A04:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object p2, v6, LX/LPc;->A03:Ljava/lang/Object;

    check-cast p2, LX/Dzf;

    iget-object p3, v6, LX/LPc;->A02:Ljava/lang/Object;

    check-cast p3, LX/2aq;

    iget-object p1, v6, LX/LPc;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v8, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {v0, v8}, LX/Dzf;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U0t;

    iget-object v0, v0, LX/U0t;->A00:LX/Nzr;

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {p3, v0}, LX/2aq;->A01(LX/Nzr;)LX/EeR;

    move-result-object v0

    iget-object v0, v0, LX/EeR;->A07:LX/Nbj;

    iput-object p1, v6, LX/LPc;->A01:Ljava/lang/Object;

    iput-object p3, v6, LX/LPc;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/LPc;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/LPc;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/LPc;->A05:Ljava/lang/Object;

    iput-object v1, v6, LX/LPc;->A06:Ljava/lang/Object;

    iput-object p2, v6, LX/LPc;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/LPc;->A08:Ljava/lang/Object;

    iput v7, v6, LX/LPc;->A00:I

    invoke-static {v0, p1, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_6

    move-object v5, v2

    move-object v0, p2

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const-string v1, " > "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v4}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v2, v0, v4}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nzr;

    new-instance v1, LX/TqT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TqT;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v0, v1, LX/TqT;->A00:LX/Nzr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    return-object v4
.end method

.method public static final A04(LX/TuD;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x6

    instance-of v0, p3, LX/eEo;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/eEo;

    iget v0, v5, LX/eEo;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/eEo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/eEo;->A00:I

    :goto_0
    iget-object v8, v5, LX/eEo;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v7, v5, LX/eEo;->A00:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_2

    if-eq v7, v2, :cond_7

    if-eq v7, v3, :cond_a

    if-eq v7, v4, :cond_e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/eEo;

    invoke-direct {v5, p3}, LX/eEo;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/DzU;->A0A:LX/DzU;

    invoke-virtual {p2, v0}, LX/2aq;->A02(LX/Nq9;)LX/E1l;

    move-result-object v0

    iget-object v0, v0, LX/E1l;->A02:LX/Nbj;

    iput-object p0, v5, LX/eEo;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/eEo;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/eEo;->A03:Ljava/lang/Object;

    iput v1, v5, LX/eEo;->A00:I

    invoke-static {v0, p1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p2, v5, LX/eEo;->A03:Ljava/lang/Object;

    check-cast p2, LX/2aq;

    iget-object p1, v5, LX/eEo;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v5, LX/eEo;->A01:Ljava/lang/Object;

    check-cast p0, LX/TuD;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v7, p0, LX/TuD;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/eev;

    invoke-interface {v9}, LX/eev;->Bsk()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_6
    instance-of v0, v9, LX/U0v;

    if-eqz v0, :cond_9

    check-cast v9, LX/U0v;

    iget-object v0, v9, LX/U0v;->A00:LX/Nq9;

    invoke-virtual {p2, v0}, LX/2aq;->A02(LX/Nq9;)LX/E1l;

    move-result-object v0

    iget-object v0, v0, LX/E1l;->A02:LX/Nbj;

    iput-object p1, v5, LX/eEo;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/eEo;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/eEo;->A03:Ljava/lang/Object;

    iput v2, v5, LX/eEo;->A00:I

    invoke-static {v0, p1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_8

    return-object v6

    :cond_7
    iget-object v7, v5, LX/eEo;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object p2, v5, LX/eEo;->A02:Ljava/lang/Object;

    check-cast p2, LX/2aq;

    iget-object p1, v5, LX/eEo;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v0, v9, LX/U10;

    if-eqz v0, :cond_d

    check-cast v9, LX/U10;

    iget-object v0, v9, LX/U10;->A00:LX/Nzs;

    invoke-virtual {p2, v0}, LX/2aq;->A03(LX/Nzs;)LX/EdR;

    move-result-object v0

    iget-object v0, v0, LX/EdR;->A01:LX/Nbj;

    iput-object p1, v5, LX/eEo;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/eEo;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/eEo;->A03:Ljava/lang/Object;

    iput v3, v5, LX/eEo;->A00:I

    invoke-static {v0, p1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_b

    return-object v6

    :cond_a
    iget-object v7, v5, LX/eEo;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object p2, v5, LX/eEo;->A02:Ljava/lang/Object;

    check-cast p2, LX/2aq;

    iget-object p1, v5, LX/eEo;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v9}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    instance-of v0, v9, LX/U0t;

    if-eqz v0, :cond_11

    check-cast v9, LX/U0t;

    iget-object v0, v9, LX/U0t;->A00:LX/Nzr;

    invoke-virtual {p2, v0}, LX/2aq;->A01(LX/Nzr;)LX/EeR;

    move-result-object v0

    iget-object v0, v0, LX/EeR;->A04:LX/Nbj;

    iput-object p1, v5, LX/eEo;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/eEo;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/eEo;->A03:Ljava/lang/Object;

    iput v4, v5, LX/eEo;->A00:I

    invoke-static {v0, p1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_f

    return-object v6

    :cond_e
    iget-object v7, v5, LX/eEo;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object p2, v5, LX/eEo;->A02:Ljava/lang/Object;

    check-cast p2, LX/2aq;

    iget-object p1, v5, LX/eEo;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LX/Nzu;

    instance-of v0, v8, LX/EeT;

    if-eqz v0, :cond_10

    check-cast v8, LX/EeT;

    iget-object v0, v8, LX/EeT;->A00:LX/Nq9;

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/267;->A00:LX/267;

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/TuF;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x3

    instance-of v0, p4, LX/eEn;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/eEn;

    iget v0, v7, LX/eEn;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v7, LX/eEn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/eEn;->A00:I

    :goto_0
    iget-object v1, v7, LX/eEn;->A06:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/eEn;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/eEn;

    invoke-direct {v7, p4}, LX/eEn;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TuF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TuD;

    iput-object p1, v7, LX/eEn;->A01:Ljava/lang/Object;

    iput-object p3, v7, LX/eEn;->A02:Ljava/lang/Object;

    iput-object p2, v7, LX/eEn;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/eEn;->A04:Ljava/lang/Object;

    iput-object v2, v7, LX/eEn;->A05:Ljava/lang/Object;

    iput v5, v7, LX/eEn;->A00:I

    invoke-static {v2, p1, p3, v7}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A04(LX/TuD;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v2, v7, LX/eEn;->A05:Ljava/lang/Object;

    check-cast v2, LX/TuD;

    iget-object v3, v7, LX/eEn;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object p2, v7, LX/eEn;->A03:Ljava/lang/Object;

    check-cast p2, LX/Dzf;

    iget-object p3, v7, LX/eEn;->A02:Ljava/lang/Object;

    check-cast p3, LX/2aq;

    iget-object p1, v7, LX/eEn;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, v7, LX/eEn;->A01:Ljava/lang/Object;

    iput-object p3, v7, LX/eEn;->A02:Ljava/lang/Object;

    iput-object p2, v7, LX/eEn;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/eEn;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/eEn;->A05:Ljava/lang/Object;

    iput v6, v7, LX/eEn;->A00:I

    invoke-static {v2, p1, p2, p3, v7}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A03(LX/TuD;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_5
    iget-object v3, v7, LX/eEn;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object p2, v7, LX/eEn;->A03:Ljava/lang/Object;

    check-cast p2, LX/Dzf;

    iget-object p3, v7, LX/eEn;->A02:Ljava/lang/Object;

    check-cast p3, LX/2aq;

    iget-object p1, v7, LX/eEn;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_2

    return-object v1

    :cond_7
    return-object v4
.end method

.method public static final A06(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/Nq9;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ScreenId:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/Nq9;

    check-cast p0, LX/DzU;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Nzs;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SectionId:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/Nzs;

    check-cast p0, LX/E0m;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Nzr;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NavigationRowId:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/IzW;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SettingId:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/IzW;

    invoke-interface {p0}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/E2m;

    if-eqz v0, :cond_6

    check-cast p0, LX/E2m;

    iget-object v0, p0, LX/E2m;->A00:LX/Nzr;

    :goto_3
    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/EdN;

    if-eqz v0, :cond_7

    check-cast p0, LX/EdN;

    iget-object v0, p0, LX/EdN;->A00:LX/IzW;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wld;)V
    .locals 0

    iput-object p0, p4, LX/Wld;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/Wld;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/Wld;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/Wld;->A04:Ljava/lang/Object;

    return-void
.end method
