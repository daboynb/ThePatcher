.class public final LX/0Vc;
.super LX/0Vb;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/0Ru;LX/0Ve;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0Vb;-><init>(Landroid/view/Window;LX/0Ru;LX/0Ve;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vb;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vb;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vb;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x10

    .line 7
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

.method public final A07()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vb;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
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
