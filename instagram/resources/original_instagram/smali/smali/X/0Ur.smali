.class public LX/0Ur;
.super LX/0Uq;
.source ""


# static fields
.field public static final A00:LX/0Ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0Ux;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Ux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/0Ur;->A00:LX/0Ux;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0Ux;LX/0Ur;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Uq;-><init>(LX/0Ux;LX/0Uq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(LX/0Ux;Landroid/view/WindowInsets;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/0Uq;-><init>(LX/0Ux;Landroid/view/WindowInsets;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public A0D(I)LX/0Ob;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Uv;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

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
    return-object v0
    .line 15
.end method

.method public A0E(I)LX/0Ob;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Uv;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

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
    return-object v0
    .line 15
.end method

.method public final A0H(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0N(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Uv;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
