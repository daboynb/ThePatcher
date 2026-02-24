.class public abstract LX/0Ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 10

    .line 0
    const-string v9, ", "

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v8, "]"

    .line 5
    .line 6
    const-string v7, "..."

    .line 7
    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/0Ab;->A01:[J

    .line 17
    .line 18
    iget v4, p0, LX/0Ab;->A00:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    aget-wide v1, v5, v3

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    instance-of v0, p1, LX/0Ab;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/0Ab;

    .line 6
    .line 7
    iget v1, p1, LX/0Ab;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/0Ab;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v8, p0, LX/0Ab;->A01:[J

    .line 14
    .line 15
    iget-object v7, p1, LX/0Ab;->A01:[J

    .line 16
    .line 17
    invoke-static {v9, v0}, LX/4so;->A0C(II)LX/2aS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1ti;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v0}, LX/1ti;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gt v6, v5, :cond_0

    .line 30
    .line 31
    :goto_0
    aget-wide v3, v8, v6

    .line 32
    .line 33
    aget-wide v1, v7, v6

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eq v6, v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x1

    .line 45
    :cond_1
    return v9
    .line 46
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v7, p0, LX/0Ab;->A01:[J

    .line 1
    .line 2
    iget v6, p0, LX/0Ab;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v5, v6, :cond_0

    .line 7
    .line 8
    aget-wide v2, v7, v5

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long v0, v2, v0

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/2addr v4, v0

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v4
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ab;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
