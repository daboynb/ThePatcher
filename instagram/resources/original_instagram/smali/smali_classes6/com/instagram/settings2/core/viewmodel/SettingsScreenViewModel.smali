.class public final Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

.field public A02:LX/Nq9;

.field public A03:LX/Nzu;

.field public A04:LX/E1l;

.field public A05:Lcom/instagram/settings2/core/session/SettingsSession;

.field public A06:LX/Lzf;

.field public A07:LX/Dzf;

.field public A08:LX/2aq;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/1rd;

.field public A0F:LX/9E5;

.field public A0G:LX/9E5;

.field public A0H:LX/MwU;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/AWJ;

.field public A0M:LX/NsU;

.field public A0N:LX/NsU;

.field public A0O:LX/NsU;

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static final A00(LX/FHq;LX/IzW;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v11, p3

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move-object/from16 v7, p4

    const/4 v12, 0x2

    move-object/from16 v3, p6

    instance-of v0, v3, LX/Nsx;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Nsx;

    iget v1, v0, LX/Nsx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/Nsx;

    iget v2, v5, LX/Nsx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Nsx;->A00:I

    :goto_0
    iget-object v8, v5, LX/Nsx;->A06:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v9, v5, LX/Nsx;->A00:I

    const-string v6, "SettingsScreenViewModel"

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v10, :cond_a

    if-eq v9, v12, :cond_4

    if-eq v9, v1, :cond_3

    if-eq v9, v3, :cond_a

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v5, LX/Nsx;

    invoke-direct {v5, v13, v3, v12}, LX/Nsx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v5, LX/Nsx;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v13, v5, LX/Nsx;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    :try_start_0
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    iget-object v14, v5, LX/Nsx;->A05:Ljava/lang/Object;

    check-cast v14, LX/FHq;

    iget-object v11, v5, LX/Nsx;->A04:Ljava/lang/Object;

    iget-object v15, v5, LX/Nsx;->A03:Ljava/lang/Object;

    check-cast v15, LX/IzW;

    iget-object v7, v5, LX/Nsx;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v13, v5, LX/Nsx;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    :try_start_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_5
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Showing active modal for code "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : settingId: "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/2aq;

    iget-object v0, v8, LX/2aq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oht;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Oht;->Crh()LX/2Uz;

    move-result-object v0

    iget-object v0, v0, LX/2Uz;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, LX/2aq;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Nbj;

    move-result-object v8

    if-nez v8, :cond_7

    iget-object v7, v13, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    move-object/from16 v0, p5

    if-eqz p5, :cond_6

    new-instance v3, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v3, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v3, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    const-string/jumbo v0, "settings_failed_to_change"

    new-instance v6, LX/FIz;

    invoke-direct {v6, v1, v0}, LX/FIz;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v10, v5, LX/Nsx;->A00:I

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f13118d

    new-instance v3, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v3, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    goto :goto_1

    :cond_7
    :try_start_2
    iget-object v0, v13, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object v13, v5, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/Nsx;->A02:Ljava/lang/Object;

    iput-object v15, v5, LX/Nsx;->A03:Ljava/lang/Object;

    iput-object v11, v5, LX/Nsx;->A04:Ljava/lang/Object;

    iput-object v14, v5, LX/Nsx;->A05:Ljava/lang/Object;

    iput v12, v5, LX/Nsx;->A00:I

    invoke-static {v8, v0, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    :goto_2
    :try_start_3
    check-cast v8, LX/MA5;

    sget-object p0, LX/Mfb;->A00:LX/Mfb;

    iput-object v13, v5, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/Nsx;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsx;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsx;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsx;->A05:Ljava/lang/Object;

    iput v1, v5, LX/Nsx;->A00:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object/from16 p2, v11

    move-object/from16 p3, v11

    move-object/from16 p4, v7

    move-object/from16 p5, v5

    move-object/from16 p1, v8

    invoke-virtual/range {v13 .. v21}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0a(LX/FHq;LX/IzW;LX/Mxm;LX/MA5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v11

    goto :goto_3

    :catch_1
    move-exception v11

    goto :goto_3

    :catch_2
    move-exception v11

    goto :goto_3

    :catch_3
    move-exception v11

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SettingsScreenViewModel exception resolving modal for code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/2ch;->A00:LX/Ya9;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x314c089e

    invoke-interface {v8, v1, v10, v0, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v11}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v9}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_9
    const-string v0, "Failed to resolve modal"

    invoke-static {v6, v0, v11}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v13, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    const v1, 0x7f134342

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v0, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    const-string/jumbo v0, "settings_failed_to_load"

    new-instance v6, LX/FIz;

    invoke-direct {v6, v1, v0}, LX/FIz;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput-object v2, v5, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsx;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsx;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsx;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsx;->A05:Ljava/lang/Object;

    iput v3, v5, LX/Nsx;->A00:I

    :goto_4
    invoke-interface {v7, v6, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_b

    return-object v4

    :cond_a
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No setting model found for ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(LX/IzW;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v10, p1

    const/16 v3, 0x17

    move-object/from16 v4, p2

    instance-of v0, v4, LX/25P;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/25P;

    iget v1, v0, LX/25P;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/25P;

    iget v2, v5, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/25P;->A00:I

    :goto_0
    iget-object v1, v5, LX/25P;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v8, v5, LX/25P;->A00:I

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v15, 0x0

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v2, :cond_3

    if-eq v8, v6, :cond_3

    if-eq v8, v3, :cond_b

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/25P;

    invoke-direct {v5, v10, v4, v3}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v10, v5, LX/25P;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v12, v5, LX/25P;->A02:Ljava/lang/Object;

    check-cast v12, LX/IzW;

    iget-object v10, v5, LX/25P;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/2aq;

    iget-object v0, v0, LX/2aq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oht;

    if-eqz v0, :cond_9

    iget-object v1, v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-interface {v0}, LX/Oht;->CPN()LX/Nbj;

    move-result-object v0

    iput-object v10, v5, LX/25P;->A01:Ljava/lang/Object;

    iput-object v12, v5, LX/25P;->A02:Ljava/lang/Object;

    iput v7, v5, LX/25P;->A00:I

    invoke-static {v0, v1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A07(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_6
    :goto_1
    :try_start_3
    check-cast v1, LX/Nzv;

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/MAf;

    if-eqz v0, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    check-cast v1, LX/MAf;

    iget-object v14, v1, LX/MAf;->A00:LX/MA5;

    sget-object v13, LX/Mfb;->A00:LX/Mfb;

    sget-object v11, LX/FHq;->A04:LX/FHq;

    iput-object v10, v5, LX/25P;->A01:Ljava/lang/Object;

    iput-object v15, v5, LX/25P;->A02:Ljava/lang/Object;

    iput v2, v5, LX/25P;->A00:I

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v5

    invoke-virtual/range {v10 .. v18}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0a(LX/FHq;LX/IzW;LX/Mxm;LX/MA5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_7
    :try_start_5
    instance-of v0, v1, LX/MAe;

    if-nez v0, :cond_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_8
    :try_start_7
    iget-object v2, v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    check-cast v1, LX/MAe;

    iget-object v1, v1, LX/MAe;->A00:LX/Nzu;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    new-instance v0, LX/FIp;

    invoke-direct {v0, v1, v15}, LX/FIp;-><init>(LX/Nzu;Ljava/util/HashMap;)V

    iput-object v10, v5, LX/25P;->A01:Ljava/lang/Object;

    iput-object v15, v5, LX/25P;->A02:Ljava/lang/Object;

    iput v6, v5, LX/25P;->A00:I

    invoke-interface {v2, v0, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v9

    goto :goto_2

    :catch_2
    move-exception v9

    goto :goto_2

    :catch_3
    move-exception v9

    goto :goto_2

    :catch_4
    move-exception v9

    goto :goto_2

    :cond_9
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No setting model found for ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v9

    goto :goto_2

    :catch_6
    move-exception v9

    :goto_2
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/2ch;->A00:LX/Ya9;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x314c089e

    const-string v0, "SettingsScreenViewModel Failed to resolve post commit"

    invoke-interface {v7, v2, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v9}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v8}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_a
    const-string v1, "Failed to resolve post commit"

    const-string v0, "SettingsScreenViewModel"

    invoke-static {v0, v1, v9}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    const v1, 0x7f134342

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v2, v0, v15}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    const-string/jumbo v1, "settings_failed_to_load"

    new-instance v0, LX/FIz;

    invoke-direct {v0, v2, v1}, LX/FIz;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput-object v15, v5, LX/25P;->A01:Ljava/lang/Object;

    iput-object v15, v5, LX/25P;->A02:Ljava/lang/Object;

    iput v3, v5, LX/25P;->A00:I

    invoke-interface {v6, v0, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_c

    return-object v4

    :cond_b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A02(LX/Nbj;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x30

    instance-of v0, p2, LX/26Q;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/26Q;

    iget v0, v7, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/26Q;->A00:I

    :goto_0
    iget-object v8, v7, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/26Q;->A00:I

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v5, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/26Q;

    invoke-direct {v7, p2, p1, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object p1, v7, LX/26Q;->A01:Ljava/lang/Object;

    iput v1, v7, LX/26Q;->A00:I

    invoke-static {p0, v0, v7}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p1, v7, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/Nzu;

    iput-object v8, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03:LX/Nzu;

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rd;

    const-string v1, "Navigating to another screen"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v2, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    new-instance v0, LX/FIp;

    invoke-direct {v0, v8, v3}, LX/FIp;-><init>(LX/Nzu;Ljava/util/HashMap;)V

    iput-object v3, v7, LX/26Q;->A01:Ljava/lang/Object;

    iput v5, v7, LX/26Q;->A00:I

    invoke-interface {v1, v0, v7}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static final A03(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/String;LX/YA3;DD)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-wide/from16 v2, p3

    move-wide/from16 v0, p5

    instance-of v4, v8, LX/Nse;

    move-object v12, p0

    if-eqz v4, :cond_0

    move-object v10, v8

    check-cast v10, LX/Nse;

    iget v6, v10, LX/Nse;->A02:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_0

    sub-int/2addr v6, v5

    iput v6, v10, LX/Nse;->A02:I

    :goto_0
    iget-object v5, v10, LX/Nse;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v4, v10, LX/Nse;->A02:I

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v11, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/Nse;

    invoke-direct {v10, p0, v8}, LX/Nse;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/2aq;

    iget-object v4, v4, LX/2aq;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v13, v12, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07:LX/Dzf;

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v4, v14, v5}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    invoke-virtual {v13, v4}, LX/Dzf;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p1 .. p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static/range {p2 .. p2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p6}, LX/dMx;->A00(Ljava/lang/String;Ljava/lang/String;DD)D

    move-result-wide v4

    cmpl-double v13, v4, p5

    if-lez v13, :cond_3

    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v4, v12, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput-object v7, v10, LX/Nse;->A03:Ljava/lang/Object;

    iput-object v8, v10, LX/Nse;->A04:Ljava/lang/Object;

    iput-wide v2, v10, LX/Nse;->A00:D

    iput-wide v0, v10, LX/Nse;->A01:D

    iput v11, v10, LX/Nse;->A02:I

    invoke-virtual {v4, v10}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_8

    :cond_6
    return-object v6

    :cond_7
    iget-wide v0, v10, LX/Nse;->A01:D

    iget-wide v2, v10, LX/Nse;->A00:D

    iget-object v8, v10, LX/Nse;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, v10, LX/Nse;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Lzb;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v9, LX/Lzb;->A00:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-wide p0, v0

    move-wide v13, v2

    invoke-static/range {v11 .. v16}, LX/dMx;->A00(Ljava/lang/String;Ljava/lang/String;DD)D

    move-result-wide v5

    cmpl-double v4, v5, v0

    if-lez v4, :cond_9

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v6, Ljava/util/List;

    new-instance v5, LX/U0R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/U0R;->A00:LX/Lzb;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/9O9;

    invoke-direct {v0, v1}, LX/9O9;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3
.end method

.method public static final A04(LX/IzW;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V
    .locals 5

    move-object v3, p2

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/2aq;

    iget-object v0, v0, LX/2aq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oht;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Oht;->BkC()LX/Nbj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v4, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:LX/Xrn;

    const/4 p1, 0x0

    const/16 p2, 0x21

    new-instance v2, LX/213;

    invoke-direct/range {v2 .. v7}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Oof;

    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    check-cast p0, LX/Oof;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    invoke-virtual {v1, v0, p0, v3}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07(LX/Nq9;LX/Oof;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, LX/Ooe;

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    check-cast p0, LX/Ooe;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06(LX/Nq9;LX/Ooe;I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported setting ID type for Single Selection Enum: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No setting model found for ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/Mxm;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V
    .locals 7

    iget-object v2, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/Lzf;

    const-string v5, "SettingsScreenViewModel"

    if-eqz v2, :cond_7

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ec5;

    iget-object v0, v2, LX/Lzf;->A01:LX/IzW;

    iget-object v6, v2, LX/Lzf;->A00:LX/FHq;

    iget-object v1, p0, LX/Mxm;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/Lzf;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_modal_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "dialog"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/FHq;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, LX/Ec5;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, p0, LX/Mfa;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v3, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    iget-object v2, v5, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:LX/Xrn;

    const/4 v0, 0x4

    new-instance v1, LX/LFF;

    invoke-direct {v1, v5, v3, v4, v0}, LX/LFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    :goto_1
    iput-object v4, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/Lzf;

    return-void

    :cond_3
    instance-of v0, p0, LX/Ez6;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:LX/Xrn;

    const/16 v0, 0x1f

    new-instance v1, LX/20X;

    invoke-direct {v1, v3, v4, v0}, LX/20X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/UOL;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/C97;

    invoke-direct {v1, p0, p1, v4, v0}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/Mfb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Mfd;

    const-string v2, "No active modal, or the active modal doesn\'t have the correct data. Something is wrong!"

    if-eqz v0, :cond_6

    iget-object v3, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/Lzf;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/Lzf;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Lzf;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    new-instance v1, LX/C49;

    invoke-direct {v1, v3, p1, v4}, LX/C49;-><init>(LX/Lzf;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/Mfc;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/Lzf;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/Lzf;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/Lzf;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:LX/Xrn;

    const/4 v0, 0x6

    new-instance v1, LX/C5F;

    invoke-direct {v1, v3, v4, v0}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "onModalButtonTapped(): Active modal should not be null"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v5, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A06(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V
    .locals 16

    move-object/from16 v5, p0

    iget-boolean v4, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0Q:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0P:Z

    iget-object v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0O:LX/Ynd;

    const/4 v6, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/213;

    invoke-direct {v0, v5, v6, v1}, LX/213;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v8, LX/7Nj;

    invoke-direct {v8, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0M:LX/Ynd;

    const/16 v1, 0x22

    new-instance v0, LX/20X;

    invoke-direct {v0, v5, v6, v1}, LX/20X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v9, LX/7Nj;

    invoke-direct {v9, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/Ynd;

    const/16 v1, 0x23

    new-instance v0, LX/20X;

    invoke-direct {v0, v5, v6, v1}, LX/20X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v10, LX/7Nj;

    invoke-direct {v10, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0N:LX/Ynd;

    const/16 v1, 0x14

    new-instance v0, LX/C97;

    invoke-direct {v0, v5, v6, v1}, LX/C97;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v11, LX/7Nj;

    invoke-direct {v11, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0S:LX/Ynd;

    const/16 v1, 0x24

    new-instance v0, LX/20X;

    invoke-direct {v0, v5, v6, v1}, LX/20X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v12, LX/7Nj;

    invoke-direct {v12, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0R:LX/Ynd;

    const/16 v1, 0xe

    new-instance v0, LX/29V;

    invoke-direct {v0, v5, v6, v1}, LX/29V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v13, LX/7Nj;

    invoke-direct {v13, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0P:LX/Ynd;

    const/4 v1, 0x7

    new-instance v0, LX/C5F;

    invoke-direct {v0, v5, v6, v1}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v14, LX/7Nj;

    invoke-direct {v14, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Q:LX/Ynd;

    const/16 v1, 0x15

    new-instance v0, LX/C97;

    invoke-direct {v0, v5, v6, v1}, LX/C97;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v15, LX/7Nj;

    invoke-direct {v15, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0J:LX/AWJ;

    const/16 v0, 0x31

    new-instance v1, LX/20U;

    invoke-direct {v1, v5, v6, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    move-object/from16 p0, v0

    filled-new-array/range {v8 .. v16}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MwU;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0B:Ljava/util/List;

    :cond_1
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/25w;

    invoke-direct {v1, v5, v2, v0, v4}, LX/25w;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A0a(LX/FHq;LX/IzW;LX/Mxm;LX/MA5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Lzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Lzf;->A01:LX/IzW;

    iput-object p1, v1, LX/Lzf;->A00:LX/FHq;

    iput-object p5, v1, LX/Lzf;->A02:Ljava/lang/Object;

    iput-object p6, v1, LX/Lzf;->A03:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/Lzf;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/Lzf;

    iget-object v5, p4, LX/MA5;->A05:LX/Mgf;

    if-nez v5, :cond_3

    iget-object v0, p4, LX/MA5;->A07:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DYA;

    iget-boolean v0, v0, LX/DYA;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYA;

    iget-object v0, v0, LX/DYA;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p4, LX/MA5;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v5, LX/Mgf;->A04:LX/Mgf;

    :cond_3
    :goto_1
    iget-object v0, p4, LX/MA5;->A07:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DYA;

    iget-boolean v0, v0, LX/DYA;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v5, LX/Mgf;->A03:LX/Mgf;

    goto :goto_1

    :cond_6
    sget-object v5, LX/Mgf;->A02:LX/Mgf;

    goto :goto_1

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object v7, v2

    :goto_3
    iget-object v1, p4, LX/MA5;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v1, :cond_8

    const v1, 0x7f131027

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v0, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    :cond_8
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/E5Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/E5Q;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p3, v3, LX/E5Q;->A01:LX/Mxm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v5, p8

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYA;

    iget-object v7, v0, LX/DYA;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    iget-object v4, p4, LX/MA5;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p4, LX/MA5;->A06:Ljava/lang/Integer;

    iget-object v1, p4, LX/MA5;->A03:LX/E5Q;

    iget-object v0, p4, LX/MA5;->A04:LX/E5Q;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/FJL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/FJL;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v7, v3, LX/FJL;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v3, LX/FJL;->A05:Ljava/lang/Integer;

    iput-object v1, v3, LX/FJL;->A03:LX/E5Q;

    iput-object v0, v3, LX/FJL;->A04:LX/E5Q;

    iput-object p3, v3, LX/FJL;->A02:LX/Mxm;

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    iget-object v4, p4, LX/MA5;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, p4, LX/MA5;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p4, LX/MA5;->A03:LX/E5Q;

    iget-object v0, p4, LX/MA5;->A04:LX/E5Q;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FJO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FJO;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v1, LX/FJO;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v8, v1, LX/FJO;->A05:Ljava/util/List;

    iput-object v2, v1, LX/FJO;->A03:LX/E5Q;

    iput-object v0, v1, LX/FJO;->A04:LX/E5Q;

    iput-object p3, v1, LX/FJO;->A02:LX/Mxm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_d
    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    iget-object v2, p4, LX/MA5;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, p4, LX/MA5;->A03:LX/E5Q;

    iget-object v0, p4, LX/MA5;->A04:LX/E5Q;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/FJM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/FJM;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v7, v3, LX/FJM;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v1, v3, LX/FJM;->A03:LX/E5Q;

    iput-object v0, v3, LX/FJM;->A04:LX/E5Q;

    iput-object p3, v3, LX/FJM;->A02:LX/Mxm;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v3, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_f

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_f
    return-object v1
.end method

.method public final A0b(LX/JN7;LX/FIP;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ec5;

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    invoke-static {p1, v0}, LX/Ezc;->A00(LX/JN7;LX/Nq9;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v4, p2, LX/FIP;->A02:Ljava/lang/String;

    iget-object v2, p2, LX/FIP;->A01:Ljava/lang/Long;

    if-eqz v4, :cond_0

    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0A:Ljava/util/List;

    :cond_0
    iget-object v5, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/Ec5;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A0c(LX/Nzr;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ec5;

    invoke-static {p1}, LX/Ezc;->A01(LX/Nzr;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/Ec5;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0d(LX/Nq9;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2b0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, LX/2b0;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const v1, 0x314c0001

    const-string/jumbo v0, "section_load_begin"

    invoke-virtual {v2, v1, v3, v0, p2}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0e(LX/Nq9;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2b0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, LX/2b0;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const v1, 0x314c0001

    const-string/jumbo v0, "section_load_end"

    invoke-virtual {v2, v1, v3, v0, p2}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0f(LX/Nq9;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2b0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v3, v0, LX/2b0;->A00:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz p3, :cond_0

    const v0, 0x314c0001

    invoke-virtual {v1, v0, v4}, LX/G25;->A0Y(II)V

    return-void

    :cond_0
    const-string/jumbo v0, "error_message"

    const v2, 0x314c0001

    invoke-virtual {v1, v2, v4, v0, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v4, v0}, LX/G25;->markerEnd(IIS)V

    return-void
.end method

.method public final A0g(LX/Nq9;Z)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2b0;

    const-string/jumbo v5, "id"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v3, v0, LX/2b0;->A00:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v2, 0x314c0001

    invoke-virtual {v0, v2, v4}, LX/G25;->markerStart(II)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    check-cast p1, LX/DzU;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v5, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "is_initial_load"

    invoke-virtual {v1, v2, v4, v0, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final A0h(LX/IzW;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ec5;

    invoke-static {p1, p2}, LX/Ezc;->A02(LX/IzW;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, LX/Ec5;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0i(LX/FJk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0I:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0j(Z)V
    .locals 12

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/Lzf;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ec5;

    iget-object v0, v1, LX/Lzf;->A01:LX/IzW;

    iget-object v4, v1, LX/Lzf;->A00:LX/FHq;

    iget-object v3, v1, LX/Lzf;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_modal_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "bottomsheet"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FHq;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v11}, LX/Ec5;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "dialog"

    goto :goto_0

    :cond_3
    const-string v1, "SettingsScreenViewModel"

    const-string/jumbo v0, "onModalImpression(): Active modal should not be null"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
