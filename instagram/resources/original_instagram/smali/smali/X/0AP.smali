.class public abstract LX/0AP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0AV;->A01:[I

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/0AP;->A01:[I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-array v0, p1, [I

    .line 11
    .line 12
    goto :goto_0
    .line 13
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v0, p0, LX/0AP;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "IntList is empty."

    .line 5
    .line 6
    invoke-static {v0}, LX/0Dm;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/0AP;->A01:[I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    return v0
.end method

.method public final A01(I)I
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/0AP;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0AP;->A01:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 12
    .line 13
    invoke-static {v0}, LX/0Dm;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v8, ", "

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    const-string v7, "]"

    .line 5
    .line 6
    const-string v6, "..."

    .line 7
    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/0AP;->A01:[I

    .line 17
    .line 18
    iget v3, p0, LX/0AP;->A00:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget v1, v4, v2

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    .locals 7

    .line 0
    instance-of v0, p1, LX/0AP;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/0AP;

    .line 6
    .line 7
    iget v1, p1, LX/0AP;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/0AP;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, LX/0AP;->A01:[I

    .line 14
    .line 15
    iget-object v4, p1, LX/0AP;->A01:[I

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/4so;->A0C(II)LX/2aS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1ti;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, LX/1ti;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt v3, v2, :cond_0

    .line 30
    .line 31
    :goto_0
    aget v1, v5, v3

    .line 32
    .line 33
    aget v0, v4, v3

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    if-eq v3, v2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x1

    .line 43
    :cond_1
    return v6
    .line 44
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/0AP;->A01:[I

    .line 1
    .line 2
    iget v3, p0, LX/0AP;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget v0, v4, v2

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0AP;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
