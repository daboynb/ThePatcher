.class public final Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.UiStateKt$toUiState$7"
    f = "UiState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A01:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A02:LX/MA0;

.field public final synthetic A03:LX/MAh;

.field public final synthetic A04:Lcom/instagram/settings2/core/session/SettingsSession;

.field public final synthetic A05:LX/2aq;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0RQ;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/MA0;LX/MAh;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/0RQ;Z)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A03:LX/MAh;

    iput-boolean p11, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A09:Z

    iput-object p6, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A05:LX/2aq;

    iput-object p5, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object p7, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A02:LX/MA0;

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p10, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A08:LX/0RQ;

    iput-object p2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p8, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A03:LX/MAh;

    iget-boolean v11, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A09:Z

    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A05:LX/2aq;

    iget-object v5, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v7, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A02:LX/MA0;

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A08:LX/0RQ;

    iget-object v2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v8, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/MA0;LX/MAh;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/0RQ;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A03:LX/MAh;

    iget-object v10, v0, LX/MAh;->A00:LX/Oof;

    iget-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A05:LX/2aq;

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v0, v0, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10, v1}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0B(Lcom/instagram/common/session/UserSession;LX/IzW;LX/2aq;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v8, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A02:LX/MA0;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A01(LX/MA0;Lcom/instagram/settings2/core/session/SettingsSession;)LX/DjG;

    move-result-object v7

    :goto_0
    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A08:LX/0RQ;

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;->A06:Ljava/lang/String;

    sget-object v2, LX/0RV;->A01:LX/0RV;

    const/4 v0, 0x1

    invoke-static {v10, v8, v2}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/F1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/F1j;->A00:LX/Oof;

    iput-boolean v0, v1, LX/F1j;->A09:Z

    iput-boolean v9, v1, LX/F1j;->A08:Z

    iput-object v8, v1, LX/F1j;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/F1j;->A07:LX/0RQ;

    iput-object v7, v1, LX/F1j;->A03:LX/DjG;

    iput-object v6, v1, LX/F1j;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v5, v1, LX/F1j;->A06:LX/0RQ;

    iput-object v4, v1, LX/F1j;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v1, LX/F1j;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
