.class public final LX/0ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0ru;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0ru;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0Ss;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, v6, LX/0Ux;->A00:LX/0Um;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0Um;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    iget-object v5, p0, LX/0ru;->A00:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0Um;->A0C()LX/0Ob;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LX/0Ob;->A01:I

    .line 20
    .line 21
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0Um;->A0C()LX/0Ob;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, LX/0Ob;->A03:I

    .line 28
    .line 29
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0Um;->A0C()LX/0Ob;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LX/0Ob;->A02:I

    .line 36
    .line 37
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-virtual {v1}, LX/0Um;->A0C()LX/0Ob;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/0Ob;->A00:I

    .line 44
    .line 45
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget-object v4, p0, LX/0ru;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v6}, LX/0Ss;->A04(Landroid/view/View;LX/0Ux;)LX/0Ux;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v7, v0, LX/0Ux;->A00:LX/0Um;

    .line 65
    .line 66
    invoke-virtual {v7}, LX/0Um;->A0C()LX/0Ob;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, v0, LX/0Ob;->A01:I

    .line 71
    .line 72
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {v7}, LX/0Um;->A0C()LX/0Ob;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, LX/0Ob;->A03:I

    .line 85
    .line 86
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-virtual {v7}, LX/0Um;->A0C()LX/0Ob;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, v0, LX/0Ob;->A02:I

    .line 99
    .line 100
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-virtual {v7}, LX/0Um;->A0C()LX/0Ob;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, v0, LX/0Ob;->A00:I

    .line 113
    .line 114
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v4, LX/0Ug;

    .line 126
    .line 127
    invoke-direct {v4, v6}, LX/0Ug;-><init>(LX/0Ux;)V

    .line 128
    .line 129
    .line 130
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-static {v3, v2, v1, v0}, LX/0Ob;->A00(IIII)LX/0Ob;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v4, LX/0Ug;->A00:LX/0Uh;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/0Uh;->A06(LX/0Ob;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Ux;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
