.class public final Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/Zah;->A00(I)LX/Zah;

    move-result-object v0

    sput-object v0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)V
    .locals 1

    const/16 v0, 0x331

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afi()LX/Yoi;
    .locals 1

    new-instance v0, LX/UQl;

    invoke-direct {v0, p0}, LX/Yoi;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yg0;->A00(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;I)Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    return-object v0
.end method

.method public final CWc()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Yg0;->A01(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;

    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
