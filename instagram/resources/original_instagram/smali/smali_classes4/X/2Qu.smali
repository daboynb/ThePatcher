.class public final LX/2Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaN;
.implements LX/eeW;


# instance fields
.field public A00:LX/Svm;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qu;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final CWv()LX/eeW;
    .locals 0

    return-object p0
.end method

.method public final D9D(Landroid/graphics/Rect;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2Qu;->A00:LX/Svm;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Qu;->A01:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3}, LX/7Il;->A02(LX/Svm;)LX/3kE;

    move-result-object v5

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v3, v5, LX/3kE;->A01:F

    float-to-int v0, v3

    add-int/2addr v4, v0

    iput v4, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, v5, LX/3kE;->A03:F

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget v0, v5, LX/3kE;->A02:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v4, v0

    iput v4, p1, Landroid/graphics/Rect;->right:I

    iget v0, v5, LX/3kE;->A00:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
