.class public abstract LX/0Uu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, v2, :cond_7

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p0, v1, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq p0, v2, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq p0, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x200

    .line 34
    .line 35
    if-eq p0, v0, :cond_5

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "type needs to be >= FIRST and <= LAST, type="

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    const/4 v2, 0x7

    .line 62
    return v2

    .line 63
    :cond_1
    const/4 v2, 0x6

    .line 64
    return v2

    .line 65
    :cond_2
    const/4 v2, 0x5

    .line 66
    return v2

    .line 67
    :cond_3
    const/4 v2, 0x3

    .line 68
    return v2

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    const/16 v2, 0x9

    .line 71
    .line 72
    :cond_6
    return v2

    .line 73
    :cond_7
    const/4 v2, 0x0

    .line 74
    return v2
.end method
