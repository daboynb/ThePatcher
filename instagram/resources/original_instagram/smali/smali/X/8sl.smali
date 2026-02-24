.class public LX/8sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxx;


# instance fields
.field public final A00:LX/2ir;

.field public final A01:LX/8sk;

.field public final A02:LX/4wE;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2ir;LX/8sk;LX/4wE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8sl;->A00:LX/2ir;

    .line 8
    .line 9
    iput-object p2, p0, LX/8sl;->A01:LX/8sk;

    .line 10
    .line 11
    iput-object p3, p0, LX/8sl;->A02:LX/4wE;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8sl;->A03:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    .line 1
    .line 2
    iget-object v1, v0, LX/4wE;->A0M:LX/AAU;

    .line 3
    .line 4
    sget-object v0, LX/4pG;->A06:LX/4pG;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/AAU;->getLayoutBorder(LX/4pG;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8td;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    .line 1
    .line 2
    iget-object v1, v0, LX/4wE;->A0M:LX/AAU;

    .line 3
    .line 4
    sget-object v0, LX/4pG;->A07:LX/4pG;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/AAU;->getLayoutBorder(LX/4pG;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8td;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final A02()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    .line 1
    .line 2
    iget-wide v2, v0, LX/4wE;->A02:J

    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
    .line 17
.end method

.method public final A03()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    .line 1
    .line 2
    iget-wide v2, v0, LX/4wE;->A02:J

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long/2addr v2, v0

    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
    .line 20
.end method

.method public final A04()Landroid/graphics/Rect;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/8sl;->A05()LX/8sk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v4, v0, LX/8sk;->A06:J

    .line 5
    .line 6
    const-wide/32 v0, 0x2000000

    .line 7
    .line 8
    .line 9
    and-long/2addr v4, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, LX/8sl;->A05()LX/8sk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    .line 26
    .line 27
    iget-object v6, v0, LX/4wE;->A0M:LX/AAU;

    .line 28
    .line 29
    invoke-virtual {v6}, LX/AAU;->getLayoutDirection()LX/4wB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4vc;->A00(LX/4wB;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    invoke-static {v1}, LX/8sk;->A00(LX/8sk;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, LX/8sk;->A0F:LX/8sx;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/4pG;->A06:LX/4pG;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/4jR;->A00(LX/8sx;LX/4pG;Z)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/8td;->A00(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :cond_2
    invoke-virtual {p0}, LX/8sl;->A05()LX/8sk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/8sk;->A00(LX/8sk;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, LX/8sk;->A0F:LX/8sx;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/4pG;->A09:LX/4pG;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/8sx;->A01(LX/4pG;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/8td;->A00(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_3
    invoke-virtual {p0}, LX/8sl;->A05()LX/8sk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6}, LX/AAU;->getLayoutDirection()LX/4wB;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/4vc;->A00(LX/4wB;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-ne v0, v3, :cond_4

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_4
    invoke-static {v1}, LX/8sk;->A00(LX/8sk;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v1, v1, LX/8sk;->A0F:LX/8sx;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    sget-object v0, LX/4pG;->A07:LX/4pG;

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/4jR;->A00(LX/8sx;LX/4pG;Z)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/8td;->A00(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_5
    invoke-virtual {p0}, LX/8sl;->A05()LX/8sk;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/8sk;->A00(LX/8sk;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v1, v1, LX/8sk;->A0F:LX/8sx;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    sget-object v0, LX/4pG;->A03:LX/4pG;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/8sx;->A01(LX/4pG;)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/8td;->A00(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :cond_6
    if-nez v5, :cond_8

    .line 151
    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    :cond_7
    return-object v7

    .line 159
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public A05()LX/8sk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8sl;->A01:LX/8sk;

    .line 1
    .line 2
    return-object v0
.end method

.method public A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/4wE;->A04:LX/fa0;

    .line 4
    .line 5
    iget-object v0, v0, LX/4wE;->A0M:LX/AAU;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LX/8sl;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8sl;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/8sl;->A06()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final bridge synthetic BHj(I)LX/Jxx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8sl;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8sl;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BHx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8sl;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C1T()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    .line 1
    .line 2
    iget-object v0, v0, LX/4wE;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
.end method

.method public final bridge synthetic CZc()LX/9mc;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public DER(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8sl;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8sl;

    .line 7
    .line 8
    iget-object v0, v0, LX/8sl;->A02:LX/4wE;

    .line 9
    .line 10
    iget-object v0, v0, LX/4wE;->A0M:LX/AAU;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    float-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
.end method

.method public DEo(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8sl;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8sl;

    .line 7
    .line 8
    iget-object v0, v0, LX/8sl;->A02:LX/4wE;

    .line 9
    .line 10
    iget-object v0, v0, LX/4wE;->A0M:LX/AAU;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    float-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    .line 1
    .line 2
    iget-object v0, v0, LX/4wE;->A0M:LX/AAU;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
.end method

.method public final getPaddingBottom()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    .line 1
    .line 2
    iget-object v1, v0, LX/4wE;->A0M:LX/AAU;

    .line 3
    .line 4
    sget-object v0, LX/4pG;->A03:LX/4pG;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/AAU;->getLayoutPadding(LX/4pG;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8td;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getPaddingLeft()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    .line 1
    .line 2
    iget-object v1, v0, LX/4wE;->A0M:LX/AAU;

    .line 3
    .line 4
    sget-object v0, LX/4pG;->A06:LX/4pG;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/AAU;->getLayoutPadding(LX/4pG;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8td;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getPaddingRight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    .line 1
    .line 2
    iget-object v1, v0, LX/4wE;->A0M:LX/AAU;

    .line 3
    .line 4
    sget-object v0, LX/4pG;->A07:LX/4pG;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/AAU;->getLayoutPadding(LX/4pG;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8td;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getPaddingTop()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    .line 1
    .line 2
    iget-object v1, v0, LX/4wE;->A0M:LX/AAU;

    .line 3
    .line 4
    sget-object v0, LX/4pG;->A09:LX/4pG;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/AAU;->getLayoutPadding(LX/4pG;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8td;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8sl;->A02:LX/4wE;

    .line 1
    .line 2
    iget-object v0, v0, LX/4wE;->A0M:LX/AAU;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
.end method
