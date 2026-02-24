.class public final LX/Wdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA1;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsLayout;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/Wdv;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    iput-object p2, p0, LX/Wdv;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/Wdv;->A03:Z

    iput-object p3, p0, LX/Wdv;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGN()V
    .locals 13

    iget-object v1, p0, LX/Wdv;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/DA1;

    iget-object v0, p0, LX/Wdv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F6D;

    iget-boolean v0, p0, LX/Wdv;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/F6D;->getRelativeTagPosition()Landroid/graphics/PointF;

    move-result-object v4

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/4xY;

    invoke-direct {v0}, LX/4xY;-><init>()V

    invoke-virtual {v1, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v3

    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Wdv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/F6D;->getRelativeTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v12, v0, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    move v9, v7

    move v10, v8

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_1

    :cond_2
    return-void
.end method
