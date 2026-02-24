.class public abstract LX/BSU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:LX/B69;

.field public static final Companion:Lcom/instagram/analytics/cobraconfigs/CobraBaseConfig$Companion;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/analytics/cobraconfigs/CobraBaseConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BSU;->Companion:Lcom/instagram/analytics/cobraconfigs/CobraBaseConfig$Companion;

    const/4 v1, 0x1

    new-instance v0, LX/7Rd;

    invoke-direct {v0, v1}, LX/7Rd;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/BSU;->A02:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 536870912
    const-wide/32 v2, 0x36ee80

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-wide v0

    .line 536870919
    add-long/2addr v0, v2

    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-wide v2, p0, LX/BSU;->A01:J

    .line 536870924
    .line 536870925
    iput-wide v0, p0, LX/BSU;->A00:J

    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public synthetic constructor <init>(IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/32 p2, 0x36ee80

    :cond_0
    iput-wide p2, p0, LX/BSU;->A01:J

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, LX/BSU;->A00:J

    return-void

    :cond_1
    iput-wide p4, p0, LX/BSU;->A00:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJJ)V
    .locals 4

    .line 268435456
    const-wide/32 v2, 0x36ee80

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-wide v0

    .line 268435463
    add-long/2addr v0, v2

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-wide v2, p0, LX/BSU;->A01:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/BSU;->A00:J

    .line 268435470
    .line 268435471
    return-void
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
    .line 268435490
    .line 268435491
    .line 268435492
.end method
