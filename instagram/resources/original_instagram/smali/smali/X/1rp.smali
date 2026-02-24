.class public final LX/1rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:Z

.field public static final A03:LX/1rp;

.field public static final A04:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1rp;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1rp;->A03:LX/1rp;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    new-instance v0, LX/AG0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1rp;->A04:LX/B69;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/05H;->A01(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/0Fb;->A03(Landroid/content/Context;)Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;FIIII)LX/99l;
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p0}, LX/1rp;->A0A(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-float v1, p3

    .line 9
    mul-float/2addr v1, v2

    .line 10
    int-to-float v0, p4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v2, p2

    .line 16
    mul-float v0, v2, p1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr v2, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v0

    .line 26
    int-to-float v0, p5

    .line 27
    sub-float v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    float-to-int v0, v2

    .line 36
    new-instance v2, LX/99l;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/99l;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    sget-object v2, LX/99l;->A02:LX/99l;

    .line 43
    .line 44
    return-object v2
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

.method public static final A02(Landroid/app/Activity;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string/jumbo v0, "sensor"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    new-instance v1, LX/Nci;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/Nci;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v1, p0, v0}, LX/3Ou;->A01(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public static final A03()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static final A04()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/1rp;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/1rp;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static final A05(FII)Z
    .locals 4

    .line 0
    int-to-float v0, p1

    .line 1
    div-float/2addr v0, p0

    .line 2
    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-float v0, v1

    .line 8
    float-to-int v3, v0

    .line 9
    int-to-float v0, p2

    .line 10
    div-float/2addr v0, p0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    float-to-int v1, v0

    .line 18
    if-ltz v3, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x258

    .line 21
    .line 22
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/05L;->A02:LX/05L;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/1rp;->A0B(LX/05L;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ltz v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x1e0

    .line 35
    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    const/16 v0, 0x384

    .line 49
    .line 50
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v3}, LX/13f;->A00(I)LX/05L;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "Height cannot be negative!"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public static final A06(I)Z
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x258

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/05L;->A02:LX/05L;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/1rp;->A0B(LX/05L;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/13f;->A00(I)LX/05L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    .line 18
.end method

.method public static final A07(Landroid/app/Activity;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1rp;->A00(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/1rp;->A05(FII)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, LX/1rp;->A00:Z

    .line 30
    .line 31
    :cond_0
    return v1
    .line 32
.end method

.method public static final A08(Landroid/app/Activity;)Z
    .locals 5

    .line 0
    sget-boolean v0, LX/1rp;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/1rp;->A00(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/1rp;->A05(FII)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sput-boolean v4, LX/1rp;->A00:Z

    .line 30
    .line 31
    :cond_0
    sget-boolean v0, LX/1rp;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "android.hardware.sensor.hinge_angle"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, LX/1rp;->A02:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    return v4

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    return v4
    .line 58
    .line 59
.end method

.method public static final A09(Landroid/content/Context;)Z
    .locals 4

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0}, LX/1rp;->A07(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    sget-object v0, LX/AMU;->A00:LX/5Sp;

    .line 12
    .line 13
    sget-object v1, LX/5Sp;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-object v0, LX/5Sp;->A01:LX/0h7;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/AMU;

    .line 22
    .line 23
    check-cast v0, LX/0h7;

    .line 24
    .line 25
    invoke-static {}, LX/5SK;->A00()LX/Jzk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, LX/0h7;->A00:LX/Jyy;

    .line 30
    .line 31
    invoke-interface {v1, p0, v0}, LX/Jzk;->Dxs(Landroid/content/Context;LX/Jyy;)LX/5SY;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    invoke-virtual {v3}, LX/5SY;->A00()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3}, LX/5SY;->A00()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v1, v0}, LX/1rp;->A05(FII)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    sput-boolean v0, LX/1rp;->A00:Z

    .line 69
    .line 70
    return v1
.end method

.method public static final A0A(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget-object v1, LX/1rp;->A03:LX/1rp;

    .line 1
    .line 2
    invoke-static {}, LX/1rp;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, LX/1rp;->A0D(Landroid/content/Context;)LX/05L;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1rp;->A0B(LX/05L;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public static final A0B(LX/05L;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0C(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "window"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, Landroid/view/WindowManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/WindowManager;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    return-object v2

    .line 32
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    if-lt v1, v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    new-instance v2, Landroid/graphics/Point;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/0Fb;->A03(Landroid/content/Context;)Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 70
    .line 71
    .line 72
    return-object v2
    .line 73
    .line 74
.end method

.method public final A0D(Landroid/content/Context;)LX/05L;
    .locals 3

    .line 0
    sget-boolean v0, LX/1rp;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/1rp;->A04:LX/B69;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/AbstractMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/05L;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-lt v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, LX/05H;->A00(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    int-to-float v0, v2

    .line 51
    div-float/2addr v0, v1

    .line 52
    float-to-int v1, v0

    .line 53
    if-ltz v1, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x258

    .line 56
    .line 57
    if-ge v1, v0, :cond_2

    .line 58
    .line 59
    sget-object v1, LX/05L;->A02:LX/05L;

    .line 60
    .line 61
    :goto_2
    sget-boolean v0, LX/1rp;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/1rp;->A04:LX/B69;

    .line 66
    .line 67
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/AbstractMap;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    invoke-static {v1}, LX/13f;->A00(I)LX/05L;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v1, Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/0Fb;->A03(Landroid/content/Context;)Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 104
    .line 105
    int-to-float v2, v0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v2, v0

    .line 120
    goto :goto_1
.end method

.method public final A0E(Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1rp;->A00(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/1rp;->A05(FII)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, LX/1rp;->A00:Z

    .line 26
    .line 27
    :cond_0
    sput-boolean v1, LX/1rp;->A00:Z

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-lt v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "android.hardware.sensor.hinge_angle"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput-boolean v0, LX/1rp;->A02:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-boolean v0, LX/1rp;->A00:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    mul-int/lit8 v1, v0, 0x2

    .line 56
    .line 57
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/1rp;->A05(FII)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/1rp;->A05(FII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-static {p1}, LX/1rp;->A02(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final A0F(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LX/1rp;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "android.hardware.sensor.hinge_angle"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, LX/1rp;->A02:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
