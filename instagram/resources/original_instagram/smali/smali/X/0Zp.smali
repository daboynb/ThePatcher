.class public abstract LX/0Zp;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint$FontMetricsInt;

.field public A02:LX/0a9;

.field public A03:S


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7

    .line 0
    iget-object v3, p0, LX/0Zp;->A01:Landroid/graphics/Paint$FontMetricsInt;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 3
    .line 4
    .line 5
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v6, v0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v6, v0

    .line 18
    iget-object v5, p0, LX/0Zp;->A02:LX/0a9;

    .line 19
    .line 20
    invoke-static {v5}, LX/0a9;->A00(LX/0a9;)LX/0ak;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/0aj;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget v0, v0, LX/0aj;->A00:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    div-float/2addr v6, v0

    .line 43
    iput v6, p0, LX/0Zp;->A00:F

    .line 44
    .line 45
    invoke-static {v5}, LX/0a9;->A00(LX/0a9;)LX/0ak;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, LX/0aj;->A00(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget v0, v0, LX/0aj;->A00:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v5}, LX/0a9;->A00(LX/0a9;)LX/0ak;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/0aj;->A00(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget v0, v4, LX/0aj;->A00:I

    .line 78
    .line 79
    add-int/2addr v2, v0

    .line 80
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    int-to-float v1, v0

    .line 85
    iget v0, p0, LX/0Zp;->A00:F

    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v0, v1

    .line 89
    int-to-short v1, v0

    .line 90
    iput-short v1, p0, LX/0Zp;->A03:S

    .line 91
    .line 92
    if-eqz p5, :cond_1

    .line 93
    .line 94
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 95
    .line 96
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    .line 98
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 99
    .line 100
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 101
    .line 102
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 103
    .line 104
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 105
    .line 106
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 107
    .line 108
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 109
    .line 110
    :cond_1
    return v1

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    goto :goto_0
    .line 115
.end method
