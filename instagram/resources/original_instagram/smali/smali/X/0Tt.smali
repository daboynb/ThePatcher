.class public final LX/0Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Tw;

.field public final synthetic A03:LX/0Ub;

.field public final synthetic A04:LX/0Ux;

.field public final synthetic A05:LX/0Ux;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Tw;LX/0Ub;LX/0Ux;LX/0Ux;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Tt;->A02:LX/0Tw;

    .line 1
    .line 2
    iput-object p3, p0, LX/0Tt;->A03:LX/0Ub;

    .line 3
    .line 4
    iput-object p4, p0, LX/0Tt;->A05:LX/0Ux;

    .line 5
    .line 6
    iput-object p5, p0, LX/0Tt;->A04:LX/0Ux;

    .line 7
    .line 8
    iput p6, p0, LX/0Tt;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/0Tt;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 38
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/0Tt;->A03:LX/0Ub;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v8, LX/0Ub;->A00:LX/0Ty;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0Ty;->A0A(F)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v9, LX/0Tt;->A05:LX/0Ux;

    .line 14
    .line 15
    iget-object v12, v9, LX/0Tt;->A04:LX/0Ux;

    .line 16
    .line 17
    iget-object v0, v8, LX/0Ub;->A00:LX/0Ty;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Ty;->A07()F

    .line 20
    .line 21
    .line 22
    move-result v17

    .line 23
    iget v6, v9, LX/0Tt;->A00:I

    .line 24
    .line 25
    sget-object v0, LX/0Tz;->A00:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    new-instance v5, LX/0Ug;

    .line 28
    .line 29
    invoke-direct {v5, v7}, LX/0Ug;-><init>(LX/0Ux;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_0
    and-int v1, v6, v4

    .line 34
    .line 35
    iget-object v0, v7, LX/0Ux;->A00:LX/0Um;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LX/0Um;->A0D(I)LX/0Ob;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v12, LX/0Ux;->A00:LX/0Um;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/0Um;->A0D(I)LX/0Ob;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget v1, v3, LX/0Ob;->A01:I

    .line 50
    .line 51
    iget v0, v11, LX/0Ob;->A01:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-float v0, v1

    .line 55
    const/high16 v16, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float v16, v16, v17

    .line 58
    .line 59
    mul-float v0, v0, v16

    .line 60
    .line 61
    float-to-double v0, v0

    .line 62
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    add-double/2addr v0, v14

    .line 65
    double-to-int v2, v0

    .line 66
    iget v1, v3, LX/0Ob;->A03:I

    .line 67
    .line 68
    iget v0, v11, LX/0Ob;->A03:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    int-to-float v0, v1

    .line 72
    mul-float v0, v0, v16

    .line 73
    .line 74
    float-to-double v0, v0

    .line 75
    add-double/2addr v0, v14

    .line 76
    double-to-int v10, v0

    .line 77
    iget v1, v3, LX/0Ob;->A02:I

    .line 78
    .line 79
    iget v0, v11, LX/0Ob;->A02:I

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    int-to-float v0, v1

    .line 83
    mul-float v0, v0, v16

    .line 84
    .line 85
    float-to-double v0, v0

    .line 86
    add-double/2addr v0, v14

    .line 87
    double-to-int v13, v0

    .line 88
    iget v1, v3, LX/0Ob;->A00:I

    .line 89
    .line 90
    iget v0, v11, LX/0Ob;->A00:I

    .line 91
    .line 92
    sub-int/2addr v1, v0

    .line 93
    int-to-float v0, v1

    .line 94
    mul-float v0, v0, v16

    .line 95
    .line 96
    float-to-double v0, v0

    .line 97
    add-double/2addr v0, v14

    .line 98
    double-to-int v11, v0

    .line 99
    invoke-static {v3, v2, v10, v13, v11}, LX/0Ux;->A00(LX/0Ob;IIII)LX/0Ob;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_1
    iget-object v1, v5, LX/0Ug;->A00:LX/0Uh;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4}, LX/0Uh;->A07(LX/0Ob;I)V

    .line 106
    .line 107
    .line 108
    shl-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    const/16 v0, 0x200

    .line 111
    .line 112
    if-le v4, v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1}, LX/0Uh;->A00()LX/0Ux;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v9, LX/0Tt;->A01:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, LX/0Tz;->A05(Landroid/view/View;LX/0Ux;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
