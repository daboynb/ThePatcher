.class public final Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.SettingsScreenViewModel$special$$inlined$combineTransform$1$2"
    f = "SettingsScreenViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x144,
        0x159,
        0x178,
        0x180,
        0x17f
    }
    m = "invokeSuspend"
    n = {
        "$this$uiState_u24lambda_u243",
        "disableNavigationRowClick",
        "$this$uiState_u24lambda_u243",
        "disableNavigationRowClick",
        "$this$uiState_u24lambda_u243",
        "disableNavigationRowClick"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/YA3;

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    new-instance v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;

    invoke-direct {v1, v0, p3}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A03:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p1

    sget-object v10, LX/2a9;->A02:LX/2a9;

    move-object/from16 v11, p0

    iget v1, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v9, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :cond_1
    iget-boolean v4, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A01:Z

    iget-object v0, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    goto/16 :goto_6

    :cond_2
    iget-boolean v4, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A01:Z

    iget-object v0, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iget-object v12, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A03:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    aget-object v5, v12, v6

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    aget-object v3, v12, v7

    const/4 v1, 0x4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v3, v12, v8

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.settings2.core.data.SearchRowsLoadingState"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Nzo;

    aget-object v1, v12, v9

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    aget-object v2, v12, v17

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.settings2.core.data.SearchRowsLoadingStateV2"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Nzp;

    instance-of v1, v2, LX/ENk;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, LX/ENk;

    iget-object v5, v1, LX/ENk;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v1, v2, LX/ENp;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, LX/ENp;

    iget-object v5, v1, LX/ENp;->A00:Ljava/lang/String;

    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-boolean v12, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0P:Z

    if-eqz v12, :cond_0

    iget-object v12, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A04:LX/E1l;

    move-object/from16 v19, v12

    iget-object v12, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    move-object/from16 v16, v12

    if-nez v30, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_7

    :cond_6
    iget-object v12, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v12, 0x81133a0000699cL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    const/16 v29, 0x1

    if-nez v12, :cond_8

    :cond_7
    const/16 v29, 0x0

    :cond_8
    iget-object v12, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v13, 0x811347000369beL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v31

    iget-object v15, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v14, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/2aq;

    iget-object v13, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07:LX/Dzf;

    iget-boolean v12, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0Q:Z

    iput-object v0, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    iput-boolean v4, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A01:Z

    iput v7, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v19

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move/from16 v32, v4

    move/from16 v33, v12

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v33}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt;->A00(LX/Nzo;LX/Nzp;LX/Nq9;LX/E1l;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;Ljava/lang/String;LX/YA3;ZZZZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    goto/16 :goto_7

    :goto_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/E9m;

    iget-object v12, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v5, v12, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/2aq;

    iget-object v3, v12, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07:LX/Dzf;

    iget-object v13, v2, LX/E9m;->A03:LX/MjA;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v13, LX/ETM;

    if-eqz v1, :cond_c

    check-cast v13, LX/ETM;

    iget-object v13, v13, LX/ETM;->A00:LX/0RQ;

    invoke-static {v13}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Sev;

    instance-of v1, v13, LX/F0V;

    if-eqz v1, :cond_a

    check-cast v13, LX/F0V;

    iget-object v1, v13, LX/F0V;->A00:LX/EfK;

    invoke-static {v1, v3, v5}, LX/Muo;->A00(LX/EfK;LX/Dzf;LX/2aq;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    instance-of v1, v13, LX/F0p;

    if-eqz v1, :cond_b

    check-cast v13, LX/F0p;

    iget-object v1, v13, LX/F0p;->A00:LX/DYR;

    iget-object v1, v1, LX/DYR;->A00:LX/IzW;

    invoke-interface {v1}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v13

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "element_name"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v1, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x75

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v14, "setting"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v1, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v13}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    instance-of v1, v13, LX/ESk;

    if-eqz v1, :cond_d

    check-cast v13, LX/ESk;

    iget-object v13, v13, LX/ESk;->A00:LX/0RQ;

    invoke-static {v13}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EfK;

    invoke-static {v1, v3, v5}, LX/Muo;->A00(LX/EfK;LX/Dzf;LX/2aq;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_e
    iput-object v7, v12, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0A:Ljava/util/List;

    iput-object v0, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    iput-boolean v4, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A01:Z

    iput v8, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    invoke-interface {v0, v2, v11}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    goto/16 :goto_8

    :goto_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iput-boolean v6, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0Q:Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    instance-of v1, v8, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x314c089e

    const-string v1, "SettingsScreenViewModel exception initializing UI state"

    invoke-interface {v5, v3, v1, v2, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2, v8}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v2, v7}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_10
    const-string v2, "Failed to resolve screen"

    const-string v1, "SettingsScreenViewModel"

    invoke-static {v1, v2, v8}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v5, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    const v2, 0x7f134342

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, v2}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v3, v1, v8}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    const-string/jumbo v2, "settings_failed_to_load"

    new-instance v1, LX/FIz;

    invoke-direct {v1, v3, v2}, LX/FIz;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput-object v0, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    iput-boolean v4, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A01:Z

    iput v9, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    invoke-interface {v5, v1, v11}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_12

    return-object v10

    :cond_11
    iget-boolean v4, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A01:Z

    iget-object v0, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_12
    iget-object v7, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A04:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-boolean v1, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0Q:Z

    if-eqz v1, :cond_0

    iget-object v6, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A04:LX/E1l;

    iget-object v5, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    iget-object v3, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v2, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/2aq;

    iput-object v0, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move/from16 v25, v4

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v25}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt;->A01(LX/Nq9;LX/E1l;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_14

    return-object v10

    :cond_13
    iget-object v0, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_14
    iput-object v8, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A02:Ljava/lang/Object;

    move/from16 v1, v18

    iput v1, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$special$$inlined$combineTransform$1$2;->A00:I

    invoke-interface {v0, v2, v11}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :goto_7
    return-object v10

    :goto_8
    return-object v10
.end method
