.class public abstract LX/0dy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(CCC)C
    .locals 2

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x39

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x69

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    const/16 v0, 0x52

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x55

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x72

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x63

    .line 28
    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x75

    .line 32
    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x71

    .line 36
    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x6d

    .line 40
    .line 41
    if-eq p0, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x6a

    .line 44
    .line 45
    if-eq p0, v0, :cond_3

    .line 46
    .line 47
    if-eq p2, v1, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x69

    .line 50
    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    return p2

    .line 54
    :cond_2
    const/16 v0, 0x6a

    .line 55
    .line 56
    if-ne p0, v0, :cond_0

    .line 57
    .line 58
    :cond_3
    return p0
    .line 59
    .line 60
.end method

.method public static A01(C)Z
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/0vd;->A00(Ljava/lang/Integer;)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/0vd;->A00(Ljava/lang/Integer;)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/0vd;->A00(Ljava/lang/Integer;)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/0vd;->A00(Ljava/lang/Integer;)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/0vd;->A00(Ljava/lang/Integer;)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, p0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/0vd;->A00(Ljava/lang/Integer;)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, p0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    return v0
    .line 52
.end method

.method public static A02(Ljava/lang/Integer;C)Z
    .locals 6

    .line 0
    invoke-static {}, LX/0Xn;->values()[LX/0Xn;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    aget-object v1, v5, v2

    .line 10
    .line 11
    iget-char v0, v1, LX/0Xn;->A01:C

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/0Xn;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method
