.class public final LX/3IN;
.super LX/88a;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3IN;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/Eaj;FJ)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/Eaj;->Foo(F)V

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/3IN;->A00:J

    :goto_0
    invoke-interface {p1, v0, v1}, LX/Eaj;->FrR(J)V

    check-cast p1, LX/3gD;

    iget-object v0, p1, LX/3gD;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p1, LX/3gD;->A02:Landroid/graphics/Shader;

    iget-object v0, p1, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/3IN;->A00:J

    invoke-static {v1, v2}, LX/3em;->A00(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/3IN;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/3IN;->A00:J

    check-cast p1, LX/3IN;

    iget-wide v2, p1, LX/3IN;->A00:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/3IN;->A00:J

    sget-wide v0, LX/3em;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SolidColor(value="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3IN;->A00:J

    invoke-static {v0, v1}, LX/3em;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
