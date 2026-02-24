.class public final LX/4us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/4us;


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/Window;ZZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/4us;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {p1}, LX/2oO;->A00(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v0, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const v0, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    new-instance v0, Lcom/meta/foa/widgets/AnimatableView;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4us;->A00:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f060076

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const v0, 0x7f0600a8

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sget-object v0, LX/Fnr;->A09:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    const/high16 v0, 0x42180000    # 38.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v1, v0

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    .line 90
    new-instance v2, LX/Fnr;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0, v4, v1}, LX/Fnr;-><init>(Landroid/content/Context;FII)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/4us;->A00:Landroid/view/View;

    .line 96
    .line 97
    const-string/jumbo v1, "null cannot be cast to non-null type com.meta.foa.widgets.AnimatableView"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lcom/meta/foa/widgets/AnimatableView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/4us;->A00:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lcom/meta/foa/widgets/AnimatableView;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    .line 116
    .line 117
    .line 118
    :goto_0
    const/4 v0, -0x2

    .line 119
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    .line 128
    iget-object v0, p0, LX/4us;->A00:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, LX/4us;->A00:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f082cf7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
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

.method public final A01(Landroid/view/Window;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, LX/4us;->A00:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/05T;->A02:LX/05U;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/4us;->A00:Landroid/view/View;

    .line 45
    .line 46
    :cond_1
    return-void
.end method
