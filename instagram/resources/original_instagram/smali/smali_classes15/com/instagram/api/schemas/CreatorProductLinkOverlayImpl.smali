.class public final Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/CreatorProductLinkOverlay;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CreatorLinkedProduct;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Double;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x41

    new-instance v0, LX/Ti2;

    invoke-direct {v0, v1}, LX/Ti2;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CreatorLinkedProduct;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x365

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p10, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A09:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A00:Lcom/instagram/api/schemas/CreatorLinkedProduct;

    iput-object p11, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A0A:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A01:Ljava/lang/Double;

    iput-object p3, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A02:Ljava/lang/Double;

    iput-object p4, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A03:Ljava/lang/Double;

    iput-object p5, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A04:Ljava/lang/Double;

    iput-object p6, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A05:Ljava/lang/Double;

    iput-object p7, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A06:Ljava/lang/Double;

    iput-object p8, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A07:Ljava/lang/Double;

    iput-object p9, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A08:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQb()LX/YJi;
    .locals 1

    new-instance v0, LX/RMV;

    invoke-direct {v0, p0}, LX/YJi;-><init>(Lcom/instagram/api/schemas/CreatorProductLinkOverlay;)V

    return-object v0
.end method

.method public final B4g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BPC()Lcom/instagram/api/schemas/CreatorLinkedProduct;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A00:Lcom/instagram/api/schemas/CreatorLinkedProduct;

    return-object v0
.end method

.method public final BX4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Bba()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YPa;->A00(Lcom/instagram/api/schemas/CreatorProductLinkOverlay;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BqD()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final Ccc()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final CqP()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final DDr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final DEN()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final DEn()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A07:Ljava/lang/Double;

    return-object v0
.end method

.method public final DEs()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A08:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YPa;->A01(Lcom/instagram/api/schemas/CreatorProductLinkOverlay;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A00:Lcom/instagram/api/schemas/CreatorLinkedProduct;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A00:Lcom/instagram/api/schemas/CreatorLinkedProduct;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A04:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A05:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A06:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A07:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A08:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A00:Lcom/instagram/api/schemas/CreatorLinkedProduct;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A08:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A00:Lcom/instagram/api/schemas/CreatorLinkedProduct;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A01:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A02:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A03:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A04:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A05:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A06:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A07:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorProductLinkOverlayImpl;->A08:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
