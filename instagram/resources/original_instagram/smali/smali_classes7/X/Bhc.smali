.class public final LX/Bhc;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

.field public A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

.field public A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

.field public A04:LX/EOz;

.field public A05:LX/EEz;

.field public A06:LX/0RQ;

.field public A07:LX/0RQ;

.field public A08:LX/0RQ;

.field public A09:LX/0RQ;


# direct methods
.method public static synthetic A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/Bhc;I)LX/Bhc;
    .locals 8

    iget-object v7, p3, LX/Bhc;->A04:LX/EOz;

    iget v6, p3, LX/Bhc;->A00:I

    iget-object v5, p3, LX/Bhc;->A05:LX/EEz;

    iget-object v4, p3, LX/Bhc;->A06:LX/0RQ;

    iget-object v3, p3, LX/Bhc;->A09:LX/0RQ;

    iget-object v2, p3, LX/Bhc;->A08:LX/0RQ;

    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_0

    iget-object p2, p3, LX/Bhc;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    :cond_0
    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_1

    iget-object p0, p3, LX/Bhc;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    :cond_1
    and-int/lit16 v0, p4, 0x100

    if-eqz v0, :cond_2

    iget-object p1, p3, LX/Bhc;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    :cond_2
    iget-object v0, p3, LX/Bhc;->A07:LX/0RQ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, p2}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Bhc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Bhc;->A04:LX/EOz;

    iput v6, v1, LX/Bhc;->A00:I

    iput-object v5, v1, LX/Bhc;->A05:LX/EEz;

    iput-object v4, v1, LX/Bhc;->A06:LX/0RQ;

    iput-object v3, v1, LX/Bhc;->A09:LX/0RQ;

    iput-object v2, v1, LX/Bhc;->A08:LX/0RQ;

    iput-object p2, v1, LX/Bhc;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iput-object p0, v1, LX/Bhc;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iput-object p1, v1, LX/Bhc;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iput-object v0, v1, LX/Bhc;->A07:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bhc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bhc;

    iget-object v1, p0, LX/Bhc;->A04:LX/EOz;

    iget-object v0, p1, LX/Bhc;->A04:LX/EOz;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bhc;->A00:I

    iget v0, p1, LX/Bhc;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bhc;->A05:LX/EEz;

    iget-object v0, p1, LX/Bhc;->A05:LX/EEz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bhc;->A06:LX/0RQ;

    iget-object v0, p1, LX/Bhc;->A06:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhc;->A09:LX/0RQ;

    iget-object v0, p1, LX/Bhc;->A09:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhc;->A08:LX/0RQ;

    iget-object v0, p1, LX/Bhc;->A08:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhc;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v0, p1, LX/Bhc;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhc;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v0, p1, LX/Bhc;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhc;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iget-object v0, p1, LX/Bhc;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bhc;->A07:LX/0RQ;

    iget-object v0, p1, LX/Bhc;->A07:LX/0RQ;

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

    iget-object v0, p0, LX/Bhc;->A04:LX/EOz;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Bhc;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bhc;->A05:LX/EEz;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bhc;->A06:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bhc;->A09:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bhc;->A08:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bhc;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bhc;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bhc;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bhc;->A07:LX/0RQ;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
