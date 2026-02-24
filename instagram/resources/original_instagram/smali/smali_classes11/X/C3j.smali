.class public final LX/C3j;
.super LX/433;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 3

    iget v2, p0, LX/C3j;->A00:F

    iget v1, p0, LX/C3j;->A01:F

    new-instance v0, LX/BrG;

    invoke-direct {v0, v2, v1}, LX/BrG;-><init>(FF)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/BrG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/C3j;->A00:F

    iput v0, p1, LX/BrG;->A00:F

    iget v0, p0, LX/C3j;->A01:F

    iput v0, p1, LX/BrG;->A01:F

    invoke-virtual {p1}, LX/9no;->A0M()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C3j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C3j;

    iget v1, p0, LX/C3j;->A00:F

    iget v0, p1, LX/C3j;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C3j;->A01:F

    iget v0, p1, LX/C3j;->A01:F

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

    iget v0, p0, LX/C3j;->A00:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget v0, p0, LX/C3j;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v0

    return v0
.end method
