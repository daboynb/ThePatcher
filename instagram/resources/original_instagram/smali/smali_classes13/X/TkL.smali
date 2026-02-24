.class public final LX/TkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/TkL;->$t:I

    iput-object p4, p0, LX/TkL;->A02:Ljava/lang/Object;

    iput p1, p0, LX/TkL;->A00:I

    iput-object p3, p0, LX/TkL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v0, p0, LX/TkL;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TkL;->A02:Ljava/lang/Object;

    check-cast v0, LX/HNm;

    iget-object v1, v0, LX/HNm;->A01:LX/Enj;

    iget v0, p0, LX/TkL;->A00:I

    invoke-virtual {v1, v0}, LX/Enj;->A09(I)V

    iget-object v0, p0, LX/TkL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v8, p0, LX/TkL;->A02:Ljava/lang/Object;

    check-cast v8, LX/DXg;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/TkL;->A01:Ljava/lang/Object;

    check-cast v0, LX/SIb;

    iget-object v0, v0, LX/SIb;->A02:LX/RGa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RGa;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, LX/DXg;->A03(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/DXg;->A00(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, LX/TkL;->A00:I

    if-nez v1, :cond_2

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {v7, v6, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_2
    invoke-static {v4, v3}, LX/DXg;->A00(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method
