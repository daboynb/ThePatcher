.class public final LX/PHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shn;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final AEC(LX/EiJ;)V
    .locals 7

    iget v5, p0, LX/PHE;->A01:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v0, p1, LX/EiJ;->A03:I

    if-le v0, v3, :cond_1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/EiJ;->A00(I)C

    move-result v2

    iget v0, p1, LX/EiJ;->A03:I

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, LX/EiJ;->A00(I)C

    move-result v1

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :cond_2
    iget v5, p0, LX/PHE;->A00:I

    const/4 v4, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    iget v2, p1, LX/EiJ;->A02:I

    add-int v1, v2, v4

    iget-object v0, p1, LX/EiJ;->A04:LX/EiK;

    invoke-virtual {v0}, LX/EiK;->A00()I

    move-result v0

    if-ge v1, v0, :cond_4

    add-int/2addr v2, v4

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p1, v0}, LX/EiJ;->A00(I)C

    move-result v2

    iget v0, p1, LX/EiJ;->A02:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, LX/EiJ;->A00(I)C

    move-result v1

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sub-int v4, v0, v2

    :cond_5
    iget v1, p1, LX/EiJ;->A02:I

    add-int v0, v1, v4

    invoke-virtual {p1, v1, v0}, LX/EiJ;->A01(II)V

    iget v1, p1, LX/EiJ;->A03:I

    sub-int v0, v1, v3

    invoke-virtual {p1, v0, v1}, LX/EiJ;->A01(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PHE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PHE;->A01:I

    check-cast p1, LX/PHE;

    iget v0, p1, LX/PHE;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PHE;->A00:I

    iget v0, p1, LX/PHE;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/PHE;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/PHE;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/PHE;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lengthAfterCursor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/PHE;->A00:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
