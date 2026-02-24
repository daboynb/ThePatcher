.class public final LX/3IL;
.super LX/433;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:LX/3Ih;

.field public final A0D:LX/Sgw;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/3Ih;LX/Sgw;FFFFFFIJJJZ)V
    .locals 3

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/3IL;->A03:F

    iput p4, p0, LX/3IL;->A04:F

    iput p5, p0, LX/3IL;->A00:F

    iput p6, p0, LX/3IL;->A05:F

    iput p7, p0, LX/3IL;->A06:F

    iput p8, p0, LX/3IL;->A02:F

    iput v1, p0, LX/3IL;->A01:F

    iput-wide p10, p0, LX/3IL;->A0B:J

    iput-object p2, p0, LX/3IL;->A0D:LX/Sgw;

    move/from16 v1, p16

    iput-boolean v1, p0, LX/3IL;->A0E:Z

    iput-wide p12, p0, LX/3IL;->A09:J

    move-wide/from16 v1, p14

    iput-wide v1, p0, LX/3IL;->A0A:J

    iput p9, p0, LX/3IL;->A08:I

    iput v0, p0, LX/3IL;->A07:I

    iput-object p1, p0, LX/3IL;->A0C:LX/3Ih;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/3IL;->A03:F

    move/from16 v19, v0

    iget v0, v1, LX/3IL;->A04:F

    move/from16 v18, v0

    iget v0, v1, LX/3IL;->A00:F

    move/from16 v17, v0

    iget v0, v1, LX/3IL;->A05:F

    move/from16 v16, v0

    iget v15, v1, LX/3IL;->A06:F

    iget v14, v1, LX/3IL;->A02:F

    iget v13, v1, LX/3IL;->A01:F

    iget-wide v7, v1, LX/3IL;->A0B:J

    iget-object v12, v1, LX/3IL;->A0D:LX/Sgw;

    iget-boolean v11, v1, LX/3IL;->A0E:Z

    iget-wide v5, v1, LX/3IL;->A09:J

    iget-wide v3, v1, LX/3IL;->A0A:J

    iget v10, v1, LX/3IL;->A08:I

    iget v9, v1, LX/3IL;->A07:I

    iget-object v2, v1, LX/3IL;->A0C:LX/3Ih;

    new-instance v1, LX/3Ir;

    invoke-direct {v1}, LX/9no;-><init>()V

    move/from16 v0, v19

    iput v0, v1, LX/3Ir;->A03:F

    move/from16 v0, v18

    iput v0, v1, LX/3Ir;->A04:F

    move/from16 v0, v17

    iput v0, v1, LX/3Ir;->A00:F

    move/from16 v0, v16

    iput v0, v1, LX/3Ir;->A05:F

    iput v15, v1, LX/3Ir;->A06:F

    iput v14, v1, LX/3Ir;->A02:F

    iput v13, v1, LX/3Ir;->A01:F

    iput-wide v7, v1, LX/3Ir;->A0B:J

    iput-object v12, v1, LX/3Ir;->A0D:LX/Sgw;

    iput-boolean v11, v1, LX/3Ir;->A0F:Z

    iput-wide v5, v1, LX/3Ir;->A09:J

    iput-wide v3, v1, LX/3Ir;->A0A:J

    iput v10, v1, LX/3Ir;->A08:I

    iput v9, v1, LX/3Ir;->A07:I

    iput-object v2, v1, LX/3Ir;->A0C:LX/3Ih;

    const/16 v2, 0xb

    new-instance v0, LX/727;

    invoke-direct {v0, v1, v2}, LX/727;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/3Ir;->A0E:Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 2

    check-cast p1, LX/3Ir;

    iget v0, p0, LX/3IL;->A03:F

    iput v0, p1, LX/3Ir;->A03:F

    iget v0, p0, LX/3IL;->A04:F

    iput v0, p1, LX/3Ir;->A04:F

    iget v0, p0, LX/3IL;->A00:F

    iput v0, p1, LX/3Ir;->A00:F

    iget v0, p0, LX/3IL;->A05:F

    iput v0, p1, LX/3Ir;->A05:F

    iget v0, p0, LX/3IL;->A06:F

    iput v0, p1, LX/3Ir;->A06:F

    iget v0, p0, LX/3IL;->A02:F

    iput v0, p1, LX/3Ir;->A02:F

    iget v0, p0, LX/3IL;->A01:F

    iput v0, p1, LX/3Ir;->A01:F

    iget-wide v0, p0, LX/3IL;->A0B:J

    iput-wide v0, p1, LX/3Ir;->A0B:J

    iget-object v0, p0, LX/3IL;->A0D:LX/Sgw;

    iput-object v0, p1, LX/3Ir;->A0D:LX/Sgw;

    iget-boolean v0, p0, LX/3IL;->A0E:Z

    iput-boolean v0, p1, LX/3Ir;->A0F:Z

    iget-wide v0, p0, LX/3IL;->A09:J

    iput-wide v0, p1, LX/3Ir;->A09:J

    iget-wide v0, p0, LX/3IL;->A0A:J

    iput-wide v0, p1, LX/3Ir;->A0A:J

    iget v0, p0, LX/3IL;->A08:I

    iput v0, p1, LX/3Ir;->A08:I

    iget v0, p0, LX/3IL;->A07:I

    iput v0, p1, LX/3Ir;->A07:I

    iget-object v0, p0, LX/3IL;->A0C:LX/3Ih;

    iput-object v0, p1, LX/3Ir;->A0C:LX/3Ih;

    iget-object v0, p1, LX/3Ir;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/3kX;->A01(LX/Szk;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3IL;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3IL;

    iget v1, p0, LX/3IL;->A03:F

    iget v0, p1, LX/3IL;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3IL;->A04:F

    iget v0, p1, LX/3IL;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3IL;->A00:F

    iget v0, p1, LX/3IL;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3IL;->A05:F

    iget v0, p1, LX/3IL;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3IL;->A06:F

    iget v0, p1, LX/3IL;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3IL;->A02:F

    iget v0, p1, LX/3IL;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3IL;->A01:F

    iget v0, p1, LX/3IL;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/3IL;->A0B:J

    iget-wide v2, p1, LX/3IL;->A0B:J

    sget-wide v0, LX/3fS;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3IL;->A0D:LX/Sgw;

    iget-object v0, p1, LX/3IL;->A0D:LX/Sgw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3IL;->A0E:Z

    iget-boolean v0, p1, LX/3IL;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-wide v4, p0, LX/3IL;->A09:J

    iget-wide v2, p1, LX/3IL;->A09:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3IL;->A0A:J

    iget-wide v1, p1, LX/3IL;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/3IL;->A08:I

    iget v0, p1, LX/3IL;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3IL;->A07:I

    iget v0, p1, LX/3IL;->A07:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3IL;->A0C:LX/3Ih;

    iget-object v0, p1, LX/3IL;->A0C:LX/3Ih;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, LX/3IL;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3IL;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3IL;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3IL;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3IL;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3IL;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3IL;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/3IL;->A0B:J

    sget-wide v0, LX/3fS;->A01:J

    const/16 v6, 0x20

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/3IL;->A0D:LX/Sgw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3IL;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    const/4 v5, 0x0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/3IL;->A09:J

    sget-wide v0, LX/3em;->A01:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/3IL;->A0A:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/3IL;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3IL;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3IL;->A0C:LX/3Ih;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GraphicsLayerElement(scaleX="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3IL;->A03:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3IL;->A04:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3IL;->A00:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationX="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3IL;->A05:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationY="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3IL;->A06:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadowElevation="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationX="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationY="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationZ="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3IL;->A02:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cameraDistance="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3IL;->A01:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transformOrigin="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3IL;->A0B:J

    invoke-static {v0, v1}, LX/3fS;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3IL;->A0D:LX/Sgw;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3IL;->A0E:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renderEffect="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ambientShadowColor="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3IL;->A09:J

    invoke-static {v0, v1}, LX/3em;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotShadowColor="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3IL;->A0A:J

    invoke-static {v0, v1}, LX/3em;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compositingStrategy="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/3IL;->A08:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CompositingStrategy(value="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3IL;->A07:I

    invoke-static {v0}, LX/KJ3;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3IL;->A0C:LX/3Ih;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
