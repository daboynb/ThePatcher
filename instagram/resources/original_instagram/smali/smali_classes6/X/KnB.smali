.class public final LX/KnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/KmT;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/KmT;IIZ)V
    .locals 0

    iput-object p1, p0, LX/KnB;->A02:LX/KmT;

    iput p2, p0, LX/KnB;->A00:I

    iput p3, p0, LX/KnB;->A01:I

    iput-boolean p4, p0, LX/KnB;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    iget-object v5, p0, LX/KnB;->A02:LX/KmT;

    iget-object v9, v5, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget v3, p0, LX/KnB;->A00:I

    iget v4, p0, LX/KnB;->A01:I

    iget-boolean v8, p0, LX/KnB;->A03:Z

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    const/4 v6, 0x2

    new-array v0, v6, [I

    iget-object v1, v5, LX/KmT;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x1

    aget v0, v0, v7

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    if-eqz v8, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    :goto_0
    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v8, :cond_7

    invoke-virtual {v9}, LX/KmV;->getUpperNub()Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v4, v12, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    sub-int/2addr v3, v0

    sub-int v11, v3, v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v11, v0

    iget-object v6, v5, LX/KmT;->A09:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v0

    iget-object v0, v5, LX/KmT;->A0H:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v10, :cond_1

    if-gez v11, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v11, v0

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v4

    iget-object v0, v5, LX/KmT;->A0I:Ljava/lang/Integer;

    if-ne v0, v10, :cond_2

    add-int v0, v11, v12

    if-le v0, v4, :cond_2

    sub-int/2addr v4, v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int v11, v4, v0

    :cond_2
    int-to-float v0, v11

    invoke-virtual {v9, v0}, Landroid/view/View;->setX(F)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iput v3, v5, LX/KmT;->A00:I

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {v9}, LX/KmV;->getUpperNub()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v8, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, LX/KmV;->getLowerNub()Landroid/view/View;

    move-result-object v0

    if-eqz v8, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_6

    invoke-virtual {v9}, LX/KmV;->getUpperNub()Landroid/view/View;

    move-result-object v0

    :goto_2
    iget v1, v5, LX/KmT;->A00:I

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget-object v4, v5, LX/KmT;->A01:LX/Ohu;

    iput v1, v5, LX/KmT;->A00:I

    iput-boolean v8, v5, LX/KmT;->A05:Z

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v9}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v3

    invoke-virtual {v3}, LX/2Mm;->A09()V

    int-to-float v0, v1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    if-eqz v8, :cond_5

    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v3, v2, v1}, LX/2Mm;->A0F(FF)V

    iput v6, v3, LX/2Mm;->A09:I

    new-instance v0, LX/Njx;

    invoke-direct {v0, v5, v7}, LX/Njx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2Mm;->A0B:LX/Htn;

    const/4 v1, 0x4

    new-instance v0, LX/HdO;

    invoke-direct {v0, v1, v5, v4}, LX/HdO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    return v6

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, LX/KmV;->getLowerNub()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, LX/KmV;->getLowerNub()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto/16 :goto_0
.end method
