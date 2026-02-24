.class public final LX/PxM;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/PxM;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/PxM;->$t:I

    iput-object p1, p0, LX/PxM;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/PxM;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/PxM;->A04:Ljava/lang/Object;

    iget v1, p0, LX/PxM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxM;->A00:I

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/PxM;->A05:Ljava/lang/Object;

    check-cast v1, LX/F3h;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/F3h;->A00(LX/F3h;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/PxM;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A01(LX/6yc;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/PxM;->A04:Ljava/lang/Object;

    iget v1, p0, LX/PxM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxM;->A00:I

    iget-object v3, p0, LX/PxM;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01(LX/ED1;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/PxM;->A04:Ljava/lang/Object;

    iget v1, p0, LX/PxM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxM;->A00:I

    iget-object v1, p0, LX/PxM;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A00(LX/BQ0;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/PxM;->A05:Ljava/lang/Object;

    iget v1, p0, LX/PxM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxM;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v1, p0, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A02(LX/Snz;LX/Oms;LX/3Bu;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
