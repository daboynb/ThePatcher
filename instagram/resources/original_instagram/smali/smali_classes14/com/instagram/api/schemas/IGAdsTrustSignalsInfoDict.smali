.class public final Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/Ti1;->A00(I)LX/Ti1;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)V
    .locals 1

    const/16 v0, 0x334

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;->A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASW()LX/Fvk;
    .locals 1

    new-instance v0, LX/IYF;

    invoke-direct {v0, p0}, LX/Fvk;-><init>(Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x777ff007

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C3o()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final C3o()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;->A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;->A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    const-string v0, "local_business_info"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;->A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;->A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;->A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;->A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
