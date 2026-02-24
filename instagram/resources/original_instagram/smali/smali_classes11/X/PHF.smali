.class public final LX/PHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shn;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final AEC(LX/EiJ;)V
    .locals 5

    iget v1, p1, LX/EiJ;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v0, p1, LX/EiJ;->A01:I

    iput v0, p1, LX/EiJ;->A00:I

    :cond_0
    iget v1, p0, LX/PHF;->A01:I

    iget-object v4, p1, LX/EiJ;->A04:LX/EiK;

    invoke-virtual {v4}, LX/EiK;->A00()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/4so;->A03(III)I

    move-result v2

    iget v1, p0, LX/PHF;->A00:I

    invoke-virtual {v4}, LX/EiK;->A00()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/4so;->A03(III)I

    move-result v0

    if-eq v2, v0, :cond_1

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2, v0}, LX/EiJ;->A02(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v0, v2}, LX/EiJ;->A02(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PHF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PHF;->A01:I

    check-cast p1, LX/PHF;

    iget v0, p1, LX/PHF;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PHF;->A00:I

    iget v0, p1, LX/PHF;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/PHF;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/PHF;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetComposingRegionCommand(start="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/PHF;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/PHF;->A00:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
