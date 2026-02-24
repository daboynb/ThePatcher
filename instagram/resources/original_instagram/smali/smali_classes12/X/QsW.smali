.class public final LX/QsW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/util/SizeF;

.field public final A04:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(Landroid/util/SizeF;F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QsW;->A03:Landroid/util/SizeF;

    iput p2, p0, LX/QsW;->A00:F

    const v3, 0x40c90fdb

    mul-float/2addr v3, p2

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    sub-float/2addr v1, v0

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v2, v1}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v0, p0, LX/QsW;->A04:Landroid/util/SizeF;

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p2, v0

    sub-float/2addr v2, p2

    add-float/2addr v2, v3

    iput v2, p0, LX/QsW;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v3, v0

    iput v3, p0, LX/QsW;->A01:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QsW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QsW;

    iget-object v1, p0, LX/QsW;->A03:Landroid/util/SizeF;

    iget-object v0, p1, LX/QsW;->A03:Landroid/util/SizeF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QsW;->A00:F

    iget v0, p1, LX/QsW;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QsW;->A03:Landroid/util/SizeF;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/QsW;->A00:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RoundedRect(size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QsW;->A03:Landroid/util/SizeF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x47

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QsW;->A00:F

    invoke-static {v1, v0}, LX/149;->A0n(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
