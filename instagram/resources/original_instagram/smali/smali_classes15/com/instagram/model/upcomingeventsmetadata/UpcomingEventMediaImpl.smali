.class public final Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/Zai;->A00(I)LX/Zai;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xea

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A03:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iput-object p1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p8, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A04:Ljava/lang/Double;

    iput-object p9, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfI()LX/YJd;
    .locals 1

    new-instance v0, LX/ULo;

    invoke-direct {v0, p0}, LX/YJd;-><init>(Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V

    return-object v0
.end method

.method public final Axg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BdM()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yd6;->A00(Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BnS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bub()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-object v0
.end method

.method public final BvC()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0
.end method

.method public final CSk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DA8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final DB1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Yd6;->A01(Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A04:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A08:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A04:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A08:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/AtE;->A0H(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/219;->A18(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
