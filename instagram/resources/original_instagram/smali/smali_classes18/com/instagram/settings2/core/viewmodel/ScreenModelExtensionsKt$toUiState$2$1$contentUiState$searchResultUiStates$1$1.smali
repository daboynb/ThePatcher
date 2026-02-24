.class public final Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1"
    f = "ScreenModelExtensions.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/eYp;

.field public final synthetic A02:Lcom/instagram/settings2/core/session/SettingsSession;

.field public final synthetic A03:LX/Dzf;

.field public final synthetic A04:LX/2aq;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/eYp;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A01:LX/eYp;

    iput-object p2, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A02:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object p4, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A04:LX/2aq;

    iput-boolean p6, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A05:Z

    iput-object p3, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A03:LX/Dzf;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A01:LX/eYp;

    iget-object v2, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A02:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A04:LX/2aq;

    iget-boolean v6, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A05:Z

    iget-object v3, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A03:LX/Dzf;

    new-instance v0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;-><init>(LX/eYp;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A01:LX/eYp;

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A02:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A04:LX/2aq;

    iget-boolean p1, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A05:Z

    iget-object v5, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A03:LX/Dzf;

    iput v0, p0, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2$1$contentUiState$searchResultUiStates$1$1;->A00:I

    instance-of v0, v3, LX/U0s;

    if-eqz v0, :cond_1

    check-cast v3, LX/U0s;

    invoke-static/range {v3 .. v8}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A02(LX/U0s;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v2, :cond_4

    return-object v2

    :cond_1
    instance-of v0, v3, LX/U0b;

    if-eqz v0, :cond_2

    check-cast v3, LX/U0b;

    invoke-static/range {v3 .. v8}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A00(LX/U0b;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/U0o;

    if-eqz v0, :cond_3

    check-cast v3, LX/U0o;

    invoke-static/range {v3 .. v8}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A01(LX/U0o;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/U0R;

    if-eqz v0, :cond_5

    check-cast v3, LX/U0R;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/U0R;->A00:LX/Lzb;

    const v0, 0x7f130280

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    invoke-static {v0, v3, p1}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A00(Lcom/instagram/settings2/core/model/FbtModel;LX/Lzb;Z)LX/EfK;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/F0V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F0V;->A00:LX/EfK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    return-object v1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
