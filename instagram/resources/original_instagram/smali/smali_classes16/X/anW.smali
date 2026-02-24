.class public final LX/anW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAm;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:LX/WuQ;

.field public final A03:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A04:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/anW;->A03:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/anW;->A04:Landroid/view/animation/AccelerateInterpolator;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/anW;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Cqd()LX/WuQ;
    .locals 6

    iget-object v0, p0, LX/anW;->A02:LX/WuQ;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/anW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/anW;->A02:LX/WuQ;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/anW;->A01:Ljava/util/List;

    iget v0, p0, LX/anW;->A00:I

    invoke-static {v1, v0}, LX/KCB;->A00(Ljava/util/List;I)I

    move-result v4

    iget-object v0, p0, LX/anW;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bwv;

    iget v1, p0, LX/anW;->A00:I

    invoke-virtual {v3}, LX/Bwv;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v2, p0, LX/anW;->A04:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v3}, LX/Bwv;->A04()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/ZzV;->A00(FFF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v2

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/anW;->A03:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-static {v5, v3, v2}, LX/ZzV;->A00(FFF)F

    move-result v0

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v0, p0, LX/anW;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    iget v1, v0, LX/Bwv;->A04:I

    iget v0, p0, LX/anW;->A00:I

    if-gt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, LX/WuQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/WuQ;->A01:I

    iput v3, v1, LX/WuQ;->A00:F

    iput-boolean v2, v1, LX/WuQ;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final D0u()I
    .locals 1

    iget v0, p0, LX/anW;->A00:I

    return v0
.end method

.method public final D1v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/anW;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final G8p(I)V
    .locals 1

    iget v0, p0, LX/anW;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/anW;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/anW;->A02:LX/WuQ;

    :cond_0
    return-void
.end method

.method public final G8y(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/anW;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/anW;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/anW;->A02:LX/WuQ;

    :cond_0
    return-void
.end method
