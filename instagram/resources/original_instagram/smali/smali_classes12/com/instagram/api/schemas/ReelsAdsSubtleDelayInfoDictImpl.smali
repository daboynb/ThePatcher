.class public final Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x50

    new-instance v0, LX/a1V;

    invoke-direct {v0, v1}, LX/a1V;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 1

    const/16 v0, 0x34f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;->A01:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AY0()LX/QTd;
    .locals 1

    new-instance v0, LX/K0s;

    invoke-direct {v0, p0}, LX/QTd;-><init>(Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x2ef6b78a

    if-eq p1, v0, :cond_1

    const v0, 0x462ef7c2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->DQw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->CvS()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CvS()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final DQw()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/RAp;->A01(Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;->A01:Ljava/lang/Double;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;->A01:Ljava/lang/Double;

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
