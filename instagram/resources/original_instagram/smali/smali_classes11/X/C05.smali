.class public final LX/C05;
.super LX/433;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C05;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C05;

    iget-object v1, p0, LX/C05;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/C05;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C05;->A01:F

    iget v0, p1, LX/C05;->A01:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C05;->A00:F

    iget v0, p1, LX/C05;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/C05;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "None"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/C05;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/C05;->A00:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "End"

    goto :goto_0

    :cond_1
    const-string v0, "Loop"

    goto :goto_0

    :cond_2
    const-string v0, "Middle"

    goto :goto_0

    :cond_3
    const-string v0, "Start"

    goto :goto_0
.end method
