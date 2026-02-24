.class public final LX/9Is;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jjr;


# instance fields
.field public A00:I

.field public A01:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Is;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Is;

    iget v1, p0, LX/9Is;->A00:I

    iget v0, p1, LX/9Is;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Is;->A01:Z

    iget-boolean v0, p1, LX/9Is;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/9Is;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9Is;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
