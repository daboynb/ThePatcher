.class public final LX/9IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmt;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Profile Avatar is currently being migrated to Compose"
.end annotation


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/JaU;

.field public final A09:LX/9Ir;

.field public final A0A:LX/9JI;

.field public final A0B:LX/9JP;

.field public final A0C:LX/9JO;

.field public final A0D:LX/9JB;

.field public final A0E:LX/9IX;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IV;->A05:Landroid/view/ViewGroup;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/9IV;->A02:Ljava/lang/Integer;

    new-instance v0, LX/9IX;

    invoke-direct {v0, p1, p2, p0}, LX/9IX;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lmt;)V

    iput-object v0, p0, LX/9IV;->A0E:LX/9IX;

    new-instance v4, LX/9Ir;

    invoke-direct {v4, p1}, LX/9Ir;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, LX/9IV;->A09:LX/9Ir;

    const v0, 0x7f0b2dd8    # 1.8500073E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/9JB;

    invoke-direct {v0, v1}, LX/9JB;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/9IV;->A0D:LX/9JB;

    new-instance v0, LX/9JI;

    invoke-direct {v0, p1}, LX/9JI;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/9IV;->A0A:LX/9JI;

    new-instance v0, LX/9JO;

    invoke-direct {v0, p1}, LX/9JO;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/9IV;->A0C:LX/9JO;

    new-instance v0, LX/9JP;

    invoke-direct {v0, p1}, LX/9JP;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/9IV;->A0B:LX/9JP;

    const v0, 0x7f0b306c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9IV;->A08:LX/JaU;

    const v0, 0x7f0b37f5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v3, p0, LX/9IV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b37f3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9IV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9IV;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v0

    if-nez v2, :cond_0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v0}, LX/9JQ;->A00(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, LX/8OQ;->A00(Landroid/view/View;)V

    iget-object v1, v4, LX/9Ir;->A05:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/8OQ;->A00(Landroid/view/View;)V

    return-void
.end method

.method private final A00(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 4

    iput-object p1, p0, LX/9IV;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v3, p0, LX/9IV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v1, p0, LX/9IV;->A08:LX/JaU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9IV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9IV;->A0A:LX/9JI;

    iget-object v0, v0, LX/9JI;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/9IV;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9IV;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/9IV;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9IV;->A0B:LX/9JP;

    iget-object v0, v0, LX/9JP;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/9IV;->A0A:LX/9JI;

    invoke-virtual {v1}, LX/9JI;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9JI;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9IV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/8JV;LX/9JV;Z)Ljava/util/ArrayList;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/9IV;->A09:LX/9Ir;

    iget-object v3, p0, LX/9IV;->A0B:LX/9JP;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, LX/8CG;->A00(Lcom/instagram/common/session/UserSession;LX/8JV;LX/9Ir;LX/Loh;LX/9JV;Ljava/util/List;Z)V

    iget-object v3, p0, LX/9IV;->A0E:LX/9IX;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p3, LX/9JV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/9IX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9IX;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/9IV;->A0D:LX/9JB;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9JB;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public final B6W()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/9IV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final DN6()V
    .locals 4

    iget-object v1, p0, LX/9IV;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/9IV;->A0A:LX/9JI;

    invoke-virtual {v3}, LX/9JI;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_1

    iget-object v0, v3, LX/9JI;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9IV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0
.end method

.method public final GEf()V
    .locals 6

    invoke-virtual {p0}, LX/9IV;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/9IV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x4

    if-ne v5, v4, :cond_3

    iget-object v1, p0, LX/9IV;->A0B:LX/9JP;

    iget-object v0, v1, LX/9JP;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9JP;->A00()V

    :cond_0
    iget-object v3, p0, LX/9IV;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, p0, LX/9IV;->A08:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, LX/9IV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9IV;->A09:LX/9Ir;

    iget-boolean v0, v0, LX/9Ir;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, p0, LX/9IV;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, LX/9IV;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/9IV;->A0A:LX/9JI;

    iget-object v0, v3, LX/9JI;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v5, v0, :cond_6

    iget-object v0, p0, LX/9IV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9IV;->A0B:LX/9JP;

    iget-object v0, v1, LX/9JP;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/9JP;->A00()V

    :cond_4
    iget-object v2, p0, LX/9IV;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, p0, LX/9IV;->A08:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, p0, LX/9IV;->A09:LX/9Ir;

    iget-object v0, v2, LX/9Ir;->A05:LX/JaU;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, v2, LX/9Ir;->A04:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget v0, p0, LX/9IV;->A00:F

    invoke-virtual {v3, v0}, LX/9JI;->A00(F)V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/9IV;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9IV;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, LX/9IV;->A0B:LX/9JP;

    invoke-virtual {v0}, LX/9JP;->A00()V

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0, v5}, LX/9IV;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/9IV;->A0B:LX/9JP;

    iget-object v1, v0, LX/9JP;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-ne v5, v1, :cond_9

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/9IV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
