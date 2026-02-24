.class public final LX/ENz;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.ScreenModelExtensionsKt"
    f = "ScreenModelExtensions.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x65,
        0x6e,
        0x70
    }
    m = "toUiState"
    n = {
        "$this$toUiState",
        "searchRowsLoadingState",
        "searchRowsLoadingStateV2",
        "screenId",
        "searchQuery",
        "settingsSetting",
        "modelFactory",
        "stringProvider",
        "loggingCallback",
        "isSearchRedesignEnabled",
        "isSearchBarFocused",
        "isMetaSupportAssistantSuggestionsEnabled",
        "disableNavigationRowClick",
        "isInitialLoad",
        "$this$toUiState",
        "searchRowsLoadingState",
        "searchRowsLoadingStateV2",
        "screenId",
        "searchQuery",
        "settingsSetting",
        "modelFactory",
        "stringProvider",
        "loggingCallback",
        "titleValue",
        "sectionIdsValue",
        "actionButtonValue",
        "isSearchRedesignEnabled",
        "isSearchBarFocused",
        "isMetaSupportAssistantSuggestionsEnabled",
        "disableNavigationRowClick",
        "isInitialLoad",
        "showSearchBarValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "Z$1",
        "Z$2",
        "Z$3",
        "Z$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "Z$0",
        "Z$1",
        "Z$2",
        "Z$3",
        "Z$4",
        "Z$5"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public synthetic A0J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    iput-object v0, p0, LX/ENz;->A0J:Ljava/lang/Object;

    iget v1, p0, LX/ENz;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ENz;->A00:I

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v0 .. v14}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt;->A00(LX/Nzo;LX/Nzp;LX/Nq9;LX/E1l;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;Ljava/lang/String;LX/YA3;ZZZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
