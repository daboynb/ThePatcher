.class public final Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.ScreenModelExtensionsKt$toUiState$2"
    f = "ScreenModelExtensions.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/Nzo;

.field public final synthetic A03:LX/Nzp;

.field public final synthetic A04:LX/Nq9;

.field public final synthetic A05:LX/EcZ;

.field public final synthetic A06:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A07:LX/E1l;

.field public final synthetic A08:Lcom/instagram/settings2/core/session/SettingsSession;

.field public final synthetic A09:LX/Dzf;

.field public final synthetic A0A:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

.field public final synthetic A0B:LX/2aq;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(LX/Nzo;LX/Nzp;LX/Nq9;LX/EcZ;Lcom/instagram/settings2/core/model/FbtModel;LX/E1l;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;ZZZZZZ)V
    .locals 1

    iput-object p12, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0D:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A05:LX/EcZ;

    iput-object p5, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p3, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A04:LX/Nq9;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0K:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0I:Z

    iput-object p11, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0C:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0J:Z

    iput-object p9, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0A:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0H:Z

    iput-object p6, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A07:LX/E1l;

    iput-object p2, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A03:LX/Nzp;

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A02:LX/Nzo;

    iput-object p10, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0B:LX/2aq;

    iput-object p13, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0E:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A08:Lcom/instagram/settings2/core/session/SettingsSession;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0F:Z

    iput-object p8, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A09:LX/Dzf;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0D:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A05:LX/EcZ;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A04:LX/Nq9;

    iget-boolean v14, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0K:Z

    iget-boolean v13, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0I:Z

    iget-object v12, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0C:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0J:Z

    iget-object v10, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0A:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-boolean v9, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0G:Z

    iget-boolean v8, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0H:Z

    iget-object v7, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A07:LX/E1l;

    iget-object v6, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A03:LX/Nzp;

    iget-object v5, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A02:LX/Nzo;

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0B:LX/2aq;

    iget-object v3, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0E:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A08:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v1, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0F:Z

    iget-object v0, v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A09:LX/Dzf;

    new-instance v16, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;

    move-object/from16 v30, p2

    move/from16 v32, v13

    move/from16 v33, v11

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v18

    move-object/from16 v29, v3

    move/from16 v31, v14

    move-object/from16 v21, v17

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v36}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;-><init>(LX/Nzo;LX/Nzp;LX/Nq9;LX/EcZ;Lcom/instagram/settings2/core/model/FbtModel;LX/E1l;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;ZZZZZZ)V

    return-object v16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v14, p1

    sget-object v13, LX/2a9;->A02:LX/2a9;

    move-object/from16 v9, p0

    iget v0, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    iget-object v8, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A01:Ljava/lang/Object;

    check-cast v8, LX/0RQ;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, LX/MjA;

    iget-object v0, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A05:LX/EcZ;

    if-eqz v0, :cond_1

    iget v2, v0, LX/EcZ;->A01:I

    iget v1, v0, LX/EcZ;->A00:I

    iget-object v0, v0, LX/EcZ;->A02:LX/DIF;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v13, LX/DUU;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v2, v13, LX/DUU;->A01:I

    iput v1, v13, LX/DUU;->A00:I

    iput-object v0, v13, LX/DUU;->A02:LX/DIF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v12, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A04:LX/Nq9;

    iget-boolean v2, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0K:Z

    iget-boolean v1, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0I:Z

    iget-object v15, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0C:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0J:Z

    new-instance v10, LX/E9m;

    move-object/from16 v16, v8

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, LX/E9m;-><init>(LX/Nq9;Lcom/instagram/settings2/core/model/FbtModel;LX/DUU;LX/MjA;Ljava/lang/String;LX/0RQ;ZZZ)V

    return-object v10

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    iget-object v0, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0A:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A04:LX/Nq9;

    move-object/from16 v18, v0

    iget-boolean v0, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0G:Z

    move/from16 v17, v0

    iget-boolean v0, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0H:Z

    move/from16 v16, v0

    iget-boolean v15, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0I:Z

    iget-object v14, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0C:Ljava/lang/String;

    iget-object v11, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A07:LX/E1l;

    iget-boolean v10, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0J:Z

    iget-object v7, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A03:LX/Nzp;

    iget-object v6, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A02:LX/Nzo;

    iget-object v5, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0B:LX/2aq;

    iget-object v4, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0E:Ljava/util/List;

    iget-object v3, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A08:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v2, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A0F:Z

    iget-object v1, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A09:LX/Dzf;

    const/16 v25, 0x0

    new-instance v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;

    move/from16 v28, v15

    move/from16 v29, v10

    move/from16 v30, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move/from16 v26, v17

    move/from16 v27, v16

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v22, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v18

    move-object/from16 v18, v11

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1;-><init>(LX/Nzo;LX/Nzp;LX/Nq9;LX/E1l;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZZZZ)V

    iput-object v8, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A01:Ljava/lang/Object;

    iput v12, v9, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;->A00:I

    invoke-static {v9, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_0

    return-object v13
.end method
