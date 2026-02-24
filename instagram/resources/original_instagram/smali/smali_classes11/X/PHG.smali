.class public final LX/PHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shn;


# instance fields
.field public A00:I

.field public A01:LX/3iX;


# virtual methods
.method public final AEC(LX/EiJ;)V
    .locals 4

    iget v3, p1, LX/EiJ;->A01:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    iget v1, p1, LX/EiJ;->A00:I

    :goto_0
    iget-object v0, p0, LX/PHG;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v0}, LX/EiJ;->A04(IILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    add-int v0, v2, v3

    invoke-virtual {p1, v3, v0}, LX/EiJ;->A02(II)V

    :cond_0
    iget v0, p1, LX/EiJ;->A03:I

    iget v1, p1, LX/EiJ;->A02:I

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    :cond_1
    iget v0, p0, LX/PHG;->A00:I

    add-int/2addr v1, v0

    sub-int v2, v1, v2

    if-lez v0, :cond_2

    add-int/lit8 v2, v1, -0x1

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p1, LX/EiJ;->A04:LX/EiK;

    invoke-virtual {v0}, LX/EiK;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4so;->A03(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, LX/EiJ;->A03(II)V

    return-void

    :cond_3
    iget v3, p1, LX/EiJ;->A03:I

    iget v1, p1, LX/EiJ;->A02:I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PHG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PHG;->A01:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    check-cast p1, LX/PHG;

    iget-object v0, p1, LX/PHG;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PHG;->A00:I

    iget v0, p1, LX/PHG;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PHG;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/PHG;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetComposingTextCommand(text=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PHG;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', newCursorPosition="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/PHG;->A00:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
