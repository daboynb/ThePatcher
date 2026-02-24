.class public abstract LX/0Xe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/0Xc;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 15
    .line 16
    move v0, v7

    .line 17
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 18
    .line 19
    if-le v7, v6, :cond_1

    .line 20
    .line 21
    move v7, v6

    .line 22
    :cond_1
    if-le v0, v6, :cond_2

    .line 23
    .line 24
    move v6, v0

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ltz v7, :cond_8

    .line 31
    .line 32
    if-gt v6, v3, :cond_8

    .line 33
    .line 34
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0xfff

    .line 37
    .line 38
    const/16 v0, 0x81

    .line 39
    .line 40
    if-eq v1, v0, :cond_8

    .line 41
    .line 42
    const/16 v0, 0xe1

    .line 43
    .line 44
    if-eq v1, v0, :cond_8

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    if-eq v1, v0, :cond_8

    .line 49
    .line 50
    const/16 v0, 0x800

    .line 51
    .line 52
    if-gt v3, v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0, p1, v7, v6}, LX/0Xe;->A01(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sub-int v8, v6, v7

    .line 59
    .line 60
    const/16 v0, 0x400

    .line 61
    .line 62
    move v5, v8

    .line 63
    if-le v8, v0, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v4, v6

    .line 71
    rsub-int v9, v5, 0x800

    .line 72
    .line 73
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    int-to-double v0, v9

    .line 79
    mul-double/2addr v0, v2

    .line 80
    double-to-int v2, v0

    .line 81
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int v0, v9, v0

    .line 86
    .line 87
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v9, v4

    .line 92
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v7, v3

    .line 97
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    :cond_5
    add-int v1, v6, v4

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    sub-int/2addr v1, v0

    .line 115
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x1

    .line 126
    .line 127
    :cond_6
    add-int v2, v3, v5

    .line 128
    .line 129
    add-int v0, v2, v4

    .line 130
    .line 131
    if-eq v5, v8, :cond_7

    .line 132
    .line 133
    add-int v0, v7, v3

    .line 134
    .line 135
    invoke-interface {p1, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    add-int/2addr v4, v6

    .line 140
    invoke-interface {p1, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-static {p0, v0, v3, v2}, LX/0Xe;->A01(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    add-int/2addr v0, v7

    .line 157
    invoke-interface {p1, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    invoke-static {p0, v2, v4, v4}, LX/0Xe;->A01(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static A01(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0Xd;->A00(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 19
    .line 20
    :cond_1
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
