.class public final LX/UPy;
.super LX/YLA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductArEffectMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    new-instance v1, LX/Ywj;

    invoke-direct {v1, p1}, LX/Ywj;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    :goto_0
    const-string v4, "ar_camera_nux"

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/YLA;-><init>(LX/Ywj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object p4, p0, LX/UPy;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/UPy;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/UPy;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/UPy;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iput-object p1, p0, LX/UPy;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p7, p0, LX/UPy;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/UPy;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/UPy;->A05:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UPy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UPy;

    iget-object v1, p0, LX/UPy;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/UPy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPy;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/UPy;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPy;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UPy;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPy;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iget-object v0, p1, LX/UPy;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPy;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/UPy;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPy;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UPy;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPy;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UPy;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPy;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UPy;->A05:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/UPy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/UPy;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPy;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPy;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UPy;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPy;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPy;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPy;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
