.class public final Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;
.super LX/XxU;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, LX/b04;->A00(I)LX/b04;

    move-result-object v0

    sput-object v0, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/XxU;

    if-eqz v0, :cond_0

    check-cast p1, LX/XxU;

    iget v1, p0, LX/XxU;->A00:I

    iget v0, p1, LX/XxU;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/XxU;->A01:I

    iget v0, p1, LX/XxU;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/XxU;->A02:J

    iget-wide v1, p1, LX/XxU;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/XxU;->A03:[F

    iget-object v0, p1, LX/XxU;->A03:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/XxU;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/XxU;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/XxU;->A02:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/XxU;->A03:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/XxU;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/XxU;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/XxU;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, LX/XxU;->A03:[F

    array-length v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
