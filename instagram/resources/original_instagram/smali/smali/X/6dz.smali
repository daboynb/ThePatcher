.class public abstract LX/6dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    sget-object v0, LX/6eA;->A0H:LX/6eA;

    .line 1
    .line 2
    sget-object v1, LX/6eA;->A0N:LX/6eA;

    .line 3
    .line 4
    sget-object v2, LX/6eA;->A0Q:LX/6eA;

    .line 5
    .line 6
    sget-object v3, LX/6eA;->A05:LX/6eA;

    .line 7
    .line 8
    sget-object v4, LX/6eA;->A0J:LX/6eA;

    .line 9
    .line 10
    sget-object v5, LX/6eA;->A03:LX/6eA;

    .line 11
    .line 12
    sget-object v6, LX/6eA;->A0M:LX/6eA;

    .line 13
    .line 14
    sget-object v7, LX/6eA;->A0A:LX/6eA;

    .line 15
    .line 16
    sget-object v8, LX/6eA;->A0B:LX/6eA;

    .line 17
    .line 18
    sget-object v9, LX/6eA;->A0V:LX/6eA;

    .line 19
    .line 20
    sget-object v10, LX/6eA;->A0W:LX/6eA;

    .line 21
    .line 22
    sget-object v11, LX/6eA;->A0P:LX/6eA;

    .line 23
    .line 24
    sget-object v12, LX/6eA;->A04:LX/6eA;

    .line 25
    .line 26
    sget-object v13, LX/6eA;->A0E:LX/6eA;

    .line 27
    .line 28
    sget-object v14, LX/6eA;->A0I:LX/6eA;

    .line 29
    .line 30
    sget-object v15, LX/6eA;->A0R:LX/6eA;

    .line 31
    .line 32
    sget-object v16, LX/6eA;->A02:LX/6eA;

    .line 33
    .line 34
    sget-object v17, LX/6eA;->A0S:LX/6eA;

    .line 35
    .line 36
    filled-new-array/range {v1 .. v17}, [LX/6eA;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;F)F
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    int-to-float p0, v0

    .line 17
    int-to-float v0, p1

    .line 18
    div-float/2addr p0, v0

    .line 19
    sub-float p0, p2, p0

    .line 20
    .line 21
    div-float/2addr p0, p2

    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A01(FII)I
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v5, p0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    mul-float/2addr v3, p0

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, v5

    .line 15
    add-float/2addr v3, v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, p0

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, v5

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, p0

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v5

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    mul-float/2addr v4, p0

    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v5

    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-int v3, v3

    .line 56
    float-to-int v2, v2

    .line 57
    float-to-int v1, v1

    .line 58
    float-to-int v0, v4

    .line 59
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;I)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v2, v0, v1}, LX/6dz;->A0H(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "#008069"

    .line 17
    .line 18
    invoke-static {v0}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_1
    return v3

    .line 29
    :cond_2
    invoke-static {p2, p3}, LX/6dz;->A07(LX/Jpl;I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LX/0q1;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f06015f

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const v0, 0x7f06001c

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    return v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "{username}"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v1, v0, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {v3, v2, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v2

    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v3
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/4mI;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    return-object v4
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Landroid/text/style/CharacterStyle;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x810c5100004eecL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, LX/4mI;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/String;)LX/6rR;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, LX/3Vs;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4Br;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, LX/4Br;->A04:Z

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    invoke-static {p0}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, LX/3Vs;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4Br;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v3, v0, LX/4Br;->A00:J

    .line 50
    .line 51
    :cond_1
    :goto_1
    new-instance p2, LX/6rR;

    .line 52
    .line 53
    invoke-direct {p2}, LX/6rR;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/9aU;->A2g:LX/9aV;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/9aU;->A2f:LX/9aV;

    .line 62
    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    cmp-long v1, v3, p0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/9aU;->A2h:LX/9aV;

    .line 79
    .line 80
    long-to-double v0, v3

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_3
    iget-wide v3, p1, LX/3vR;->A0k:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-boolean v0, p1, LX/3vR;->A3m:Z

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A07(LX/Jpl;I)Ljava/lang/Integer;
    .locals 4

    .line 0
    instance-of v0, p0, LX/2xR;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/2xR;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/2xR;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v3

    .line 15
    :cond_0
    check-cast p0, LX/2xR;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LX/2xR;->A00()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4vm;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Ewl;->BXJ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    return-object v3

    .line 56
    :cond_2
    iget-object v1, v2, LX/2xR;->A0m:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {p0}, LX/Jpl;->C6U()LX/4vm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, LX/6dz;->A0A(LX/4vm;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/3vR;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v2, p3, LX/3vR;->A05:I

    .line 13
    .line 14
    invoke-static {p1, v3}, LX/5ol;->A1E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v3}, LX/5ol;->A1B(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3}, LX/0qF;->A04(LX/4vm;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v3, v0}, LX/0qF;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const v0, 0x7f131ea0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    invoke-static {v3}, LX/5bP;->A0F(LX/4vm;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const v0, 0x7f1334bd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    if-nez v4, :cond_a

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    instance-of v0, p2, LX/2xR;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p2, LX/2xR;

    .line 81
    .line 82
    invoke-virtual {p2}, LX/2xR;->A05()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, LX/2xR;->A00()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4vm;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 103
    .line 104
    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    :cond_5
    iget-object v0, p2, LX/2xR;->A0p:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    new-instance v0, LX/0s2;

    .line 114
    .line 115
    invoke-direct {v0, p1}, LX/0s2;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, p3}, LX/0s2;->A02(LX/4vm;LX/3vR;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const v0, 0x7f1358b9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    new-instance v0, LX/0s2;

    .line 136
    .line 137
    invoke-direct {v0, p1}, LX/0s2;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, LX/0s2;->A00(LX/4vm;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-static {v3}, LX/0sW;->A00(LX/4vm;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-virtual {v3}, LX/4vm;->A0i()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {v3, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 164
    .line 165
    :goto_2
    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    move-object v0, v4

    .line 175
    goto/16 :goto_1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jpl;I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5bQ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5bQ;-><init>(LX/42R;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5bP;->A0C(Lcom/instagram/common/session/UserSession;LX/5bQ;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v2, -0x6556bbaf    # -7.000713E-23f

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 18
    .line 19
    new-instance v0, LX/2ad;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3wJ;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/3wJ;-><init>(LX/42R;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/5bQ;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/5bQ;-><init>(LX/42R;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/5bP;->A0D(Lcom/instagram/common/session/UserSession;LX/5bQ;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    new-instance v0, LX/5bQ;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/5bQ;-><init>(LX/42R;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/5bP;->A03(Lcom/instagram/common/session/UserSession;LX/5bQ;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    return-object v2

    .line 56
    :cond_1
    invoke-static {p0, p1}, LX/5bP;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, LX/5bQ;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/5bQ;-><init>(LX/42R;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/5bP;->A03(Lcom/instagram/common/session/UserSession;LX/5bQ;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide v0, 0x81067600052503L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, p2, LX/2xR;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, LX/2xR;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/2xR;->A05()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    move-object p2, v2

    .line 110
    :cond_3
    check-cast p2, LX/2xR;

    .line 111
    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    invoke-virtual {p2}, LX/2xR;->A00()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v0, p3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/4vm;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    :cond_4
    :goto_1
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    .line 129
    .line 130
    invoke-interface {v0}, LX/Efo;->CKJ()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    return-object v2

    .line 135
    :cond_5
    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, LX/4vm;->A0i()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v1, p3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    goto :goto_1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A0A(LX/4vm;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, LX/Ewl;->BXJ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public static final A0B(LX/4vm;LX/3vR;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 8
    .line 9
    invoke-interface {v1}, LX/Ewl;->BGE()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v1, p1, LX/3vR;->A05:I

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LX/4vm;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 26
    .line 27
    invoke-interface {v1}, LX/Efo;->C2j()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A0C(LX/4vm;LX/3vR;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p1, LX/3vR;->A06:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/4hR;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/4hR;->A06:LX/4vm;

    .line 1
    .line 2
    const/4 p1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide v0, 0x810b730001499aL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
    .line 45
    .line 46
    .line 47
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/4hR;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/6dz;->A0K(LX/4hR;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/6dz;->A0D(Lcom/instagram/common/session/UserSession;LX/4hR;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x81094800003a0bL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Efo;->DdS()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x81094800093a0fL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {p1, v3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 64
    .line 65
    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    return v3

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, LX/3a4;->A03(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    return v3

    .line 114
    :cond_5
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/4vm;

    .line 52
    .line 53
    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    .line 58
    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/5ou;->A0W:LX/5ou;

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, LX/4vm;->A0l()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v1, LX/5ou;->A0T:LX/5ou;

    .line 77
    .line 78
    sget-object v0, LX/5ou;->A0W:LX/5ou;

    .line 79
    .line 80
    filled-new-array {v1, v0}, [LX/5ou;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    :cond_4
    :goto_0
    invoke-static {p1}, LX/6dz;->A0L(LX/4vm;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1}, LX/4vm;->DjW()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget v0, p2, LX/3vR;->A06:I

    .line 115
    .line 116
    invoke-static {p1, v0}, LX/4eM;->A01(LX/Jpl;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const v2, -0x35bb9c29

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 126
    .line 127
    new-instance v0, LX/2ad;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/3wH;

    .line 133
    .line 134
    invoke-direct {v0, p1}, LX/3wH;-><init>(LX/42R;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/3wI;->A00(LX/3wH;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-wide v0, 0x811262000167bfL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    :cond_5
    invoke-static {p0, v4}, LX/3TG;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    return v3

    .line 167
    :cond_6
    invoke-static {p2}, LX/4bX;->A01(LX/3vR;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    .line 177
    .line 178
    if-eq v1, v0, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/5ou;->A0X:LX/5ou;

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    :cond_8
    invoke-virtual {p1}, LX/4vm;->A0u()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ig_call_ads_mobile_os_cawc_event"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Efo;->DSt()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v0, v5, :cond_4

    .line 29
    .line 30
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-wide v0, 0x8110d3000062c9L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    .line 41
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/247;->A05:[Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/247;->A0L(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v3}, LX/0vz;->isSampled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v4, LX/EVL;->A02:LX/EVL;

    .line 85
    .line 86
    const-string v0, "event_name"

    .line 87
    .line 88
    invoke-interface {v3, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 92
    .line 93
    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_0
    const-string v0, "ad_id"

    .line 104
    .line 105
    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "entry_point"

    .line 109
    .line 110
    invoke-interface {v3, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "did_pstn_fallback"

    .line 114
    .line 115
    invoke-interface {v3, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "is_cawc_enabled"

    .line 119
    .line 120
    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "is_whatsapp_installed"

    .line 124
    .line 125
    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, LX/0vz;->DoV()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return v5

    .line 132
    :cond_2
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v1, LX/EVL;->A02:LX/EVL;

    .line 145
    .line 146
    const-string v0, "event_name"

    .line 147
    .line 148
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 152
    .line 153
    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_3
    const-string v0, "ad_id"

    .line 164
    .line 165
    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "entry_point"

    .line 169
    .line 170
    invoke-interface {v3, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "did_pstn_fallback"

    .line 174
    .line 175
    invoke-interface {v3, v0, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "is_cawc_enabled"

    .line 179
    .line 180
    invoke-interface {v3, v0, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "is_whatsapp_installed"

    .line 184
    .line 185
    invoke-interface {v3, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, LX/0vz;->DoV()V

    .line 189
    .line 190
    .line 191
    :cond_4
    return v4
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/5dS;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5dS;->A01(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/5dS;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method public static final A0K(LX/4hR;I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/4hR;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4hR;->A06:LX/4vm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Efo;->Bo6()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4hR;->A06:LX/4vm;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/6dz;->A0N(LX/4vm;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    return v1
    .line 30
.end method

.method public static final A0L(LX/4vm;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5ol;->A2f(LX/4vm;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Efo;->Boz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/5ol;->A2d(LX/4vm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static final A0M(LX/4vm;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v5}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 30
    .line 31
    :cond_1
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    return v5

    .line 42
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/4sQ;->A03:LX/4sQ;

    .line 67
    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, LX/8dQ;->A02(Lcom/instagram/model/androidlink/AndroidLink;)LX/0I8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/0I8;->A04:LX/0I8;

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, LX/3a4;->A03(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    return v5
    .line 88
.end method

.method public static final A0N(LX/4vm;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Efo;->Bq4()LX/Ltp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/Ltp;->CyD()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Efo;->Bq4()LX/Ltp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, LX/Ltp;->CyD()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3
    return v1
    .line 62
    .line 63
.end method

.method public static final A0O(LX/4vm;LX/3vR;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, p1, LX/3vR;->A05:I

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LX/4vm;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Efo;->BCP()LX/ewm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
.end method

.method public static final A0P(LX/4vm;LX/3vR;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/6dz;->A0O(LX/4vm;LX/3vR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Efo;->BCP()LX/ewm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/ewm;->BsQ()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/WHR;->A04:LX/WHR;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method public static final A0Q(LX/Jpl;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p0, LX/2xR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/Jpl;->C6U()LX/4vm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/4vm;->DjW()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public static final A0R(LX/Jpl;I)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/Jpl;->C6U()LX/4vm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/5ol;->A2m(LX/4vm;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/4eM;->A01(LX/Jpl;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public static final A0S(LX/4dU;LX/6eA;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/251;->A01:LX/42R;

    .line 5
    .line 6
    const v0, 0x775627d1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/5ox;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    return v2
.end method

.method public static final A0T(Lcom/instagram/model/androidlink/AndroidLink;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x472e2654

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v0, LX/4sQ;->A01:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    sget-object v0, LX/4sQ;->A0D:LX/4sQ;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method
