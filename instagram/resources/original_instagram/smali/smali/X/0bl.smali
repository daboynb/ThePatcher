.class public final LX/0bl;
.super LX/0bg;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:LX/0bj;


# direct methods
.method public constructor <init>(LX/0bj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0bl;->A01:LX/0bj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/0bl;->A01:LX/0bj;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/0bi;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0bj;->A02(Landroid/content/Context;)LX/0cz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LX/0cz;->A00:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LX/0bl;->A00:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    iget-object v5, v1, LX/0bi;->A00:LX/0gf;

    .line 28
    .line 29
    iget-object v2, v5, LX/0gf;->A07:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iget-object v1, v5, LX/0gf;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0bl;->A00:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, LX/0bk;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, LX/0bk;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0bl;LX/0gf;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/0bl;->A00:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    .line 66
.end method

.method public final A09(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0bl;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    iget-object v0, p0, LX/0bl;->A01:LX/0bj;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/0bi;->A00:LX/0gf;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0gf;->A04(LX/0bg;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v2, v0, LX/0bi;->A00:LX/0gf;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/0gf;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Animator from operation "

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " has been canceled"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v2, LX/0gf;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, " with seeking."

    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "."

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0bl;->A01:LX/0bj;

    .line 1
    .line 2
    iget-object v2, v0, LX/0bi;->A00:LX/0gf;

    .line 3
    .line 4
    iget-object v0, p0, LX/0bl;->A00:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2, p0}, LX/0gf;->A04(LX/0bg;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Animator from operation "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " has started."

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A0B(LX/00B;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0bl;->A01:LX/0bj;

    .line 1
    .line 2
    iget-object v2, v0, LX/0bi;->A00:LX/0gf;

    .line 3
    .line 4
    iget-object v7, p0, LX/0bl;->A00:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-nez v7, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2, p0}, LX/0gf;->A04(LX/0bg;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/0gf;->A07:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    invoke-static {v10}, LX/0ee;->A0J(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Adding BackProgressCallbacks for Animators to operation "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget v1, p1, LX/00B;->A00:F

    .line 46
    .line 47
    long-to-float v0, v3

    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-long v1, v1

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    cmp-long v0, v1, v8

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    :cond_3
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sub-long v1, v3, v5

    .line 65
    .line 66
    :cond_4
    invoke-static {v10}, LX/0ee;->A0J(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Setting currentPlayTime to "

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " for Animator "

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " on operation "

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
