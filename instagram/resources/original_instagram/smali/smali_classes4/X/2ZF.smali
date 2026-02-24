.class public final LX/2ZF;
.super LX/433;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Z

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;FFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2ZF;->A03:F

    iput p3, p0, LX/2ZF;->A02:F

    iput p4, p0, LX/2ZF;->A01:F

    iput p5, p0, LX/2ZF;->A00:F

    iput-boolean p6, p0, LX/2ZF;->A04:Z

    iput-object p1, p0, LX/2ZF;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 6

    iget v5, p0, LX/2ZF;->A03:F

    iget v4, p0, LX/2ZF;->A02:F

    iget v3, p0, LX/2ZF;->A01:F

    iget v2, p0, LX/2ZF;->A00:F

    iget-boolean v1, p0, LX/2ZF;->A04:Z

    new-instance v0, LX/3BQ;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput v5, v0, LX/3BQ;->A03:F

    iput v4, v0, LX/3BQ;->A02:F

    iput v3, v0, LX/3BQ;->A01:F

    iput v2, v0, LX/3BQ;->A00:F

    iput-boolean v1, v0, LX/3BQ;->A04:Z

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/3BQ;

    iget v0, p0, LX/2ZF;->A03:F

    iput v0, p1, LX/3BQ;->A03:F

    iget v0, p0, LX/2ZF;->A02:F

    iput v0, p1, LX/3BQ;->A02:F

    iget v0, p0, LX/2ZF;->A01:F

    iput v0, p1, LX/3BQ;->A01:F

    iget v0, p0, LX/2ZF;->A00:F

    iput v0, p1, LX/3BQ;->A00:F

    iget-boolean v0, p0, LX/2ZF;->A04:Z

    iput-boolean v0, p1, LX/3BQ;->A04:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2ZF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2ZF;->A03:F

    check-cast p1, LX/2ZF;

    iget v0, p1, LX/2ZF;->A03:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2ZF;->A02:F

    iget v0, p1, LX/2ZF;->A02:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2ZF;->A01:F

    iget v0, p1, LX/2ZF;->A01:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2ZF;->A00:F

    iget v0, p1, LX/2ZF;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2ZF;->A04:Z

    iget-boolean v0, p1, LX/2ZF;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2ZF;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2ZF;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2ZF;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2ZF;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2ZF;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
