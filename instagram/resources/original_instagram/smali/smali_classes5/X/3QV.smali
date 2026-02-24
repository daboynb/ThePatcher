.class public final LX/3QV;
.super LX/1A9;
.source ""

# interfaces
.implements LX/LcA;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/1qC;

.field public final A03:LX/2VT;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1qC;LX/2VT;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3QV;->A03:LX/2VT;

    iput p3, p0, LX/3QV;->A01:F

    iput p4, p0, LX/3QV;->A00:F

    iput-boolean p5, p0, LX/3QV;->A04:Z

    iput-object p1, p0, LX/3QV;->A02:LX/1qC;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3QV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3QV;

    iget-object v1, p0, LX/3QV;->A03:LX/2VT;

    iget-object v0, p1, LX/3QV;->A03:LX/2VT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3QV;->A01:F

    iget v0, p1, LX/3QV;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3QV;->A00:F

    iget v0, p1, LX/3QV;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3QV;->A04:Z

    iget-boolean v0, p1, LX/3QV;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3QV;->A02:LX/1qC;

    iget-object v0, p1, LX/3QV;->A02:LX/1qC;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3QV;->A03:LX/2VT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3QV;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3QV;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3QV;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3QV;->A02:LX/1qC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
