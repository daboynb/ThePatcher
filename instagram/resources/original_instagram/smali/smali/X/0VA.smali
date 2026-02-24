.class public final LX/0VA;
.super LX/0Uz;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/0Ru;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Uz;->A00:Landroid/view/Window;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Uz;->A01:LX/0Ru;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A04(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/high16 v1, 0x8000000

    .line 5
    .line 6
    iget-object v0, p0, LX/0Uz;->A00:Landroid/view/Window;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    iget-object v0, p0, LX/0Uz;->A00:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, LX/0Uz;->A08(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v2}, LX/0Uz;->A09(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2000

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/high16 v1, 0x4000000

    .line 5
    .line 6
    iget-object v0, p0, LX/0Uz;->A00:Landroid/view/Window;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    iget-object v0, p0, LX/0Uz;->A00:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, LX/0Uz;->A08(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v2}, LX/0Uz;->A09(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Uz;->A00:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final A07()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Uz;->A00:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0x2000

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
