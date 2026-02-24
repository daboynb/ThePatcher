.class public LX/0Uq;
.super LX/0Up;
.source ""


# instance fields
.field public A00:LX/0Ob;

.field public A01:LX/0Ob;

.field public A02:LX/0Ob;


# direct methods
.method public constructor <init>(LX/0Ux;LX/0Uq;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p2, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 1
    .line 2
    new-instance v0, Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LX/0Un;-><init>(LX/0Ux;Landroid/view/WindowInsets;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0Uo;->A00:LX/0Ob;

    .line 12
    .line 13
    iget-object v0, p2, LX/0Uo;->A00:LX/0Ob;

    .line 14
    .line 15
    iput-object v0, p0, LX/0Uo;->A00:LX/0Ob;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/0Uq;->A01:LX/0Ob;

    .line 19
    .line 20
    iput-object v0, p0, LX/0Uq;->A00:LX/0Ob;

    .line 21
    .line 22
    iput-object v0, p0, LX/0Uq;->A02:LX/0Ob;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(LX/0Ux;Landroid/view/WindowInsets;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/0Un;-><init>(LX/0Ux;Landroid/view/WindowInsets;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/0Uo;->A00:LX/0Ob;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/0Uq;->A01:LX/0Ob;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0Uq;->A00:LX/0Ob;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/0Uq;->A02:LX/0Ob;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final A02()LX/0Ob;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Uq;->A00:LX/0Ob;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Ob;->A01(Landroid/graphics/Insets;)LX/0Ob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Uq;->A00:LX/0Ob;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final A04()LX/0Ob;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Uq;->A01:LX/0Ob;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Ob;->A01(Landroid/graphics/Insets;)LX/0Ob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Uq;->A01:LX/0Ob;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final A05()LX/0Ob;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Uq;->A02:LX/0Ob;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Ob;->A01(Landroid/graphics/Insets;)LX/0Ob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Uq;->A02:LX/0Ob;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final A0A(LX/0Ob;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A0F(IIII)LX/0Ux;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/0Ux;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Ux;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
