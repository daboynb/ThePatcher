.class public final LX/Bj8;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:LX/6Xb;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public static synthetic A00(LX/Bj8;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;II)LX/Bj8;
    .locals 10

    iget-object v9, p0, LX/Bj8;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/Bj8;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/Bj8;->A0C:Ljava/lang/String;

    iget-object v6, p0, LX/Bj8;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v5, p0, LX/Bj8;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/Bj8;->A09:Ljava/lang/String;

    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_0

    iget-object p3, p0, LX/Bj8;->A07:Ljava/lang/Integer;

    :cond_0
    iget-object v3, p0, LX/Bj8;->A03:LX/6Xb;

    and-int/lit16 v0, p5, 0x100

    if-eqz v0, :cond_1

    iget p4, p0, LX/Bj8;->A00:I

    :cond_1
    iget-object v2, p0, LX/Bj8;->A06:Ljava/lang/Integer;

    and-int/lit16 v0, p5, 0x400

    if-eqz v0, :cond_2

    iget-object p1, p0, LX/Bj8;->A05:Ljava/lang/Float;

    :cond_2
    and-int/lit16 v0, p5, 0x800

    if-eqz v0, :cond_3

    iget-object p2, p0, LX/Bj8;->A04:Ljava/lang/Float;

    :cond_3
    iget v0, p0, LX/Bj8;->A01:I

    invoke-static {v9, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Bj8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Bj8;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/Bj8;->A0B:Ljava/lang/String;

    iput-object v7, v1, LX/Bj8;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/Bj8;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object v5, v1, LX/Bj8;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/Bj8;->A09:Ljava/lang/String;

    iput-object p3, v1, LX/Bj8;->A07:Ljava/lang/Integer;

    iput-object v3, v1, LX/Bj8;->A03:LX/6Xb;

    iput p4, v1, LX/Bj8;->A00:I

    iput-object v2, v1, LX/Bj8;->A06:Ljava/lang/Integer;

    iput-object p1, v1, LX/Bj8;->A05:Ljava/lang/Float;

    iput-object p2, v1, LX/Bj8;->A04:Ljava/lang/Float;

    iput v0, v1, LX/Bj8;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()Lcom/instagram/model/productlink/ProductLink;
    .locals 19

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Bj8;->A03:LX/6Xb;

    iget v3, v1, LX/6Xb;->A03:F

    iget v0, v2, LX/Bj8;->A01:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget-object v12, v2, LX/Bj8;->A0C:Ljava/lang/String;

    iget-object v13, v2, LX/Bj8;->A0B:Ljava/lang/String;

    iget-object v15, v2, LX/Bj8;->A09:Ljava/lang/String;

    iget v0, v1, LX/6Xb;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, v1, LX/6Xb;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, v2, LX/Bj8;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v0, v2, LX/Bj8;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v0, v1, LX/6Xb;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v10, v2, LX/Bj8;->A07:Ljava/lang/Integer;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/Bj8;->A00:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    iget-object v0, v2, LX/Bj8;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v18, LX/26W;->A00:LX/26W;

    new-instance v1, Lcom/instagram/model/productlink/ProductLink;

    move-object v3, v2

    move-object v9, v2

    move-object v14, v2

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v18}, Lcom/instagram/model/productlink/ProductLink;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;Lcom/instagram/common/gallery/Medium;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_1
    iget-object v11, v2, LX/Bj8;->A06:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bj8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bj8;

    iget-object v1, p0, LX/Bj8;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Bj8;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bj8;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Bj8;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bj8;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Bj8;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bj8;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/Bj8;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bj8;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Bj8;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bj8;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Bj8;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bj8;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/Bj8;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bj8;->A03:LX/6Xb;

    iget-object v0, p1, LX/Bj8;->A03:LX/6Xb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Bj8;->A00:I

    iget v0, p1, LX/Bj8;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bj8;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Bj8;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bj8;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/Bj8;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bj8;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/Bj8;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Bj8;->A01:I

    iget v0, p1, LX/Bj8;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Bj8;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Bj8;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bj8;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bj8;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bj8;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bj8;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bj8;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bj8;->A03:LX/6Xb;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Bj8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bj8;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bj8;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bj8;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bj8;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductLinkRenderModel(clientId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bj8;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", productLinkUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bj8;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", productTitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bj8;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", productImageMedium="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bj8;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productImageUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bj8;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", productImageUploadId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bj8;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bj8;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bj8;->A03:LX/6Xb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bj8;->A00:I

    invoke-static {v1, v0}, LX/149;->A1N(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/Bj8;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedWidth="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bj8;->A05:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedHeight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bj8;->A04:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productImageMaxSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bj8;->A01:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
