.class public final Lcom/instagram/user/model/ScheduledLiveProductsMetadata;
.super LX/C29;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

.field public final A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

.field public final A02:Lcom/instagram/user/model/ProductCollection;

.field public final A03:LX/2a5;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    invoke-static {v0}, LX/Zah;->A00(I)LX/Zah;

    move-result-object v0

    sput-object v0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/user/model/ProductCollection;LX/2a5;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xc6

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    iput-object p3, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/user/model/ProductCollection;

    iput-object p2, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    iput-object p4, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A03:LX/2a5;

    iput-object p5, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afr()LX/YAv;
    .locals 1

    new-instance v0, LX/UZN;

    invoke-direct {v0, p0}, LX/YAv;-><init>(Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;)V

    return-object v0
.end method

.method public final B0b()Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    return-object v0
.end method

.method public final BK3()Lcom/instagram/user/model/ProductCollection;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/user/model/ProductCollection;

    return-object v0
.end method

.method public final BWQ()Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yg6;->A00(Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9N()LX/2a5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A03:LX/2a5;

    return-object v0
.end method

.method public final CSm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Yg6;->A01(LX/2ct;Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    iget-object v1, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    iget-object v0, p1, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/user/model/ProductCollection;

    iget-object v0, p1, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    iget-object v0, p1, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A03:LX/2a5;

    iget-object v0, p1, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A03:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A03:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/user/model/ProductCollection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A03:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

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
