.class public final LX/PZ8;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/android/maps/model/LatLng;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PZ8;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/PZ8;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-wide p5, p0, LX/PZ8;->A00:J

    iput-object p3, p0, LX/PZ8;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/PZ8;->A06:Z

    iput-boolean p8, p0, LX/PZ8;->A05:Z

    iput-object p4, p0, LX/PZ8;->A02:Ljava/lang/String;

    const-string v0, "FriendMapFriendSharingInfo"

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iput-object v2, p0, LX/PZ8;->A07:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/location/Location;)F
    .locals 6

    iget-object v0, p0, LX/PZ8;->A07:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v4, v0

    const-wide v2, 0x4046800000000000L    # 45.0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    double-to-float v0, v4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/PZ8;

    if-eqz v0, :cond_1

    check-cast p1, LX/PZ8;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/PZ8;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PZ8;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PZ8;->A06:Z

    iget-boolean v0, p1, LX/PZ8;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PZ8;->A05:Z

    iget-boolean v0, p1, LX/PZ8;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZ8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PZ8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PZ8;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/PZ8;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PZ8;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/PZ8;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
