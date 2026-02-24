.class public final Lcom/instagram/camera/effect/models/WorldImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/camera/effect/models/World;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/OQY;->A01(I)LX/OQY;

    move-result-object v0

    sput-object v0, Lcom/instagram/camera/effect/models/WorldImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final B4d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final BDP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BDR()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final BDS()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final BDW()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final BDX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final BDY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final BDa()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final BDb()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A07:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/NOF;->A00(Lcom/instagram/camera/effect/models/World;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CnT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CnU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DCe()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/NOF;->A01(Lcom/instagram/camera/effect/models/World;)Ljava/util/Map;

    move-result-object v0

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

    instance-of v0, p1, Lcom/instagram/camera/effect/models/WorldImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/camera/effect/models/WorldImpl;

    iget-object v1, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/WorldImpl;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/WorldImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/WorldImpl;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A04:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/WorldImpl;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A05:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/WorldImpl;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A0B:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/WorldImpl;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/WorldImpl;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A06:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/WorldImpl;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A07:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/WorldImpl;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/WorldImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/WorldImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/WorldImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/WorldImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A02:Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A03:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A04:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A05:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A0B:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A0C:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A06:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A07:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A00:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/WorldImpl;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
