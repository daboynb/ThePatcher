.class public final Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/Zah;->A00(I)LX/Zah;

    move-result-object v0

    sput-object v0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x333

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    iput-object p2, p0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afm()LX/GAP;
    .locals 1

    new-instance v0, LX/URL;

    invoke-direct {v0, p0}, LX/GAP;-><init>(Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7997d3ce

    if-eq p1, v0, :cond_1

    const v0, 0x4962009b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Bvu()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Bvz()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bvu()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    return-object v0
.end method

.method public final Bvz()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Yg2;->A01(Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A01:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A01:Ljava/util/List;

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

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLs;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0
.end method
