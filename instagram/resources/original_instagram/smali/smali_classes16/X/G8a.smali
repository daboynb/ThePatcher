.class public LX/G8a;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/cdc;

.field public A06:Z

.field public A07:Z

.field public A08:LX/F6W;

.field public A09:LX/aCF;

.field public A0A:Z

.field public final A0B:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0403ba

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/G8a;->A0B:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/G8a;->A02:I

    iput v0, p0, LX/G8a;->A04:I

    iput v0, p0, LX/G8a;->A03:I

    iput v0, p0, LX/G8a;->A01:I

    iput-boolean p2, p0, LX/G8a;->A0A:Z

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/G8a;->A08:LX/F6W;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/F6W;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(II)I
    .locals 10

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    add-int/2addr v8, v1

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    if-lez v9, :cond_5

    if-eqz v0, :cond_5

    :goto_0
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v5, :cond_6

    invoke-interface {v7, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    move-object v3, v4

    move v1, v0

    :cond_0
    invoke-interface {v7, v2, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    invoke-static {v0}, LX/BWI;->A04(I)I

    move-result v0

    :goto_2
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    if-lez v2, :cond_2

    add-int/2addr v8, v9

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    if-lt v8, p2, :cond_3

    return p2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    return v8
.end method

.method public final A01(Landroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    const/4 v8, 0x1

    move-object/from16 v10, p0

    if-eq v12, v8, :cond_5

    const/4 v0, 0x2

    if-eq v12, v0, :cond_4

    const/4 v0, 0x3

    if-eq v12, v0, :cond_12

    :cond_0
    :goto_0
    const/4 v6, 0x1

    :cond_1
    iget-object v3, v10, LX/G8a;->A09:LX/aCF;

    if-nez v3, :cond_2

    new-instance v3, LX/aCF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZpG;

    invoke-direct {v0}, LX/ZpG;-><init>()V

    iput-object v0, v3, LX/aCF;->A05:LX/ZpG;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, v3, LX/aCF;->A03:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, v3, LX/aCF;->A0F:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, v3, LX/aCF;->A0C:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, v3, LX/aCF;->A0G:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, v3, LX/aCF;->A0E:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, v3, LX/aCF;->A0D:[F

    iput-object v10, v3, LX/aCF;->A02:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const v0, 0x44c4e000    # 1575.0f

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v1, v0

    const v0, 0x439d8000    # 315.0f

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    float-to-int v5, v4

    int-to-float v1, v1

    iget-object v0, v3, LX/aCF;->A0D:[F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    const/4 v4, 0x0

    aput v1, v0, v4

    aput v1, v0, v8

    int-to-float v1, v5

    iget-object v0, v3, LX/aCF;->A0E:[F

    div-float/2addr v1, v2

    aput v1, v0, v4

    aput v1, v0, v8

    iput v8, v3, LX/aCF;->A01:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v0, v3, LX/aCF;->A0C:[F

    aput v1, v0, v4

    aput v1, v0, v8

    const v1, 0x3e4ccccd    # 0.2f

    iget-object v0, v3, LX/aCF;->A0F:[F

    aput v1, v0, v4

    aput v1, v0, v8

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v3, LX/aCF;->A0G:[F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    aput v2, v1, v4

    aput v2, v1, v8

    sget v0, LX/aCF;->A0H:I

    iput v0, v3, LX/aCF;->A00:I

    const/16 v1, 0x1f4

    iget-object v0, v3, LX/aCF;->A05:LX/ZpG;

    iput v1, v0, LX/ZpG;->A04:I

    iput v1, v0, LX/ZpG;->A03:I

    iput-object v10, v3, LX/aCF;->A04:Landroid/widget/ListView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/G8a;->A09:LX/aCF;

    :cond_2
    iput-boolean v8, v3, LX/aCF;->A09:Z

    invoke-virtual {v3, v10, v9}, LX/aCF;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    return v6

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    move/from16 v0, p2

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_12

    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v10, v3, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v11

    const/4 v2, -0x1

    if-eq v11, v2, :cond_13

    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v11, v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    int-to-float v14, v3

    int-to-float v13, v1

    iput-boolean v8, v10, LX/G8a;->A06:Z

    invoke-virtual {v10, v14, v13}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10, v8}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    invoke-virtual {v10}, Landroid/widget/ListView;->layoutChildren()V

    iget v1, v10, LX/G8a;->A00:I

    const/4 v6, 0x0

    if-eq v1, v2, :cond_7

    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    iput v11, v10, LX/G8a;->A00:I

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v14, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v13, v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v8}, Landroid/view/View;->setPressed(Z)V

    :cond_8
    invoke-virtual {v10}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v4, 0x1

    const/16 v16, 0x0

    if-eqz v5, :cond_9

    const/16 v16, 0x1

    invoke-virtual {v5, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_9
    iget-object v3, v10, LX/G8a;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v15, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v10, LX/G8a;->A02:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v10, LX/G8a;->A04:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v10, LX/G8a;->A03:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v10, LX/G8a;->A01:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v2, v1, :cond_10

    invoke-static {v10}, LX/YnO;->A01(Landroid/widget/AbsListView;)Z

    move-result v0

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v15

    if-eq v15, v0, :cond_b

    xor-int/lit8 v0, v0, 0x1

    if-lt v2, v1, :cond_f

    invoke-static {v10, v0}, LX/YnO;->A00(Landroid/widget/AbsListView;Z)V

    :cond_a
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->refreshDrawableState()V

    :cond_b
    if-eqz v16, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_d
    invoke-virtual {v10}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v14, v13}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_e
    invoke-direct {v10, v6}, LX/G8a;->setSelectorEnabled(Z)V

    invoke-virtual {v10}, Landroid/view/View;->refreshDrawableState()V

    if-ne v12, v8, :cond_0

    invoke-virtual {v10, v11}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {v10, v7, v11, v0, v1}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/XXA;->A00:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_a

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_10
    sget-object v0, LX/XXA;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_11

    :try_start_1
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    const/4 v6, 0x0

    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, v10, LX/G8a;->A06:Z

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, LX/G8a;->drawableStateChanged()V

    iget v1, v10, LX/G8a;->A00:I

    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_14
    if-nez v6, :cond_1

    iget-object v1, v10, LX/G8a;->A09:LX/aCF;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/aCF;->A09:Z

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/aCF;->A01(LX/aCF;)V

    :cond_15
    iput-boolean v2, v1, LX/aCF;->A09:Z

    return v6

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/G8a;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    iget-object v0, p0, LX/G8a;->A05:LX/cdc;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/AbsListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/G8a;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/G8a;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/BWI;->A11(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, LX/G8a;->A0A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, LX/G8a;->A0A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, LX/G8a;->A0A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, LX/G8a;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G8a;->A07:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x7281a552

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/G8a;->A05:LX/cdc;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const v0, 0x67f2aa52

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v0, 0xa

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/G8a;->A05:LX/cdc;

    if-nez v0, :cond_0

    new-instance v1, LX/cdc;

    invoke-direct {v1, p0}, LX/cdc;-><init>(LX/G8a;)V

    iput-object v1, p0, LX/G8a;->A05:LX/cdc;

    iget-object v0, v1, LX/cdc;->A00:LX/G8a;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/16 v0, 0x9

    const/4 v2, -0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    invoke-static {}, LX/ZwS;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p0, v3}, LX/ZwS;->A00(Landroid/view/View;LX/G8a;I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/G8a;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/BWI;->A11(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return v4

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, -0x764a2283

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, LX/G8a;->A00:I

    :cond_0
    iget-object v2, p0, LX/G8a;->A05:LX/cdc;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/cdc;->A00:LX/G8a;

    const/4 v0, 0x0

    iput-object v0, v1, LX/G8a;->A05:LX/cdc;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x218b4020

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G8a;->A07:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v1, LX/F6W;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v0, v1, LX/F6W;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/BWf;->A0w(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, v1, LX/F6W;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F6W;->A01:Z

    :goto_0
    iput-object v1, p0, LX/G8a;->A08:LX/F6W;

    invoke-super {p0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/G8a;->A02:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/G8a;->A04:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/G8a;->A03:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/G8a;->A01:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
