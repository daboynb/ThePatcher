.class public Lcom/instagram/model/mediasize/VideoUrlImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Deo;
.implements LX/9YI;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/model/mediasize/VideoUrlImpl;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/9hy;

    invoke-direct {v0, v1}, LX/9hy;-><init>(I)V

    sput-object v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    if-eqz p1, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p5, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput p2, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    .line 268435467
    .line 268435468
    iput p3, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    .line 268435469
    .line 268435470
    iput p4, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    const-string/jumbo v1, "trying to created a VideoUrl object with null url"

    .line 268435478
    .line 268435479
    .line 268435480
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435481
    .line 268435482
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435483
    .line 268435484
    .line 268435485
    throw v0
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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
.end method


# virtual methods
.method public final Bd5()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BeP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Lcom/instagram/model/mediasize/VideoUrlImpl;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    iget v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    iget v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    iget v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    if-nez v0, :cond_0

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
