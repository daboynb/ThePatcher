.class public LX/Ruw;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/oos;
.implements LX/pa9;
.implements LX/odA;
.implements LX/nwv;
.implements LX/nwx;


# static fields
.field public static final A0J:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public A04:LX/YMq;

.field public A05:LX/fes;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:Z

.field public A0A:[Landroid/view/View;

.field public A0B:F

.field public A0C:I

.field public A0D:LX/nwu;

.field public A0E:LX/YLU;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/graphics/Rect;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, LX/Ruw;->A0J:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Ruw;->A0H:Landroid/graphics/Rect;

    sget-object v0, LX/YMq;->A02:LX/YMq;

    iput-object v0, p0, LX/Ruw;->A04:LX/YMq;

    invoke-direct {p0}, LX/Ruw;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-boolean v2, p0, LX/Ruw;->A08:Z

    iput-boolean v2, p0, LX/Ruw;->A0I:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/Ruw;->A0A:[Landroid/view/View;

    iput v2, p0, LX/Ruw;->A00:I

    iput-object v1, p0, LX/Ruw;->A01:Landroid/graphics/Rect;

    iput-object v1, p0, LX/Ruw;->A02:Landroid/graphics/Rect;

    sget-object v0, LX/YLU;->A04:LX/YLU;

    iput-object v0, p0, LX/Ruw;->A0E:LX/YLU;

    sget-object v0, LX/YMq;->A02:LX/YMq;

    invoke-virtual {p0, v0}, LX/Ruw;->setPointerEvents(LX/YMq;)V

    iget-object v0, p0, LX/Ruw;->A04:LX/YMq;

    invoke-static {p0, v0}, LX/dBf;->A00(Landroid/view/View;LX/YMq;)V

    iput-object v1, p0, LX/Ruw;->A05:LX/fes;

    iput-object v1, p0, LX/Ruw;->A0D:LX/nwu;

    iput-boolean v2, p0, LX/Ruw;->A09:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Ruw;->A0B:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ruw;->A0F:Z

    iput-object v1, p0, LX/Ruw;->A07:Ljava/util/Set;

    return-void
.end method

.method public static final A01(Landroid/graphics/Rect;LX/Ruw;Ljava/util/Set;II)V
    .locals 6

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-object v0, p1, LX/Ruw;->A0A:[Landroid/view/View;

    if-eqz v0, :cond_b

    aget-object v2, v0, p3

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, v4, v3, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2, v0}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez p0, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/Ruw;->A03(Landroid/view/View;LX/Ruw;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v5, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eq v2, v0, :cond_6

    if-nez v4, :cond_7

    const v0, 0x7f0b4665

    invoke-static {v2, v0, v3}, LX/C37;->A0y(Landroid/view/View;IZ)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_0
    instance-of v0, v2, LX/oos;

    if-eqz v0, :cond_5

    check-cast v2, LX/oos;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/oos;->getRemoveClippedSubviews()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v2, p2}, LX/oos;->GP9(Ljava/util/Set;)V

    :cond_5
    return-void

    :cond_6
    if-nez v4, :cond_7

    if-eqz p0, :cond_9

    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/Ruw;->A03(Landroid/view/View;LX/Ruw;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    sub-int/2addr p3, p4

    if-ltz p3, :cond_a

    const/4 v1, 0x0

    const v0, 0x7f0b4665

    invoke-static {v2, v0, v1}, LX/C37;->A0y(Landroid/view/View;IZ)V

    sget-object v0, LX/Ruw;->A0J:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2, p3, v0, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_8
    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_a
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(Landroid/view/View;Z)V
    .locals 3

    iget-boolean v0, p0, LX/Ruw;->A0I:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b4665

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View clipping tag mismatch: tag="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expected="

    invoke-static {v0, v1, p2}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    move-result-object v1

    const-string v0, "ReactViewGroup.onViewRemoved"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, LX/Ruw;->A08:Z

    const v1, 0x7f0b4665

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/Ruw;Ljava/lang/Integer;)Z
    .locals 5

    if-eqz p0, :cond_5

    const v0, 0x7f0b4665

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v1, p1, LX/Ruw;->A07:Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v4

    :cond_2
    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View missing clipping tag: index="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " parentNull="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " parentThis="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transitioning="

    invoke-static {v0, v1, v4}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    move-result-object v1

    const-string v0, "ReactViewGroup.isViewClipped"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    if-eq v3, p1, :cond_0

    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return v2

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ruw;->A0G:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final A05()V
    .locals 6

    iget v0, p0, LX/Ruw;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Ruw;->A0C:I

    iget-object v5, p0, LX/Ruw;->A0A:[Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/Ruw;->A05:LX/fes;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/fes;->A00:LX/Ruw;

    iget v3, p0, LX/Ruw;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ruw;->A05:LX/fes;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/Ruw;->A00()V

    iget-object v0, p0, LX/Ruw;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/YMq;->A02:LX/YMq;

    invoke-virtual {p0, v0}, LX/Ruw;->setPointerEvents(LX/YMq;)V

    iput-boolean v4, p0, LX/Ruw;->A0G:Z

    return-void
.end method

.method public final A06()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x82

    const/4 v0, 0x0

    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ruw;->A0G:Z

    return-void
.end method

.method public final A07()V
    .locals 5

    iget-boolean v0, p0, LX/Ruw;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v3

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v0, v4, v2

    if-ltz v0, :cond_1

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    iget v0, p0, LX/Ruw;->A0B:F

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Landroid/graphics/Rect;Ljava/util/Set;)V
    .locals 15

    const-string v9, " recycleCount="

    const-string v10, " allChildrenCount="

    const-string v11, " count="

    const-string v8, " clippedSoFar="

    const-string v6, "Invalid clipping state. i="

    const/4 v12, 0x0

    iget-object v5, p0, LX/Ruw;->A0A:[Landroid/view/View;

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ruw;->A0I:Z

    iget v4, p0, LX/Ruw;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    :try_start_0
    move-object/from16 v7, p2

    move-object/from16 v0, p1

    invoke-static {v0, p0, v7, v3, v2}, LX/Ruw;->A01(Landroid/graphics/Rect;LX/Ruw;Ljava/util/Set;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v1, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/Ruw;->A03(Landroid/view/View;LX/Ruw;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    sub-int v1, v3, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v8, v1, v3, v2}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ruw;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ruw;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  excludedViews="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v14, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, p0, v0}, LX/Ruw;->A03(Landroid/view/View;LX/Ruw;Ljava/lang/Integer;)Z

    move-result v0

    add-int/2addr v13, v0

    aget-object v0, v5, v1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v8, v1, v3, v2}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ruw;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ruw;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " realClippedSoFar="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uniqueViewsCount="

    invoke-static {v0, v1, v12}, LX/AsI;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " excludedViews="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iput-boolean v12, p0, LX/Ruw;->A0I:Z

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Landroid/view/View;I)V
    .locals 7

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/Ruw;->A08:Z

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    const v0, 0x7f0b4665

    invoke-static {p1, v0, v2}, LX/C37;->A0y(Landroid/view/View;IZ)V

    iget-object v5, p0, LX/Ruw;->A0A:[Landroid/view/View;

    if-eqz v5, :cond_9

    iget v3, p0, LX/Ruw;->A00:I

    array-length v1, v5

    if-ne p2, v3, :cond_2

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v1, 0xc

    new-array v0, v0, [Landroid/view/View;

    invoke-static {v5, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/Ruw;->A0A:[Landroid/view/View;

    move-object v5, v0

    :cond_0
    iget v1, p0, LX/Ruw;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Ruw;->A00:I

    aput-object p1, v5, v1

    :goto_0
    iget-object v6, p0, LX/Ruw;->A01:Landroid/graphics/Rect;

    const-string v0, "Required value was null."

    if-eqz v6, :cond_7

    iget-object v5, p0, LX/Ruw;->A0A:[Landroid/view/View;

    if-eqz v5, :cond_6

    iput-boolean v2, p0, LX/Ruw;->A0I:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, p2, :cond_4

    aget-object v1, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/Ruw;->A03(Landroid/view/View;LX/Ruw;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ge p2, v3, :cond_8

    if-ne v1, v3, :cond_3

    add-int/lit8 v0, v1, 0xc

    new-array v1, v0, [Landroid/view/View;

    invoke-static {v5, v4, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr v3, p2

    invoke-static {v5, p2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/Ruw;->A0A:[Landroid/view/View;

    move-object v5, v1

    :goto_2
    aput-object p1, v5, p2

    iget v0, p0, LX/Ruw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Ruw;->A00:I

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    sub-int/2addr v3, p2

    invoke-static {v5, p2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v6, p0, v0, p2, v2}, LX/Ruw;->A01(Landroid/graphics/Rect;LX/Ruw;Ljava/util/Set;II)V

    iput-boolean v4, p0, LX/Ruw;->A0I:Z

    iget-object v0, p0, LX/Ruw;->A05:LX/fes;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of v0, p1, LX/nww;

    if-eqz v0, :cond_5

    new-instance v0, LX/miy;

    invoke-direct {v0, p1, p0}, LX/miy;-><init>(Landroid/view/View;LX/Ruw;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count="

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final BId(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ruw;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G2N(IIII)V
    .locals 2

    invoke-static {p0}, LX/eZn;->A01(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ruw;->A0H:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, LX/Ruw;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final GP9(Ljava/util/Set;)V
    .locals 1

    iget-boolean v0, p0, LX/Ruw;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ruw;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/ebe;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p1}, LX/Ruw;->A08(Landroid/graphics/Rect;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ruw;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ruw;

    iget-object v4, v1, LX/Ruw;->A06:Ljava/util/List;

    :goto_0
    iget-object v7, p0, LX/Ruw;->A06:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, LX/Ruw;->A03:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/ffx;

    invoke-direct {v0, p0}, LX/ffx;-><init>(LX/Ruw;)V

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iput-object v0, p0, LX/Ruw;->A03:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-array v5, v6, [Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    sget-object v1, LX/emK;->A00:LX/emK;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0, v7, v5}, LX/emK;->A02(Landroid/view/View;Landroid/view/View;Ljava/util/List;[Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v3, v6, :cond_6

    aget-object v1, v5, v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_6

    sget-object v1, LX/emK;->A00:LX/emK;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/emK;->A03(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ruw;->A0E:LX/YLU;

    sget-object v0, LX/YLU;->A04:LX/YLU;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b18ab

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p0}, LX/ezw;->A07(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ruw;->A04:LX/YMq;

    invoke-static {v0}, LX/eZo;->A01(LX/YMq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "NullPointerException when executing dispatchProvideStructure"

    const-string v0, "ReactNative"

    invoke-static {v0, v1, v2}, LX/1ja;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const v0, -0x3f429c35

    move-object v4, p1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/dAk;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/eZn;->A01(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ruw;->A0H:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    neg-int v0, v0

    add-int/2addr v1, v0

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    add-int/2addr v1, v0

    int-to-float v8, v1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    const v0, 0x12560563

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 12

    const/4 v2, 0x0

    move-object v6, p1

    invoke-static {v2, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    invoke-static {p1, v3}, LX/M0a;->A00(Landroid/graphics/Canvas;Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/dAk;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/eZn;->A01(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b27db

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/BlendMode;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/BlendMode;

    move-object v4, v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    iget-object v3, p0, LX/Ruw;->A0H:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    neg-int v0, v0

    add-int/2addr v1, v0

    int-to-float v9, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    add-int/2addr v1, v0

    int-to-float v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :cond_1
    move-wide v0, p3

    invoke-super {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {p1, v2}, LX/M0a;->A00(Landroid/graphics/Canvas;Z)V

    :cond_3
    return v0
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, p0, LX/Ruw;->A07:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getAllChildrenCount$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_view_viewAndroid()I
    .locals 1

    iget v0, p0, LX/Ruw;->A00:I

    return v0
.end method

.method public final getAxOrderList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ruw;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final getClippingRect$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_view_viewAndroid()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/Ruw;->A01:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/Ruw;->A02:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Ruw;->A0E:LX/YLU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "scroll"

    return-object v0

    :cond_0
    const-string v0, "hidden"

    return-object v0

    :cond_1
    const-string v0, "visible"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/Ruw;->A0H:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()LX/YMq;
    .locals 1

    iget-object v0, p0, LX/Ruw;->A04:LX/YMq;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->disableSubviewClippingAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/Ruw;->A08:Z

    return v0
.end method

.method public final get_removeClippedSubviews$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_view_viewAndroid()Z
    .locals 1

    iget-boolean v0, p0, LX/Ruw;->A08:Z

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/Ruw;->A09:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const v0, -0x41d9b2ed

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/Ruw;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Ruw;->GP9(Ljava/util/Set;)V

    :cond_0
    iget-boolean v0, p0, LX/Ruw;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Ruw;->A06()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ruw;->A0G:Z

    :cond_1
    const v0, -0x6a5dd2d9

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ruw;->A04:LX/YMq;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YMq;->A02:LX/YMq;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/YMq;->A04:LX/YMq;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ruw;->A0D:LX/nwu;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, LX/ihq;

    iget v1, v0, LX/ihq;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/Ruw;->A04:LX/YMq;

    invoke-static {v0}, LX/eZo;->A01(LX/YMq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1, p2}, LX/dAj;->A00(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    const v0, 0xdf7752d

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean v0, p0, LX/Ruw;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Ruw;->GP9(Ljava/util/Set;)V

    :cond_0
    const v0, 0x6fc00f30

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x4d4f1883    # 2.1715563E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ruw;->A04:LX/YMq;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YMq;->A02:LX/YMq;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/YMq;->A04:LX/YMq;

    if-eq v1, v0, :cond_0

    const v0, -0x657dcf72

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x17e3b892

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/ekL;->A00:LX/B69;

    invoke-direct {p0, p1, v1}, LX/Ruw;->A02(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/ekL;->A00:LX/B69;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/Ruw;->A02(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LX/Ruw;->A07:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, p0, LX/Ruw;->A07:Ljava/util/Set;

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method

.method public final setAxOrderList(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Ruw;->A06:Ljava/util/List;

    return-void
.end method

.method public final setBackfaceVisibility(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "visible"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ruw;->A0F:Z

    invoke-virtual {p0}, LX/Ruw;->A07()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/ezw;->A0G(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "setBorderRadius(Float) is deprecated and will be removed in the future."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setBorderRadius(Float,LengthPercentage)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p1}, LX/C3C;->A0T(F)LX/eNj;

    move-result-object v1

    sget-object v0, LX/YOr;->A08:LX/YOr;

    invoke-static {p0, v1, v0}, LX/ezw;->A0C(Landroid/view/View;LX/eNj;LX/YOr;)V

    return-void
.end method

.method public final setBorderRadius(LX/YOr;LX/eNj;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0, p2, p1}, LX/ezw;->A0C(Landroid/view/View;LX/eNj;LX/YOr;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
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
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/dBD;->A00(Ljava/lang/String;)LX/YLS;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/ezw;->A0D(Landroid/view/View;LX/YLS;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setClippingRect$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_view_viewAndroid(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/Ruw;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/Ruw;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method public final setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ruw;->A09:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(LX/nwu;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ruw;->A0D:LX/nwu;

    return-void
.end method

.method public final setOpacityIfPossible(F)V
    .locals 0

    iput p1, p0, LX/Ruw;->A0B:F

    invoke-virtual {p0}, LX/Ruw;->A07()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    sget-object v0, LX/YLU;->A04:LX/YLU;

    :goto_0
    iput-object v0, p0, LX/Ruw;->A0E:LX/YLU;

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableClipChildrenForOverflowHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ruw;->A0E:LX/YLU;

    sget-object v0, LX/YLU;->A02:LX/YLU;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-static {p1}, LX/dBG;->A00(Ljava/lang/String;)LX/YLU;

    move-result-object v0

    goto :goto_0
.end method

.method public setPointerEvents(LX/YMq;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ruw;->A04:LX/YMq;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 8

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->disableSubviewClippingAndroid()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/Ruw;->A08:Z

    if-eq p1, v0, :cond_7

    iput-boolean p1, p0, LX/Ruw;->A08:Z

    const/4 v7, 0x0

    iput-object v7, p0, LX/Ruw;->A07:Ljava/util/Set;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, LX/ebe;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/Ruw;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iput v4, p0, LX/Ruw;->A00:I

    const/16 v0, 0xc

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Landroid/view/View;

    new-instance v0, LX/fes;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/fes;->A00:LX/Ruw;

    iput-object v0, p0, LX/Ruw;->A05:LX/fes;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v0, p0, LX/Ruw;->A05:LX/fes;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b4665

    invoke-static {v1, v0, v6}, LX/C37;->A0y(Landroid/view/View;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/Ruw;->A0A:[Landroid/view/View;

    invoke-virtual {p0, v7}, LX/Ruw;->GP9(Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/Ruw;->A0A:[Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/Ruw;->A05:LX/fes;

    if-eqz v0, :cond_5

    iget v3, p0, LX/Ruw;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v5, v2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Ruw;->A05:LX/fes;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Ruw;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v7}, LX/Ruw;->A08(Landroid/graphics/Rect;Ljava/util/Set;)V

    iput-object v7, p0, LX/Ruw;->A0A:[Landroid/view/View;

    iput-object v7, p0, LX/Ruw;->A01:Landroid/graphics/Rect;

    iput v6, p0, LX/Ruw;->A00:I

    iput-object v7, p0, LX/Ruw;->A05:LX/fes;

    return-void

    :cond_4
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "setTranslucentBackgroundDrawable is deprecated since React Native 0.76.0 and will be removed in a future version"
    .end annotation

    invoke-static {p1, p0}, LX/ezw;->A08(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public final set_removeClippedSubviews$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_view_viewAndroid(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ruw;->A08:Z

    return-void
.end method
