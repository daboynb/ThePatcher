.class public final Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/screens/ParcelableArgs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/IHR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/MQP;->A00(I)LX/MQP;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    sget-object v0, LX/IHR;->A03:LX/IHR;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;-><init>(LX/IHR;I)V

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
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/IHR;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A00:I

    iput-object p1, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A01:LX/IHR;

    return-void
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

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    iget v1, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A00:I

    iget v0, p1, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A01:LX/IHR;

    iget-object v0, p1, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A01:LX/IHR;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A01:LX/IHR;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanvasCameraRollParams(maxNumberOfImagesSelected="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaPickerType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A01:LX/IHR;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A01:LX/IHR;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
