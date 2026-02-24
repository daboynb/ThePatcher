.class public final LX/Nsq;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.UiStateKt"
    f = "UiState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x19f,
        0x1a7,
        0x1af,
        0x1c9,
        0x1cb,
        0x1cd
    }
    m = "toUiState"
    n = {
        "$this$toUiState",
        "settingsSession",
        "modelFactory",
        "$this$toUiState",
        "settingsSession",
        "modelFactory",
        "$this$toUiState",
        "settingsSession",
        "modelFactory",
        "$this$toUiState",
        "settingsSession",
        "modelFactory",
        "value",
        "stateCode",
        "inProgressValue",
        "$this$toUiState",
        "settingsSession",
        "modelFactory",
        "value",
        "stateCode",
        "inProgressValue",
        "headerValue",
        "optionsValue",
        "accessibilityLabelValue",
        "bannerValue",
        "enabledValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
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
        "Z$0"
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

.field public A0B:Z

.field public synthetic A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Nsq;->A0C:Ljava/lang/Object;

    iget v1, p0, LX/Nsq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Nsq;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A07(LX/MAk;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
