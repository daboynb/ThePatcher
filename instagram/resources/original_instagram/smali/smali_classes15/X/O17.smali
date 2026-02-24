.class public final LX/O17;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O17;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O17;

    iget v1, p0, LX/O17;->A00:I

    iget v0, p1, LX/O17;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O17;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/O17;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/O17;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/O17;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/BTI;->A0D(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "GONE"

    goto :goto_0
.end method
