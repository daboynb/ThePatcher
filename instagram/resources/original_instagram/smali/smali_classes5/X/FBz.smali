.class public final LX/FBz;
.super LX/C3B;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:Landroid/graphics/RectF;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/FBz;->A02:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/FBz;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/FBz;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A01(FF)I
    .locals 4

    iget-object v1, p0, LX/C3B;->A02:Landroid/view/View;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DUO;

    invoke-virtual {v2, p1, p2}, LX/DUO;->A01(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/DUO;->A07:LX/FBX;

    iget v0, v0, LX/FBX;->A00:I

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C3B;->A02:Landroid/view/View;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    if-eqz v4, :cond_1

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUO;

    iget-boolean v0, v0, LX/DUO;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 10

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/C3B;->A02:Landroid/view/View;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DUO;

    sget-object v5, LX/FBz;->A02:[I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v9, LX/FBz;->A01:Landroid/graphics/RectF;

    iget-object v0, v7, LX/DUO;->A05:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v1, 0x0

    aget v0, v5, v1

    int-to-float v4, v0

    aget v0, v5, v3

    int-to-float v0, v0

    invoke-virtual {v9, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v4, LX/FBz;->A00:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/RectF;->left:F

    float-to-int v8, v0

    iget v0, v9, Landroid/graphics/RectF;->top:F

    float-to-int v6, v0

    iget v0, v9, Landroid/graphics/RectF;->right:F

    float-to-int v5, v0

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v8, v6, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    sget-object v6, LX/2EV;->A0H:Ljava/util/Map;

    iget-object v0, v7, LX/DUO;->A07:LX/FBX;

    iget v0, v0, LX/FBX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const v0, 0x7f1319b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f130eec

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:I

    if-ne v0, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    :cond_2
    return-void
.end method
