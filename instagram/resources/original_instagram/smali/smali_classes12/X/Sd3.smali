.class public final LX/Sd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Sd3;->$t:I

    iput-object p1, p0, LX/Sd3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget v1, p0, LX/Sd3;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    iget-object v5, p0, LX/Sd3;->A00:Ljava/lang/Object;

    check-cast v5, LX/N0w;

    iget-object v8, v5, LX/N0w;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v7, v0

    iget-object v4, v5, LX/N0w;->A03:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v9}, LX/N0w;->A00(LX/N0w;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, v7

    sub-int v0, v6, v11

    if-ltz v0, :cond_1

    if-gt v0, v1, :cond_1

    if-eqz v9, :cond_1

    add-int/lit8 v0, v9, -0x1

    invoke-static {v5, v0}, LX/N0w;->A00(LX/N0w;I)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    if-gt v1, v0, :cond_2

    move-object v2, v12

    :cond_2
    move-object v12, v2

    :cond_3
    move v9, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v1, v0

    if-le v6, v1, :cond_9

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_13

    invoke-virtual {v8, v6}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/1KD;->A03:Landroid/view/View;

    if-eqz v4, :cond_7

    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v3, v4

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41780000    # 15.5f

    invoke-static {v0, v1}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_13

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, p0, LX/Sd3;->A00:Ljava/lang/Object;

    check-cast v1, LX/SxO;

    iget-boolean v0, v1, LX/SxO;->A0j:Z

    if-nez v0, :cond_14

    iget-boolean v0, v1, LX/SxO;->A0t:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SxO;->A0t:Z

    return-void

    :cond_b
    iget-object v5, p0, LX/Sd3;->A00:Ljava/lang/Object;

    check-cast v5, LX/TLi;

    iget-object v4, v5, LX/TLi;->A06:Landroid/widget/FrameLayout;

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v3

    const/4 v0, 0x0

    iput v0, v3, LX/2Mm;->A09:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v3, v2, v1}, LX/2Mm;->A0F(FF)V

    const/4 v1, 0x2

    new-instance v0, LX/WcI;

    invoke-direct {v0, v5, v1}, LX/WcI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2Mm;->A0B:LX/Htn;

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_c
    iget-object v5, p0, LX/Sd3;->A00:Ljava/lang/Object;

    check-cast v5, LX/RmM;

    iget-object v0, v5, LX/RmM;->A04:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/RmM;->A09:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v0, 0x1

    aget v3, v1, v0

    add-int/2addr v3, v4

    iget v2, v5, LX/RmM;->A02:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_d

    iput v3, v5, LX/RmM;->A02:I

    iput v3, v5, LX/RmM;->A00:I

    iput v4, v5, LX/RmM;->A01:I

    iget-object v0, v5, LX/RmM;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v5, v1}, LX/RmM;->A02(LX/RmM;I)V

    return-void

    :cond_d
    iget v0, v5, LX/RmM;->A00:I

    if-eq v0, v3, :cond_f

    iget v0, v5, LX/RmM;->A01:I

    if-eq v0, v4, :cond_f

    if-ge v2, v3, :cond_e

    iput v3, v5, LX/RmM;->A02:I

    move v2, v3

    :cond_e
    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v5, LX/RmM;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5, v1}, LX/RmM;->A02(LX/RmM;I)V

    :cond_f
    iput v3, v5, LX/RmM;->A00:I

    iput v4, v5, LX/RmM;->A01:I

    return-void

    :cond_10
    iget-object v1, p0, LX/Sd3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b2296

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_11
    iget-object v5, p0, LX/Sd3;->A00:Ljava/lang/Object;

    check-cast v5, LX/OKQ;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v5, LX/OKQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iget v0, v5, LX/OKQ;->A00:I

    if-eq v4, v0, :cond_14

    iget-object v3, v5, LX/OKQ;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v1, v2, v4

    div-int/lit8 v0, v2, 0x4

    if-le v1, v0, :cond_12

    iget-object v0, v5, LX/OKQ;->A02:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v2, v1

    :goto_5
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iput v4, v5, LX/OKQ;->A00:I

    return-void

    :cond_12
    iget-object v0, v5, LX/OKQ;->A02:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/QRN;->A0L(I)V

    :cond_14
    return-void
.end method
