.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/String;

.field public A0B:Lorg/json/JSONObject;

.field public A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v6, -0x1

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268435459
    .line 268435460
    const/4 v4, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move v5, v4

    .line 268435464
    move v7, v4

    .line 268435465
    move v8, v6

    .line 268435466
    move v9, v4

    .line 268435467
    move v10, v4

    .line 268435468
    move v11, v6

    .line 268435469
    move v12, v6

    .line 268435470
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(Ljava/lang/String;Ljava/lang/String;FIIIIIIIII)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIIIIIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A00:F

    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A01:I

    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A02:I

    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    iput p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A06:I

    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0A:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    iput p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0C:Ljava/lang/String;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Lorg/json/JSONObject;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 8

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x9

    if-ne v0, v7, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v1, 0x5

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Lorg/json/JSONObject;

    invoke-static {v3}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Lorg/json/JSONObject;

    invoke-static {v1}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, LX/edQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A00:F

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A01:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A02:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    iget v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    if-ne v1, v0, :cond_0

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 13

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0A:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Lorg/json/JSONObject;

    invoke-static {v0}, LX/C3C;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0C:Ljava/lang/String;

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A00:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A01:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A02:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A06:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xb

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->A0C:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
