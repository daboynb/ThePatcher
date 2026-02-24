.class public final LX/B7q;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Sif;


# instance fields
.field public A00:I

.field public A01:LX/FG2;


# virtual methods
.method public final D1a()I
    .locals 1

    iget v0, p0, LX/B7q;->A00:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B7q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B7q;

    iget-object v1, p0, LX/B7q;->A01:LX/FG2;

    iget-object v0, p1, LX/B7q;->A01:LX/FG2;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B7q;->A00:I

    iget v0, p1, LX/B7q;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B7q;->A01:LX/FG2;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/B7q;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
