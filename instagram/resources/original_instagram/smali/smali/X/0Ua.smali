.class public final LX/0Ua;
.super LX/0Ty;
.source ""


# instance fields
.field public final A00:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/view/WindowInsetsAnimation;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/0Ua;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v2, p0, LX/0Ty;->A00:I

    .line 8
    .line 9
    iput-object v3, p0, LX/0Ty;->A02:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iput-wide v0, p0, LX/0Ty;->A01:J

    .line 12
    .line 13
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 14
    .line 15
    iput-object p1, p0, LX/0Ua;->A00:Landroid/view/WindowInsetsAnimation;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/0Tr;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Tr;->A00:LX/0Ob;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ob;->A03()Landroid/graphics/Insets;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/0Tr;->A01:LX/0Ob;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Ob;->A03()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A01(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0Ob;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Ob;->A01(Landroid/graphics/Insets;)LX/0Ob;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0Ob;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Ob;->A01(Landroid/graphics/Insets;)LX/0Ob;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(Landroid/view/View;LX/0Ts;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/0UA;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/0UA;-><init>(LX/0Ts;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final A06()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ua;->A00:Landroid/view/WindowInsetsAnimation;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A07()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ua;->A00:Landroid/view/WindowInsetsAnimation;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ua;->A00:Landroid/view/WindowInsetsAnimation;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A09()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ua;->A00:Landroid/view/WindowInsetsAnimation;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final A0A(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ua;->A00:Landroid/view/WindowInsetsAnimation;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
