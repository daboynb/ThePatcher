.class public final Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.UiStateKt$toUiState$9"
    f = "UiState.kt"
    i = {}
    l = {
        0x1cf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A03:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A04:LX/MA0;

.field public final synthetic A05:LX/MAk;

.field public final synthetic A06:Lcom/instagram/settings2/core/session/SettingsSession;

.field public final synthetic A07:LX/2aq;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:LX/0RQ;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/MA0;LX/MAk;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/0RQ;Z)V
    .locals 1

    iput-object p10, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A0B:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A08:Ljava/lang/Object;

    iput-object p8, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A09:Ljava/lang/Object;

    iput-object p4, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A05:LX/MAk;

    iput-boolean p13, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A0D:Z

    iput-object p9, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A04:LX/MA0;

    iput-object p5, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A06:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object p6, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A07:LX/2aq;

    iput-object p12, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A0C:LX/0RQ;

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A03:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget-object v10, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A0B:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A08:Ljava/lang/Object;

    iget-object v8, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A09:Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A05:LX/MAk;

    iget-boolean v13, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A0D:Z

    iget-object v9, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A04:LX/MA0;

    iget-object v5, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A06:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A07:LX/2aq;

    iget-object v12, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A0C:LX/0RQ;

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A03:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    new-instance v0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/MA0;LX/MAk;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/0RQ;Z)V

    iput-object p1, v0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    iget-object v9, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A08:Ljava/lang/Object;

    move-object v2, v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A09:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A05:LX/MAk;

    iget-object v6, v0, LX/MAk;->A00:LX/IzW;

    iget-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A0D:Z

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    const/16 v0, 0xaa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A04:LX/MA0;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A06:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A01(LX/MA0;Lcom/instagram/settings2/core/session/SettingsSession;)LX/DjG;

    move-result-object v8

    :cond_4
    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A07:LX/2aq;

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A06:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v0, v0, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v1}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0B(Lcom/instagram/common/session/UserSession;LX/IzW;LX/2aq;)Z

    move-result v4

    iget-object v3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A0C:LX/0RQ;

    iget-object v2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A03:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/F1Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/F1Z;->A00:LX/IzW;

    iput-boolean v7, v1, LX/F1Z;->A09:Z

    iput-boolean v5, v1, LX/F1Z;->A08:Z

    iput-object v9, v1, LX/F1Z;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/F1Z;->A05:LX/0RQ;

    iput-object v8, v1, LX/F1Z;->A03:LX/DjG;

    iput-object v10, v1, LX/F1Z;->A06:LX/0RQ;

    iput-object v2, v1, LX/F1Z;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v0, v1, LX/F1Z;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-boolean v4, v1, LX/F1Z;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A0B:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A06:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/BLG;

    invoke-direct {v0, v5, v2, v8, v1}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v6}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_6
    iput v7, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$9;->A00:I

    invoke-static {v4, p0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_0

    return-object v9
.end method
