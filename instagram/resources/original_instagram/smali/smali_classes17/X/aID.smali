.class public final LX/aID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# virtual methods
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

    check-cast p1, LX/aID;

    iget-object v1, p0, LX/aID;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/aID;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/aID;->A01:Z

    iget-boolean v0, p1, LX/aID;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/aID;->A01:Z

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/aID;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "DEFAULT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/BTI;->A0D(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "DUO"

    goto :goto_0

    :cond_1
    const-string v0, "ECHO"

    goto :goto_0
.end method
