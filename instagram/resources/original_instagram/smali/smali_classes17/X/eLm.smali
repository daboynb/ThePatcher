.class public final LX/eLm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/eLm;->A00(LX/eLm;)V

    return-void
.end method

.method public static A00(LX/eLm;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/eLm;->A09:I

    iput v0, p0, LX/eLm;->A02:I

    iput v0, p0, LX/eLm;->A00:I

    iput v0, p0, LX/eLm;->A07:I

    iput v0, p0, LX/eLm;->A0A:I

    iput v0, p0, LX/eLm;->A0E:I

    iput v0, p0, LX/eLm;->A03:I

    iput v0, p0, LX/eLm;->A05:I

    iput v0, p0, LX/eLm;->A04:I

    iput v0, p0, LX/eLm;->A0D:I

    iput v0, p0, LX/eLm;->A0F:I

    iput v0, p0, LX/eLm;->A0G:I

    iput v0, p0, LX/eLm;->A0B:I

    iput v0, p0, LX/eLm;->A0C:I

    iput v0, p0, LX/eLm;->A08:I

    iput v0, p0, LX/eLm;->A06:I

    iput v0, p0, LX/eLm;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/eLm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/eLm;

    iget v1, p0, LX/eLm;->A09:I

    iget v0, p1, LX/eLm;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A02:I

    iget v0, p1, LX/eLm;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A00:I

    iget v0, p1, LX/eLm;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A07:I

    iget v0, p1, LX/eLm;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A0A:I

    iget v0, p1, LX/eLm;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A0E:I

    iget v0, p1, LX/eLm;->A0E:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A03:I

    iget v0, p1, LX/eLm;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A05:I

    iget v0, p1, LX/eLm;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A04:I

    iget v0, p1, LX/eLm;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A0D:I

    iget v0, p1, LX/eLm;->A0D:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A0F:I

    iget v0, p1, LX/eLm;->A0F:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A0G:I

    iget v0, p1, LX/eLm;->A0G:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A0B:I

    iget v0, p1, LX/eLm;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A0C:I

    iget v0, p1, LX/eLm;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A08:I

    iget v0, p1, LX/eLm;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A06:I

    iget v0, p1, LX/eLm;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/eLm;->A01:I

    iget v0, p1, LX/eLm;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/eLm;->A09:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/eLm;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A0G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/eLm;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BgUniforms(u_isTransitioning="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_backgroundTransitionProgress="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_aspectRatio="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientSeed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_oldGradientSeed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_transitioningToGradient="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A0E:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_currentlyOnGradient="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientColorLow="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientColorHigh="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_transitionNoiseScale="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A0D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_uvA="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_uvB="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A0G:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_texA="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_texB="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientZoom="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientNoiseScale="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_backgroundDarkness="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eLm;->A01:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
