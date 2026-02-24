.class public abstract LX/0Uv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    :cond_0
    and-int v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    or-int/2addr v2, v0

    .line 40
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    const/16 v0, 0x200

    .line 43
    .line 44
    if-le v1, v0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
