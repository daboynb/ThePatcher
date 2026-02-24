.class public abstract LX/7wg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Landroid/view/animation/Interpolator;

.field public static A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const v2, 0x3eae147b    # 0.34f

    .line 3
    .line 4
    .line 5
    const v1, 0x3e0f5c29    # 0.14f

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/7wg;->A02:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;
    .locals 5

    .line 0
    sget v2, LX/7wg;->A01:I

    .line 1
    .line 2
    sget v1, LX/7wg;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/7wg;->A02:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    sput v2, LX/2Aq;->A01:I

    .line 7
    .line 8
    sput v1, LX/2Aq;->A00:I

    .line 9
    .line 10
    sput-object v0, LX/2Aq;->A02:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sput-boolean v2, LX/2Aq;->A03:Z

    .line 14
    .line 15
    move v1, p1

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    const v0, 0x7f010060

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const v0, 0x7f010060

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f010061

    .line 30
    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f010062

    .line 35
    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7f010063

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 46
    :cond_2
    const v0, 0x7f010062

    .line 47
    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f010063

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v4, 0x1

    .line 58
    :cond_4
    move-object v0, p0

    .line 59
    move p0, p3

    .line 60
    invoke-static/range {v0 .. v5}, LX/2Aq;->A00(Landroidx/fragment/app/Fragment;IZZZZ)Landroid/view/animation/Animation;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_5
    const v0, 0x7f010063

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    goto :goto_0
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
