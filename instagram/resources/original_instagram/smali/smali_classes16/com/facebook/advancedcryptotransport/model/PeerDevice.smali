.class public Lcom/facebook/advancedcryptotransport/model/PeerDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0F:Ljava/lang/Integer;

.field public static volatile A0G:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/a1X;

    invoke-direct {v0, v1}, LX/a1X;-><init>(I)V

    sput-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Ljava/util/Set;

    const-string v0, "deviceEndpointType"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sput-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0F:Ljava/lang/Integer;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0F:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Ljava/util/Set;

    const-string v0, "platform"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sput-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0G:Ljava/lang/Integer;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0G:Ljava/lang/Integer;

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

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0E:Z

    invoke-static {v1, v0}, LX/KsY;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v3, v2}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/479;->A0x(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/479;->A0x(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-boolean v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/479;->A0x(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/479;->A0x(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0C:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/479;->A0x(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0, v3, v2}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Ljava/util/Set;

    invoke-static {p1, v0}, LX/479;->A0g(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
