.class public final LX/3BT;
.super LX/Mpi;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final A00(I)F
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, LX/3BT;->A00:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A02()LX/Mpi;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3BT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3BT;->A00:F

    return-object v0
.end method

.method public final A03()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3BT;->A00:F

    return-void
.end method

.method public final A04(IF)V
    .locals 0

    if-nez p1, :cond_0

    iput p2, p0, LX/3BT;->A00:F

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3BT;

    if-eqz v0, :cond_0

    check-cast p1, LX/3BT;

    iget v1, p1, LX/3BT;->A00:F

    iget v0, p0, LX/3BT;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/3BT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationVector1D: value = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3BT;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
