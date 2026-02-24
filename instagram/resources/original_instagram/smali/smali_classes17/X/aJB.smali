.class public final LX/aJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YTi;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Number;

.field public A03:Ljava/lang/Number;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aJB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aJB;

    iget-object v1, p0, LX/aJB;->A02:Ljava/lang/Number;

    iget-object v0, p1, LX/aJB;->A02:Ljava/lang/Number;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aJB;->A00:LX/YTi;

    iget-object v0, p1, LX/aJB;->A00:LX/YTi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aJB;->A03:Ljava/lang/Number;

    iget-object v0, p1, LX/aJB;->A03:Ljava/lang/Number;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aJB;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/aJB;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/aJB;->A02:Ljava/lang/Number;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/aJB;->A00:LX/YTi;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/aJB;->A03:Ljava/lang/Number;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/aJB;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0
.end method
