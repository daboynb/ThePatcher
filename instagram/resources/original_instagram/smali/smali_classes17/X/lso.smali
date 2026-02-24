.class public final LX/lso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:LX/YVj;

.field public A01:LX/aMH;

.field public A02:LX/YWi;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/lso;

    iget-object v0, p0, LX/lso;->A02:LX/YWi;

    iget v3, v0, LX/YWi;->A02:I

    iget v0, v0, LX/YWi;->A01:I

    mul-int/2addr v3, v0

    iget-object v0, p1, LX/lso;->A02:LX/YWi;

    iget v1, v0, LX/YWi;->A02:I

    iget v0, v0, LX/YWi;->A01:I

    mul-int/2addr v1, v0

    sub-int/2addr v3, v1

    if-nez v3, :cond_0

    iget-object v2, p0, LX/lso;->A01:LX/aMH;

    iget v3, v2, LX/aMH;->A00:I

    iget-object v1, p1, LX/lso;->A01:LX/aMH;

    iget v0, v1, LX/aMH;->A00:I

    sub-int/2addr v3, v0

    if-nez v3, :cond_0

    iget v3, v2, LX/aMH;->A01:I

    iget v0, v1, LX/aMH;->A01:I

    sub-int/2addr v3, v0

    :cond_0
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/lso;

    iget-object v1, p0, LX/lso;->A02:LX/YWi;

    iget-object v0, p1, LX/lso;->A02:LX/YWi;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/lso;->A00:LX/YVj;

    iget-object v0, p1, LX/lso;->A00:LX/YVj;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/lso;->A01:LX/aMH;

    iget-object v0, p1, LX/lso;->A01:LX/aMH;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/lso;->A02:LX/YWi;

    iget-object v1, p0, LX/lso;->A00:LX/YVj;

    iget-object v0, p0, LX/lso;->A01:LX/aMH;

    invoke-static {v2, v1, v0}, LX/BXG;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"videoResolution\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lso;->A02:LX/YWi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \"videoFps\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lso;->A00:LX/YVj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \"videoFpsRange\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lso;->A01:LX/aMH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
