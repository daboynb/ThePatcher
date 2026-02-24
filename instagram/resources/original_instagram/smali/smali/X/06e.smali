.class public final LX/06e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/os/Message;

.field public A09:Landroid/os/Message;

.field public A0A:Landroid/os/Message;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/Button;

.field public A0E:Landroid/widget/Button;

.field public A0F:Landroid/widget/Button;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/ListAdapter;

.field public A0I:Landroid/widget/ListView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroidx/core/widget/NestedScrollView;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Z

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/view/Window;

.field public final A0U:LX/06g;

.field public final A0V:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/06g;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/06e;->A01:I

    .line 6
    .line 7
    new-instance v0, LX/05s;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/05s;-><init>(LX/06e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/06e;->A0V:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p1, p0, LX/06e;->A0S:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/06e;->A0U:LX/06g;

    .line 17
    .line 18
    iput-object p2, p0, LX/06e;->A0T:Landroid/view/Window;

    .line 19
    .line 20
    new-instance v1, LX/06c;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/06c;->A00:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iput-object v1, p0, LX/06e;->A07:Landroid/os/Handler;

    .line 33
    .line 34
    sget-object v3, LX/0BS;->A04:[I

    .line 35
    .line 36
    const v1, 0x7f04006e

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/06e;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/06e;->A03:I

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/06e;->A04:I

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/06e;->A05:I

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/06e;->A02:I

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/06e;->A0R:Z

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, LX/06g;->A04()LX/06t;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, LX/06t;->A0n(I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p1
.end method

.method private A01(Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    const v0, 0x1020019

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, LX/06e;->A0F:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v6, p0, LX/06e;->A0V:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/06e;->A0O:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, LX/06e;->A0F:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    const v0, 0x102001a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/Button;

    .line 42
    .line 43
    iput-object v0, p0, LX/06e;->A0D:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/06e;->A0M:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LX/06e;->A0D:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const v0, 0x102001b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object v0, p0, LX/06e;->A0E:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-static {v6, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/06e;->A0N:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/06e;->A0E:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, LX/06e;->A0S:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v5, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f040068

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    if-eq v4, v3, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v4, v0, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    if-ne v4, v0, :cond_3

    .line 116
    .line 117
    iget-object v2, p0, LX/06e;->A0E:Landroid/widget/Button;

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 126
    .line 127
    const/high16 v0, 0x3f000000    # 0.5f

    .line 128
    .line 129
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    :cond_1
    iget-object v2, p0, LX/06e;->A0D:Landroid/widget/Button;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object v2, p0, LX/06e;->A0F:Landroid/widget/Button;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-nez v4, :cond_0

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object v1, p0, LX/06e;->A0E:Landroid/widget/Button;

    .line 148
    .line 149
    iget-object v0, p0, LX/06e;->A0N:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/06e;->A0E:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v1, p0, LX/06e;->A0D:Landroid/widget/Button;

    .line 163
    .line 164
    iget-object v0, p0, LX/06e;->A0M:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/06e;->A0D:Landroid/widget/Button;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v1, p0, LX/06e;->A0F:Landroid/widget/Button;

    .line 178
    .line 179
    iget-object v0, p0, LX/06e;->A0O:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/06e;->A0F:Landroid/widget/Button;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method private A02(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/06e;->A0T:Landroid/view/Window;

    .line 1
    .line 2
    const v0, 0x7f0b3968

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    iput-object v0, p0, LX/06e;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/06e;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x102000b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, LX/06e;->A0J:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/06e;->A0P:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/06e;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    iget-object v0, p0, LX/06e;->A0J:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/06e;->A0I:Landroid/widget/ListView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/06e;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v0, p0, LX/06e;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/06e;->A0I:Landroid/widget/ListView;

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public static A03(LX/06e;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/06e;->A0T:Landroid/view/Window;

    .line 1
    .line 2
    const v0, 0x7f0b2c3e

    .line 3
    .line 4
    .line 5
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0b432e

    .line 10
    .line 11
    .line 12
    const v10, 0x7f0b432e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f0b0eda

    .line 20
    .line 21
    .line 22
    const v9, 0x7f0b0eda

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f0b085a

    .line 30
    .line 31
    .line 32
    const v8, 0x7f0b085a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f0b10cb

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v11, p0, LX/06e;->A0C:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v11, :cond_17

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v11}, LX/06e;->A04(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_16

    .line 57
    .line 58
    :goto_0
    const/high16 v0, 0x20000

    .line 59
    .line 60
    invoke-virtual {v7, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 61
    .line 62
    .line 63
    if-nez v1, :cond_16

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v5}, LX/06e;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v1, v4}, LX/06e;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v0, v3}, LX/06e;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {p0, v5}, LX/06e;->A02(Landroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v4}, LX/06e;->A01(Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v8

    .line 101
    iget-object v0, p0, LX/06e;->A0B:Landroid/view/View;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_13

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    const/4 v0, -0x2

    .line 109
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/06e;->A0B:Landroid/view/View;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v8, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b4283    # 1.8510804E38f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    const/4 v9, 0x1

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v12, 0x0

    .line 137
    if-eq v0, v3, :cond_1

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    :cond_1
    if-eqz v8, :cond_2

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v6, 0x1

    .line 147
    if-ne v0, v3, :cond_3

    .line 148
    .line 149
    :cond_2
    const/4 v6, 0x0

    .line 150
    :cond_3
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v11, 0x1

    .line 157
    if-ne v0, v3, :cond_5

    .line 158
    .line 159
    :cond_4
    const/4 v11, 0x0

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    const v0, 0x7f0b40f1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-eqz v6, :cond_12

    .line 175
    .line 176
    iget-object v0, p0, LX/06e;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, LX/06e;->A0P:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, LX/06e;->A0I:Landroid/widget/ListView;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    :cond_7
    const v0, 0x7f0b4266

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v4, p0, LX/06e;->A0I:Landroid/widget/ListView;

    .line 204
    .line 205
    instance-of v0, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    check-cast v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 210
    .line 211
    if-eqz v11, :cond_9

    .line 212
    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v6, :cond_11

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v11, :cond_10

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_6
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    .line 237
    .line 238
    :cond_a
    if-nez v12, :cond_e

    .line 239
    .line 240
    iget-object v3, p0, LX/06e;->A0I:Landroid/widget/ListView;

    .line 241
    .line 242
    if-nez v3, :cond_b

    .line 243
    .line 244
    iget-object v3, p0, LX/06e;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 245
    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    :cond_b
    if-eqz v11, :cond_c

    .line 249
    .line 250
    const/4 v10, 0x2

    .line 251
    :cond_c
    or-int/2addr v6, v10

    .line 252
    const/4 v2, 0x3

    .line 253
    const v0, 0x7f0b3967

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f0b3965

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v6, v2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 268
    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    if-eqz v0, :cond_e

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget-object v2, p0, LX/06e;->A0I:Landroid/widget/ListView;

    .line 281
    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    iget-object v0, p0, LX/06e;->A0H:Landroid/widget/ListAdapter;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 289
    .line 290
    .line 291
    iget v1, p0, LX/06e;->A01:I

    .line 292
    .line 293
    const/4 v0, -0x1

    .line 294
    if-le v1, v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {v2, v1, v9}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 300
    .line 301
    .line 302
    :cond_f
    return-void

    .line 303
    :cond_10
    iget v0, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_11
    iget v2, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_12
    if-eqz v5, :cond_8

    .line 310
    .line 311
    const v0, 0x7f0b40f2    # 1.850999E38f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_4

    .line 319
    :cond_13
    const v0, 0x1020006

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/widget/ImageView;

    .line 327
    .line 328
    iput-object v0, p0, LX/06e;->A0G:Landroid/widget/ImageView;

    .line 329
    .line 330
    iget-object v0, p0, LX/06e;->A0Q:Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_15

    .line 337
    .line 338
    iget-boolean v0, p0, LX/06e;->A0R:Z

    .line 339
    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    const v0, 0x7f0b02af

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/widget/TextView;

    .line 350
    .line 351
    iput-object v1, p0, LX/06e;->A0K:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v0, p0, LX/06e;->A0Q:Ljava/lang/CharSequence;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, LX/06e;->A06:Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    iget-object v0, p0, LX/06e;->A0G:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_14
    iget-object v10, p0, LX/06e;->A0K:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v0, p0, LX/06e;->A0G:Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iget-object v0, p0, LX/06e;->A0G:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget-object v0, p0, LX/06e;->A0G:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v0, p0, LX/06e;->A0G:Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v10, v9, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LX/06e;->A0G:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_15
    const v0, 0x7f0b4283    # 1.8510804E38f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, LX/06e;->A0G:Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_16
    const v0, 0x7f0b10ca

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroid/view/ViewGroup;

    .line 430
    .line 431
    const/4 v1, -0x1

    .line 432
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, LX/06e;->A0I:Landroid/widget/ListView;

    .line 441
    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_17
    const/4 v11, 0x0

    .line 456
    goto/16 :goto_0
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public static A04(Landroid/view/View;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    if-lez v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/06e;->A04(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    return v2
    .line 34
.end method


# virtual methods
.method public final A05(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/06e;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->A0I(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final A06(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/06e;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->A0I(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
