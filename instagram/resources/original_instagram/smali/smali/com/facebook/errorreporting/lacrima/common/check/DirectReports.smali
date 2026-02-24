.class public abstract Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x26c652d8

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x4cd07a4d    # 1.09302376E8f

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x7516f7c9

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7faf902c

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "android_critical_anr_app_death"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string p0, "android_critical_anr"

    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    const-string v0, "android_critical_java_app_death"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string p0, "android_critical_java"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string v0, "android_large_java_app_death"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string p0, "android_large_java"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string v0, "android_large_anr_app_death"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string p0, "android_large_anr"

    .line 70
    .line 71
    return-object p0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2, p7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, LX/0As;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 11
    .line 12
    invoke-static {p6}, LX/0Wu;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, v2}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3, v2}, LX/0Ld;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v2, p5}, LX/0Ld;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0Ld;->A00()LX/0Ld;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "android_large_soft_error"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/0Ld;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2, p6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, LX/0Ld;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, v2, p5}, LX/0Ld;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0Ld;->A00()LX/0Ld;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "android_large_soft_error"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/0Ld;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v2}, LX/0Ld;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/0As;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 12
    .line 13
    const-string v0, "j"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {p4}, LX/0Wu;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0As;->A6t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/0Ld;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/0Ld;->A00()LX/0Ld;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "android_critical_java"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/0Ld;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/0Ld;->A06(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0Ld;->A00()LX/0Ld;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "android_large_java"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/0Ld;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
