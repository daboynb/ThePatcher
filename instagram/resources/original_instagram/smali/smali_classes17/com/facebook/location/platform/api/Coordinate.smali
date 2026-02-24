.class public Lcom/facebook/location/platform/api/Coordinate;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final confidence:F
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x5
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public final utcTimeStamp:J
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public final x:D
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public final y:D
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/location/platform/api/Coordinate;

    new-instance v0, LX/7Ko;

    invoke-direct {v0, v1}, LX/7Ko;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/location/platform/api/Coordinate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const-wide/16 v0, 0x0

    .line 805306372
    .line 805306373
    iput-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->timeStamp:J

    .line 805306374
    .line 805306375
    iput-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->utcTimeStamp:J

    .line 805306376
    .line 805306377
    const-wide/16 v0, 0x0

    .line 805306378
    .line 805306379
    iput-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->x:D

    .line 805306380
    .line 805306381
    iput-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->y:D

    .line 805306382
    .line 805306383
    const/4 v0, 0x0

    .line 805306384
    iput v0, p0, Lcom/facebook/location/platform/api/Coordinate;->confidence:F

    .line 805306385
    .line 805306386
    return-void
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
.end method

.method public constructor <init>(DD)V
    .locals 7

    .line 268435456
    const-wide/16 v1, -0x1

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v3, p1

    .line 268435460
    move-wide v5, p3

    .line 268435461
    invoke-direct/range {v0 .. v6}, Lcom/facebook/location/platform/api/Coordinate;-><init>(JDD)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(JDD)V
    .locals 10

    const-wide/16 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/facebook/location/platform/api/Coordinate;-><init>(JJDDF)V

    return-void
.end method

.method public constructor <init>(JJDDF)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-wide p1, p0, Lcom/facebook/location/platform/api/Coordinate;->timeStamp:J

    .line 536870916
    .line 536870917
    iput-wide p3, p0, Lcom/facebook/location/platform/api/Coordinate;->utcTimeStamp:J

    .line 536870918
    .line 536870919
    iput-wide p5, p0, Lcom/facebook/location/platform/api/Coordinate;->x:D

    .line 536870920
    .line 536870921
    iput-wide p7, p0, Lcom/facebook/location/platform/api/Coordinate;->y:D

    .line 536870922
    .line 536870923
    iput p9, p0, Lcom/facebook/location/platform/api/Coordinate;->confidence:F

    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Coordinate{timeStamp="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->timeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", utcTimeStamp="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->utcTimeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->x:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/location/platform/api/Coordinate;->y:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/location/platform/api/Coordinate;->confidence:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
