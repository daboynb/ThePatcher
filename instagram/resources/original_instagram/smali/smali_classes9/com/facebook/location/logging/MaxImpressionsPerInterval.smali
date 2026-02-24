.class public Lcom/facebook/location/logging/MaxImpressionsPerInterval;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, LX/MQO;->A00(I)LX/MQO;

    move-result-object v0

    sput-object v0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/location/logging/MaxImpressionsPerInterval;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/location/logging/MaxImpressionsPerInterval;

    iget-wide v3, p0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A01:J

    iget-wide v1, p1, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A00:I

    iget v0, p1, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A01:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
