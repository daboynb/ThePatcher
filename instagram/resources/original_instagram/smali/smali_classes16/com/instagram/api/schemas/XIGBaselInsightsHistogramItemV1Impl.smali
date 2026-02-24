.class public final Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    invoke-static {v0}, LX/C1F;->A03(I)LX/a1W;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XIGBaselInsightsHistogramItemV1"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;->A01:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;->A00:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ad5()LX/WtB;
    .locals 2

    new-instance v1, LX/SPV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WtB;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1;

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1;->Bvl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/WtB;->A02:Ljava/lang/Integer;

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1;->D9B()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/WtB;->A01:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x5fb28d2

    if-eq p1, v0, :cond_1

    const v0, 0x6ac9171

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1;->D9B()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1;->Bvl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bvl()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D9B()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;->A00:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "index"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1;->Bvl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "value"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1;->D9B()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;->A00:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;->A00:Ljava/lang/Double;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;->A00:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;->A00:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, LX/94T;->A0g(Landroid/os/Parcel;Ljava/lang/Number;I)V

    return-void
.end method
