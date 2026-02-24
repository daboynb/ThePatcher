.class public final LX/Nsw;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Nsw;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Nsw;->$t:I

    iput-object p1, p0, LX/Nsw;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Nsw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Nsw;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Nsw;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Nsw;->A00:I

    iget-object v1, p0, LX/Nsw;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01(LX/D2m;LX/D1m;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Nsw;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Nsw;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Nsw;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A09(LX/MAg;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Nsw;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Nsw;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Nsw;->A00:I

    iget-object v1, p0, LX/Nsw;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01(LX/Cgz;Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Nsw;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Nsw;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Nsw;->A00:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A06(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/Nsw;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Nsw;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Nsw;->A00:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
