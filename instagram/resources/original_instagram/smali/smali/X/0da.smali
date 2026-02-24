.class public abstract LX/0da;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;IZ)I
    .locals 3

    .line 0
    const/16 v0, 0x1001

    .line 1
    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/16 v0, 0x1003

    .line 5
    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0x1004

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x2002

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2005

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const v0, 0x7f020004

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const v0, 0x7f020005

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const v0, 0x10100b9

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const v0, 0x10100b8

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const v0, 0x10100bb

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const v0, 0x10100ba

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 50
    filled-new-array {v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x1030001

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    if-eqz p2, :cond_6

    .line 71
    .line 72
    const v0, 0x7f020006

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_6
    const v0, 0x7f020007

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    if-eqz p2, :cond_8

    .line 81
    .line 82
    const v0, 0x7f020008

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    const v0, 0x7f020009

    .line 87
    .line 88
    .line 89
    return v0
    .line 90
    .line 91
    .line 92
.end method
