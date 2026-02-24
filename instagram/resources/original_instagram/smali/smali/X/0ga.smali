.class public abstract LX/0ga;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ListAdapter;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ga;->A07:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/0fz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0fz;-><init>(LX/0ga;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0ga;->A09:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/0gA;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0gA;-><init>(LX/0ga;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0ga;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(LX/0ga;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    instance-of v0, v2, Landroid/widget/ListView;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast v2, Landroid/widget/ListView;

    .line 14
    .line 15
    iput-object v2, p0, LX/0ga;->A04:Landroid/widget/ListView;

    .line 16
    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0ga;->A06:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object v0, p0, LX/0ga;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/0ga;->A03:Landroid/widget/ListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/0ga;->A03:Landroid/widget/ListAdapter;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object v1, p0, LX/0ga;->A07:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, p0, LX/0ga;->A09:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, LX/0ga;->A02:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/0ga;->A02:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    iget-boolean v0, p0, LX/0ga;->A06:Z

    .line 58
    .line 59
    if-eq v0, v3, :cond_2

    .line 60
    .line 61
    iput-boolean v3, p0, LX/0ga;->A06:Z

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/0ga;->A01:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/0ga;->A02:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/0ga;->A01:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const v0, 0xff0001

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, LX/0ga;->A05:Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const v0, 0x1020004

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/0ga;->A00:Landroid/view/View;

    .line 105
    .line 106
    :goto_2
    const v0, 0xff0002

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/0ga;->A02:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0xff0003

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0ga;->A01:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x102000a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v0, v1, Landroid/widget/ListView;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 138
    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    check-cast v1, Landroid/widget/ListView;

    .line 152
    .line 153
    iput-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    .line 154
    .line 155
    iget-object v0, p0, LX/0ga;->A00:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    const-string v1, "Can\'t be used with a custom content view"

    .line 165
    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 173
    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_9
    const-string v1, "Content view not yet created"

    .line 181
    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final A0T(Landroid/widget/ListAdapter;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0ga;->A03:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    iput-object p1, p0, LX/0ga;->A03:Landroid/widget/ListAdapter;

    .line 8
    .line 9
    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/0ga;->A06:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/0ga;->A02:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, LX/0ga;->A06:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, LX/0ga;->A06:Z

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const v1, 0x10a0001

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x10a0000

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/0ga;->A01:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, LX/0ga;->A02:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/0ga;->A01:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/0ga;->A01:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, "Can\'t be used with a custom content view"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x2ba672e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v4, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0xff0002

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const v0, 0x101007a

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-direct {v2, v6, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v0, 0xff0003

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v0, 0xff0001

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/widget/ListView;

    .line 102
    .line 103
    invoke-direct {v1, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x102000a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x1caca0e5

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5}, LX/19l;->A09(II)V

    .line 144
    .line 145
    .line 146
    return-object v4
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x173ad0be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0ga;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/0ga;->A09:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0ga;->A06:Z

    .line 19
    .line 20
    iput-object v1, p0, LX/0ga;->A01:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, p0, LX/0ga;->A02:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, p0, LX/0ga;->A00:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, LX/0ga;->A05:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 29
    .line 30
    .line 31
    const v0, 0x2caa85f6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
