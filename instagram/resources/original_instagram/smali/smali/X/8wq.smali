.class public final LX/8wq;
.super LX/07a;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8wq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8wq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E8d()V
    .locals 3

    .line 0
    iget v2, p0, LX/8wq;->$t:I

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v0, p0, LX/8wq;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/08r;

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LX/08r;->A06:LX/YnL;

    .line 16
    .line 17
    iget-object v0, v0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-boolean v1, v0, LX/08r;->A0B:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, LX/08r;->A02:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, LX/08r;->A06:LX/YnL;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/08r;->A0O()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/08r;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, LX/8wq;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/07f;

    .line 67
    .line 68
    iget-object v2, v0, LX/07f;->A01:LX/07t;

    .line 69
    .line 70
    iget-object v1, v2, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/07t;->A06:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object v0, v2, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A06()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/07t;->A0C:LX/0Tj;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, LX/0Tj;->A07(LX/07A;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/07t;->A0C:LX/0Tj;

    .line 96
    .line 97
    iget-object v0, v2, LX/07t;->A04:Landroid/view/ViewGroup;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v0, v2, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v2, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, LX/8wq;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/07b;

    .line 128
    .line 129
    iget-object v2, v0, LX/07b;->A00:LX/07t;

    .line 130
    .line 131
    iget-object v1, v2, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/07t;->A0C:LX/0Tj;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, LX/0Tj;->A07(LX/07A;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, LX/07t;->A0C:LX/0Tj;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final E8g()V
    .locals 2

    .line 0
    iget v0, p0, LX/8wq;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8wq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/07b;

    .line 7
    .line 8
    iget-object v0, v0, LX/07b;->A00:LX/07t;

    .line 9
    .line 10
    iget-object v1, v0, LX/07t;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
