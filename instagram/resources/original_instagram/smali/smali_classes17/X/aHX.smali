.class public final LX/aHX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8zL;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/aHX;

    iget v1, p0, LX/aHX;->A00:I

    iget v0, p1, LX/aHX;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aHX;->A01:LX/8zL;

    iget-object v0, p1, LX/aHX;->A01:LX/8zL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/aHX;->A01:LX/8zL;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/aHX;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
