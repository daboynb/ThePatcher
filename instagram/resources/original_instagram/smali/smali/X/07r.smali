.class public final LX/07r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Bundle;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/aKI;

.field public A0A:LX/aLU;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A00(LX/dsQ;)LX/dmR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/07r;->A0A:LX/aLU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/07r;->A09:LX/aKI;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/07r;->A04:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, LX/aKI;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/aKI;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/07r;->A09:LX/aKI;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LX/aKI;->FqQ(LX/dsQ;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/07r;->A0A:LX/aLU;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/aLU;->A0E(LX/eFz;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/07r;->A09:LX/aKI;

    .line 28
    .line 29
    iget-object v0, p0, LX/07r;->A08:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/aKI;->A00(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 5

    .line 0
    new-instance v1, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f04001d

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f040abd

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    .line 39
    .line 40
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const v0, 0x7f140466

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-instance v1, LX/01Z;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, LX/01Z;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/01Z;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/07r;->A04:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v0, LX/0BS;->A09:[I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x56

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/07r;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/07r;->A03:I

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final A02(LX/aLU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07r;->A0A:LX/aLU;

    .line 1
    .line 2
    if-eq p1, v1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/07r;->A09:LX/aKI;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/aLU;->A0F(LX/eFz;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/07r;->A0A:LX/aLU;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/07r;->A09:LX/aKI;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/aLU;->A0E(LX/eFz;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/07r;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/07r;->A06:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/07r;->A09:LX/aKI;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/aKI;->A01()LX/G5X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/G5X;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v2
.end method
