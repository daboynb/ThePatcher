.class public final LX/0PM;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

.field public final A03:LX/0P9;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/0P9;DFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PM;->A02:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iput-wide p3, p0, LX/0PM;->A00:D

    iput p5, p0, LX/0PM;->A01:F

    iput-boolean p6, p0, LX/0PM;->A04:Z

    iput-object p2, p0, LX/0PM;->A03:LX/0P9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0PM;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0PM;

    iget-object v1, p0, LX/0PM;->A02:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iget-object v0, p1, LX/0PM;->A02:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0PM;->A00:D

    iget-wide v0, p1, LX/0PM;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0PM;->A01:F

    iget v0, p1, LX/0PM;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/0PM;->A04:Z

    iget-boolean v0, p1, LX/0PM;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0PM;->A03:LX/0P9;

    iget-object v0, p1, LX/0PM;->A03:LX/0P9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0PM;->A02:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0PM;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0PM;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PM;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PM;->A03:LX/0P9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
