.class public final Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.UiStateKt$toUiState$4"
    f = "UiState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/MAi;

.field public final synthetic A01:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A02:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A03:LX/MA0;

.field public final synthetic A04:Lcom/instagram/settings2/core/session/SettingsSession;

.field public final synthetic A05:LX/2aq;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0RQ;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/MAi;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/MA0;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/Boolean;Ljava/lang/String;LX/YA3;LX/0RQ;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A00:LX/MAi;

    iput-boolean p11, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A09:Z

    iput-object p7, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A07:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A0A:Z

    iput-object p4, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A03:LX/MA0;

    iput-object p5, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object p6, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A05:LX/2aq;

    iput-object p10, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A08:LX/0RQ;

    iput-object p2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A00:LX/MAi;

    iget-boolean v11, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A09:Z

    iget-object v7, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A07:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A0A:Z

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A03:LX/MA0;

    iget-object v5, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A05:LX/2aq;

    iget-object v10, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A08:LX/0RQ;

    iget-object v2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    new-instance v0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;-><init>(LX/MAi;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/MA0;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/Boolean;Ljava/lang/String;LX/YA3;LX/0RQ;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A00:LX/MAi;

    iget-object v9, v0, LX/MAi;->A00:LX/Ood;

    iget-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A09:Z

    iget-object v2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A06:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    const/16 v0, 0xaa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A03:LX/MA0;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A01(LX/MA0;Lcom/instagram/settings2/core/session/SettingsSession;)LX/DjG;

    move-result-object v6

    :goto_1
    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A05:LX/2aq;

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v0, v0, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9, v1}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0B(Lcom/instagram/common/session/UserSession;LX/IzW;LX/2aq;)Z

    move-result v5

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A08:LX/0RQ;

    iget-object v3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    const/4 v0, 0x1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/F12;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/F12;->A00:LX/Ood;

    iput-boolean v0, v1, LX/F12;->A08:Z

    iput-boolean v8, v1, LX/F12;->A06:Z

    iput-boolean v7, v1, LX/F12;->A07:Z

    iput-object v4, v1, LX/F12;->A04:LX/0RQ;

    iput-object v6, v1, LX/F12;->A03:LX/DjG;

    iput-object v3, v1, LX/F12;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v1, LX/F12;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-boolean v5, v1, LX/F12;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v7, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A0A:Z

    goto :goto_0
.end method
