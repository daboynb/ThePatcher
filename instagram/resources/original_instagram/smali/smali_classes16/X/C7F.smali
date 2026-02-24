.class public LX/C7F;
.super LX/C8F;
.source ""


# instance fields
.field public A00:LX/dnR;

.field public A01:Z

.field public A02:Z

.field public A03:[I

.field public A04:[LX/5Ax;

.field public A05:[LX/5Ax;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/util/SparseArray;

.field public A08:Ljava/lang/Object;

.field public final A09:LX/2FV;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, LX/2FV;

    invoke-direct {v0, p0}, LX/2FV;-><init>(LX/C7F;)V

    iput-object v0, p0, LX/C7F;->A09:LX/2FV;

    const/16 v1, 0xd

    new-instance v0, LX/C94;

    invoke-direct {v0, v1}, LX/C94;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C7F;->A0A:LX/B69;

    const/16 v0, 0x8

    new-array v0, v0, [LX/5Ax;

    iput-object v0, p0, LX/C7F;->A04:[LX/5Ax;

    new-array v0, v3, [I

    iput-object v0, p0, LX/C7F;->A03:[I

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public static final A00([LX/5Ax;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string v0, "<null>"

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p0, v3

    const-string v1, "\n"

    const-string v0, "Item at index: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Type: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Position in parent: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " item is null"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/5Ax;)V
    .locals 3

    iget-object v2, p1, LX/5Ax;->A05:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/BWI;->A11(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic getDescriptionOfMountedItems$annotations()V
    .locals 0

    return-void
.end method

.method private final getInterceptTouchEventHandlers()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/C7F;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/C7F;->A06:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, LX/C7F;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/BWI;->A11(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0K(LX/5Ax;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/C7F;->A04:[LX/5Ax;

    const/4 v1, -0x1

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v2

    :cond_0
    const/4 v4, -0x1

    if-gt v1, v4, :cond_1

    iget-object v3, p0, LX/C7F;->A05:[LX/5Ax;

    if-eqz v3, :cond_d

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_d

    aget-object v0, v3, v1

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-le v1, v4, :cond_d

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    iget-object v3, v0, LX/9mc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, p1, LX/5Ax;->A05:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :goto_2
    iget-object v5, p0, LX/C7F;->A04:[LX/5Ax;

    iget-object v3, p0, LX/C7F;->A05:[LX/5Ax;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v3, :cond_2

    aget-object v2, v3, v1

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    aput-object v4, v3, v1

    :cond_4
    :goto_3
    iget-object v3, p0, LX/C7F;->A05:[LX/5Ax;

    if-eqz v3, :cond_b

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_b

    aget-object v0, v3, v1

    if-nez v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    aput-object v4, v5, v1

    goto :goto_3

    :cond_6
    check-cast v2, Landroid/view/View;

    iput-boolean v4, p0, LX/C7F;->A02:Z

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    iget-boolean v0, p0, LX/C7F;->A01:Z

    if-eqz v0, :cond_8

    invoke-super {p0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_5
    iput-boolean v4, p0, LX/C7F;->A02:Z

    goto :goto_2

    :cond_8
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    iput-object v4, p0, LX/C7F;->A05:[LX/5Ax;

    :cond_c
    iput-object v4, p1, LX/5Ax;->A00:LX/C8F;

    return-void

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        Mount item was not found in the list of mounted items.\n        Item to remove: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A01(LX/5AQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n        Mounted items: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C7F;->A04:[LX/5Ax;

    invoke-static {v0}, LX/C7F;->A00([LX/5Ax;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n        Scraped items: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C7F;->A05:[LX/5Ax;

    invoke-static {v0}, LX/C7F;->A00([LX/5Ax;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(LX/5Ax;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    iget-object v1, v0, LX/9mc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, LX/C7F;->A01(LX/5Ax;)V

    :goto_0
    iget-object v3, p0, LX/C7F;->A04:[LX/5Ax;

    array-length v2, v3

    if-lt p2, v2, :cond_1

    move v0, v2

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_0

    new-array v1, v0, [LX/5Ax;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/C7F;->A04:[LX/5Ax;

    move-object v3, v1

    :cond_1
    aput-object p1, v3, p2

    iput-object p0, p1, LX/5Ax;->A00:LX/C8F;

    return-void

    :cond_2
    iget-object v2, p1, LX/5Ax;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iput-boolean v3, p0, LX/C7F;->A02:Z

    instance-of v0, v2, LX/C7F;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-boolean v0, p0, LX/C7F;->A01:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-super {p0, v2, v1, v0, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-super {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public A0N(ZIIII)V
    .locals 0

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/C7F;->A09:LX/2FV;

    iput-object p1, v2, LX/2FV;->A02:Landroid/graphics/Canvas;

    iput v0, v2, LX/2FV;->A00:I

    iget-object v0, v2, LX/2FV;->A03:LX/C7F;

    iget-object v0, v0, LX/C7F;->A04:[LX/5Ax;

    array-length v0, v0

    iput v0, v2, LX/2FV;->A01:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/2FV;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v1, v2, LX/2FV;->A00:I

    iget v0, v2, LX/2FV;->A01:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, LX/2FV;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/2FV;->A02:Landroid/graphics/Canvas;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0x214e1619

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/C7F;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const v0, 0x2933367f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v5, p0, LX/C7F;->A04:[LX/5Ax;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    iget-object v1, v0, LX/9mc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/5Ax;->A05:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/C7F;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 8

    iget-boolean v0, p0, LX/C7F;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/C7F;->A03:[I

    array-length v0, v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LX/C7F;->A03:[I

    :cond_0
    iget-object v0, p0, LX/C7F;->A04:[LX/5Ax;

    array-length v6, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    iget-object v0, p0, LX/C7F;->A04:[LX/5Ax;

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    iget-object v1, v0, LX/9mc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, v2, LX/5Ax;->A05:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/C7F;->A03:[I

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    aput v0, v2, v7

    move v7, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, LX/C7F;->A02:Z

    :cond_3
    iget-object v2, p0, LX/C7F;->A09:LX/2FV;

    iget-object v0, v2, LX/2FV;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    iget v1, v2, LX/2FV;->A00:I

    iget v0, v2, LX/2FV;->A01:I

    if-ge v1, v0, :cond_4

    invoke-virtual {v2}, LX/2FV;->A00()V

    :cond_4
    iget-object v0, p0, LX/C7F;->A03:[I

    aget v0, v0, p2

    return v0
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nMounted Items"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C7F;->A04:[LX/5Ax;

    invoke-static {v0}, LX/C7F;->A00([LX/5Ax;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nScraped Items: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C7F;->A05:[LX/5Ax;

    invoke-static {v0}, LX/C7F;->A00([LX/5Ax;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMountItemCount()I
    .locals 5

    iget-object v4, p0, LX/C7F;->A04:[LX/5Ax;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/C7F;->A08:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    :cond_0
    return-object v0
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
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/C7F;->A07:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v5, p0, LX/C7F;->A04:[LX/5Ax;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    iget-object v1, v0, LX/9mc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/5Ax;->A05:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/C7F;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/C7F;->getInterceptTouchEventHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnR;

    invoke-interface {v0, p1, p0}, LX/dnR;->Edz(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/C7F;->A00:LX/dnR;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p0}, LX/dnR;->Edz(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C7F;->A01:Z

    invoke-virtual/range {p0 .. p5}, LX/C7F;->A0N(ZIIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C7F;->A01:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x3fd4430e

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, LX/C7F;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const v0, -0x2c8c0aa0

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x1740a9e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C7F;->A04:[LX/5Ax;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x2d83290b

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v1
.end method

.method public requestLayout()V
    .locals 2

    move-object v1, p0

    :goto_0
    instance-of v0, v1, LX/C7F;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/C7F;

    iget-boolean v0, v0, LX/C7F;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setInterceptTouchEventHandler(LX/dnR;)V
    .locals 0

    iput-object p1, p0, LX/C7F;->A00:LX/dnR;

    return-void
.end method

.method public final setViewTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/C7F;->A08:Ljava/lang/Object;

    return-void
.end method

.method public final setViewTags(Landroid/util/SparseArray;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/C7F;->A07:Landroid/util/SparseArray;

    return-void
.end method

.method public setVisibility(I)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/C7F;->A04:[LX/5Ax;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v6, v3

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    iget-object v1, v0, LX/9mc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/5Ax;->A05:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
