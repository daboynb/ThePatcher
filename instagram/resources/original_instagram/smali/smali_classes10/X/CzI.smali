.class public final LX/CzI;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/JMB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, LX/CzI;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, LX/CzI;

    iget-object v1, p0, LX/CzI;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CzI;->A01:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez v0, :cond_8

    :cond_0
    iget-object v1, p0, LX/CzI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CzI;->A02:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v0, :cond_8

    :cond_1
    iget-object v1, p0, LX/CzI;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CzI;->A03:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v0, :cond_8

    :cond_2
    iget-object v1, p0, LX/CzI;->A00:LX/JMB;

    iget-object v0, p1, LX/CzI;->A00:LX/JMB;

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/CzI;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CzI;->A04:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v0, :cond_8

    :cond_3
    return v3

    :cond_4
    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/CzI;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/CzI;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/CzI;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/CzI;->A00:LX/JMB;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/CzI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v2, v1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
