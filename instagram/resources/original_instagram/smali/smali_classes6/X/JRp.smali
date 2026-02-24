.class public final LX/JRp;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jfw;


# instance fields
.field public A00:LX/5ou;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JRp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JRp;

    iget-object v1, p0, LX/JRp;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/JRp;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JRp;->A00:LX/5ou;

    iget-object v0, p1, LX/JRp;->A00:LX/5ou;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/JRp;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/7At;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JRp;->A00:LX/5ou;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
