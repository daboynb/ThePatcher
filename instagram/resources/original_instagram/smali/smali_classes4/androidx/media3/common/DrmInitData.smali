.class public final Landroidx/media3/common/DrmInitData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:[Landroidx/media3/common/DrmInitData$SchemeData;

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/9N9;

    invoke-direct {v0, v1}, LX/9N9;-><init>(I)V

    sput-object v0, Landroidx/media3/common/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 268435458
    .line 268435459
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    check-cast v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, p0, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v1, p0, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 268435471
    .line 268435472
    array-length v0, v1

    .line 268435473
    iput v0, p0, Landroidx/media3/common/DrmInitData;->A00:I

    .line 268435474
    .line 268435475
    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 268435476
    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435480
    .line 268435481
    return-void
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
    .line 268435550
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    iput-object v1, p0, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    array-length v0, v1

    iput v0, p0, Landroidx/media3/common/DrmInitData;->A00:I

    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/DrmInitData$SchemeData;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-object v0, p0, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    .line 536870917
    .line 536870918
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v1

    .line 536870922
    check-cast v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 536870923
    .line 536870924
    iput-object v1, p0, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 536870925
    .line 536870926
    array-length v0, v1

    .line 536870927
    iput v0, p0, Landroidx/media3/common/DrmInitData;->A00:I

    .line 536870928
    .line 536870929
    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 536870930
    .line 536870931
    .line 536870932
    const/4 v0, 0x0

    .line 536870933
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870934
    .line 536870935
    return-void
.end method

.method public static A00(Ljava/util/ArrayList;Ljava/util/UUID;I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v0, v0, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    new-instance v1, Landroidx/media3/common/DrmInitData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    iput-object v2, v1, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    array-length v0, v2

    iput v0, v1, Landroidx/media3/common/DrmInitData;->A00:I

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroidx/media3/common/DrmInitData$SchemeData;

    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v3, LX/8zV;->A03:Ljava/util/UUID;

    iget-object v2, p1, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Landroidx/media3/common/DrmInitData;

    iget-object v1, p0, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v0, p1, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/media3/common/DrmInitData;->A03:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/common/DrmInitData;->A03:I

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
