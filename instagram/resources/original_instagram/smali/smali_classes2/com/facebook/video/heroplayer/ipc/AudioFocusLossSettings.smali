.class public Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:LX/7dM;

.field public final A02:LX/7dM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/9hy;

    invoke-direct {v0, v1}, LX/9hy;-><init>(I)V

    sput-object v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7dM;->A03:LX/7dM;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/7dM;

    sget-object v0, LX/7dM;->A02:LX/7dM;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/7dM;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    if-nez v0, :cond_1

    .line 268435464
    .line 268435465
    sget-object v0, LX/7dM;->A02:LX/7dM;

    .line 268435466
    .line 268435467
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/7dM;

    .line 268435468
    .line 268435469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    if-nez v0, :cond_0

    .line 268435474
    .line 268435475
    sget-object v0, LX/7dM;->A02:LX/7dM;

    .line 268435476
    .line 268435477
    :goto_1
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/7dM;

    .line 268435478
    .line 268435479
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 268435484
    .line 268435485
    return-void

    .line 268435486
    :cond_0
    invoke-static {v0}, LX/7dM;->valueOf(Ljava/lang/String;)LX/7dM;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    goto :goto_1

    .line 268435491
    :cond_1
    invoke-static {v0}, LX/7dM;->valueOf(Ljava/lang/String;)LX/7dM;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    goto :goto_0
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/7dM;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/7dM;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/7dM;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/7dM;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/7dM;

    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/7dM;

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioFocusLossSettings{mAudioFocusLossBehavior="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/7dM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioFocusTransientLossBehavior="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/7dM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioFocusTransientLossDuckVolume="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/7dM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/7dM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
