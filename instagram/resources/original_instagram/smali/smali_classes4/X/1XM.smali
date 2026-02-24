.class public final LX/1XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final synthetic A00:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1XM;->A00:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cdn()F
    .locals 1

    iget-object v0, p0, LX/1XM;->A00:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final GI2(F)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1XM;->GJa()V

    iget-object v1, p0, LX/1XM;->A00:Landroidx/core/widget/NestedScrollView;

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final GJa()V
    .locals 2

    iget-object v1, p0, LX/1XM;->A00:Landroidx/core/widget/NestedScrollView;

    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method
