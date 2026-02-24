.class public final Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.ScreenModelExtensionsKt$toUiState$2$1"
    f = "ScreenModelExtensions.kt"
    i = {
        0x0,
        0x1,
        0x3,
        0x4
    }
    l = {
        0x82,
        0x8b,
        0xb7,
        0xd1,
        0xd7,
        0x106
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "destination$iv$iv",
        "$this$coroutineScope",
        "navigationRows"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/Nzo;

.field public final synthetic A07:LX/Nzp;

.field public final synthetic A08:LX/Nq9;

.field public final synthetic A09:LX/E1l;

.field public final synthetic A0A:Lcom/instagram/settings2/core/session/SettingsSession;

.field public final synthetic A0B:LX/Dzf;

.field public final synthetic A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

.field public final synthetic A0D:LX/2aq;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(LX/Nzo;LX/Nzp;LX/Nq9;LX/E1l;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZZZZ)V
    .locals 1

    iput-object p7, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iput-object p3, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A08:LX/Nq9;

    iput-boolean p12, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0H:Z

    iput-boolean p13, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Z

    iput-boolean p14, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0J:Z

    iput-object p9, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A09:LX/E1l;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0K:Z

    iput-object p2, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A07:LX/Nzp;

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A06:LX/Nzo;

    iput-object p8, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/2aq;

    iput-object p10, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0F:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Z

    iput-object p6, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0B:LX/Dzf;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 22

    move-object/from16 v5, p0

    iget-object v12, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A08:LX/Nq9;

    iget-boolean v4, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0H:Z

    iget-boolean v3, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Z

    iget-boolean v2, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0J:Z

    iget-object v14, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A09:LX/E1l;

    iget-boolean v1, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0K:Z

    iget-object v7, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A07:LX/Nzp;

    iget-object v6, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A06:LX/Nzo;

    iget-object v13, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/2aq;

    iget-object v15, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0F:Ljava/util/List;

    iget-object v10, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v0, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Z

    iget-object v11, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0B:LX/Dzf;

    new-instance v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;

    move-object/from16 v16, p2

    move/from16 v21, v0

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-direct/range {v5 .. v21}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;-><init>(LX/Nzo;LX/Nzp;LX/Nq9;LX/E1l;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZZZZ)V

    move-object/from16 v0, p1

    iput-object v0, v5, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    sget-object v1, LX/2a9;->A02:LX/2a9;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v14, :cond_3

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_f

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    const/4 v1, 0x5

    if-eq v4, v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v9, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    goto/16 :goto_9

    :cond_1
    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    goto/16 :goto_7

    :cond_2
    iget-boolean v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A04:Z

    iget-object v9, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    check-cast v6, LX/2aq;

    :try_start_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v6, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A08:LX/Nq9;

    iget-boolean v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0H:Z

    invoke-virtual {v6, v5, v4}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0g(LX/Nq9;Z)V

    :try_start_1
    iget-boolean v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0I:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0J:Z

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A09:LX/E1l;

    iget-object v5, v4, LX/E1l;->A01:LX/Nbj;

    if-eqz v5, :cond_6

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    iput v14, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    invoke-static {v5, v4, v0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/Nbj;Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :goto_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/NF6;

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/NF6;->A00:LX/N72;

    if-eqz v4, :cond_6

    iget-object v5, v4, LX/N72;->A00:Ljava/util/List;

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, LX/26W;->A00:LX/26W;

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v6, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/2aq;

    iget-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nzr;

    invoke-virtual {v6, v2}, LX/2aq;->A01(LX/Nzr;)LX/EeR;

    move-result-object v14

    iput-object v6, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    iput-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A01:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A02:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A03:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A04:Z

    const/4 v2, 0x2

    iput v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    move-object v12, v13

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v19, v4

    invoke-static/range {v12 .. v19}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/EeR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/Boolean;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_4
    return-object v1

    :cond_9
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ESn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ESn;->A00:LX/0RQ;

    goto/16 :goto_c

    :cond_a
    iget-boolean v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0K:Z

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0J:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    :cond_b
    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A07:LX/Nzp;

    instance-of v4, v5, LX/E8l;

    if-eqz v4, :cond_c

    sget-object v2, LX/0RV;->A01:LX/0RV;

    new-instance v1, LX/ETM;

    invoke-direct {v1, v2, v14, v3}, LX/ETM;-><init>(LX/0RQ;ZZ)V

    return-object v1

    :cond_c
    instance-of v4, v5, LX/ENk;

    if-eqz v4, :cond_d

    sget-object v2, LX/0RV;->A01:LX/0RV;

    new-instance v1, LX/ETM;

    invoke-direct {v1, v2, v3, v14}, LX/ETM;-><init>(LX/0RQ;ZZ)V

    return-object v1

    :cond_d
    instance-of v4, v5, LX/ENp;

    if-eqz v4, :cond_11

    check-cast v5, LX/ENp;

    iget-object v4, v5, LX/ENp;->A01:Ljava/util/List;

    iget-object v10, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v12, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/2aq;

    iget-boolean v14, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Z

    iget-object v11, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0B:LX/Dzf;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/eYp;

    new-instance v8, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;

    invoke-direct/range {v8 .. v14}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;-><init>(LX/eYp;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;Z)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v8, v2}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iput-object v13, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    invoke-static {v5, v0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    new-instance v1, LX/ETM;

    invoke-direct {v1, v2, v3, v3}, LX/ETM;-><init>(LX/0RQ;ZZ)V

    return-object v1

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_12
    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1a

    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A06:LX/Nzo;

    instance-of v4, v5, LX/QHX;

    if-eqz v4, :cond_19

    iget-object v8, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/2aq;

    iget-object v4, v8, LX/2aq;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v8, LX/2aq;->A04:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v6, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Z

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v20, 0x5

    new-instance v15, LX/AtC;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move/from16 v21, v6

    invoke-direct/range {v15 .. v21}, LX/AtC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v15, v2}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iput-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    invoke-static {v5, v0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_14

    return-object v1

    :goto_7
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A06:LX/Nzo;

    check-cast v4, LX/QHX;

    iget-object v4, v4, LX/QHX;->A00:Ljava/util/List;

    iget-boolean v10, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Z

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x8

    new-instance v5, LX/PzH;

    invoke-direct {v5, v6, v13, v4, v10}, LX/PzH;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v5, v2}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    iput-object v9, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    invoke-static {v8, v0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_18

    move-object v1, v9

    goto :goto_a

    :goto_9
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_a
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v8, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0B:LX/Dzf;

    iget-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/EfK;

    sget-object v2, LX/2xq;->A00:LX/2xq;

    iget-object v1, v1, LX/EfK;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {v8, v1}, LX/Dzf;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/2xq;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A06:LX/Nzo;

    instance-of v2, v1, LX/aMj;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ESk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ESk;->A00:LX/0RQ;

    iput-boolean v2, v1, LX/ESk;->A01:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_10

    :goto_c
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    return-object v1

    :cond_19
    :try_start_2
    sget-object v4, LX/0RV;->A01:LX/0RV;

    instance-of v2, v5, LX/aMj;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ESk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ESk;->A00:LX/0RQ;

    iput-boolean v2, v1, LX/ESk;->A01:Z

    goto :goto_f

    :cond_1a
    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0F:Ljava/util/List;

    iget-object v10, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v12, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A08:LX/Nq9;

    iget-object v8, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0D:LX/2aq;

    iget-object v9, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0A:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v15, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0G:Z

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    new-instance v7, LX/CVT;

    invoke-direct/range {v7 .. v15}, LX/CVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v7, v2}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    iput-object v13, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A05:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A00:I

    invoke-static {v5, v0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1c

    return-object v1

    :goto_e
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    new-instance v1, LX/E8m;

    invoke-direct {v1, v2, v3}, LX/E8m;-><init>(LX/0RQ;Z)V

    goto :goto_10
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_f
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A08:LX/Nq9;

    invoke-virtual {v2, v0, v13, v14}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0f(LX/Nq9;Ljava/lang/String;Z)V

    return-object v1

    :catch_0
    move-exception v4

    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A0C:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;->A08:LX/Nq9;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0f(LX/Nq9;Ljava/lang/String;Z)V

    throw v4
.end method
