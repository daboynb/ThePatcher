.class public final LX/Wlb;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Wlb;->$t:I

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Wlb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Wlb;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public static A00(Ljava/lang/Object;LX/Wlb;)V
    .locals 1

    iput-object p0, p1, LX/Wlb;->A03:Ljava/lang/Object;

    iget p0, p1, LX/Wlb;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Wlb;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v0, p0, LX/Wlb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/Wlb;->A00(Ljava/lang/Object;LX/Wlb;)V

    iget-object v3, p0, LX/Wlb;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00(Landroid/content/Context;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/Wlb;->A00(Ljava/lang/Object;LX/Wlb;)V

    iget-object v0, p0, LX/Wlb;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Wlb;->A00(Ljava/lang/Object;LX/Wlb;)V

    iget-object v1, p0, LX/Wlb;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A00(LX/4ar;Lcom/instagram/common/session/UserSession;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Wlb;->A00(Ljava/lang/Object;LX/Wlb;)V

    iget-object v2, p0, LX/Wlb;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Wlb;->A00(Ljava/lang/Object;LX/Wlb;)V

    iget-object v2, p0, LX/Wlb;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A03(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Wlb;->A00(Ljava/lang/Object;LX/Wlb;)V

    iget-object v0, p0, LX/Wlb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    invoke-static {v0, p0}, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A00(Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;LX/YA3;)LX/2a9;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Wlb;->A00(Ljava/lang/Object;LX/Wlb;)V

    iget-object v0, p0, LX/Wlb;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Wlb;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Wlb;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wlb;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Lcom/instagram/basel/eddy/features/vibe/data/remote/VibeEditRemoteDataSourceKt;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
