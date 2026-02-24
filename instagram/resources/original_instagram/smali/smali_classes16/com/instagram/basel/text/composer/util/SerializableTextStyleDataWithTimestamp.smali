.class public final Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    invoke-static {v0}, LX/a1Y;->A00(I)LX/a1Y;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A00:J

    iget-wide v1, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
