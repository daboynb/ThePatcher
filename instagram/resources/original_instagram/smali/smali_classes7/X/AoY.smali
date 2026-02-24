.class public final LX/AoY;
.super LX/Hry;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:[LX/Hry;

.field public A04:[Ljava/lang/String;


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

    check-cast p1, LX/AoY;

    iget-boolean v1, p0, LX/AoY;->A02:Z

    iget-boolean v0, p1, LX/AoY;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/AoY;->A01:Z

    iget-boolean v0, p1, LX/AoY;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/AoY;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/AoY;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AoY;->A04:[Ljava/lang/String;

    iget-object v0, p1, LX/AoY;->A04:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AoY;->A03:[LX/Hry;

    iget-object v0, p1, LX/AoY;->A03:[LX/Hry;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, LX/AoY;->A02:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AoY;->A01:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AoY;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
