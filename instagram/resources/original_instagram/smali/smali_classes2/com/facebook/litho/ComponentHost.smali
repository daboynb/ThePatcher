.class public Lcom/facebook/litho/ComponentHost;
.super LX/C8F;
.source ""

# interfaces
.implements LX/eaG;
.implements LX/Bfn;


# static fields
.field public static A0T:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/0Db;

.field public A04:LX/0Db;

.field public A05:LX/0Db;

.field public A06:LX/02C;

.field public A07:LX/02L;

.field public A08:LX/8ug;

.field public A09:LX/01M;

.field public A0A:LX/AHA;

.field public A0B:LX/01K;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Lkotlin/jvm/functions/Function3;

.field public final A0N:LX/0Db;

.field public final A0O:LX/0Db;

.field public final A0P:LX/0Db;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:LX/3lR;

.field public final A0S:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object p3, p0, Lcom/facebook/litho/ComponentHost;->A0Q:Ljava/lang/Integer;

    const/16 v1, 0xa

    new-instance v0, LX/0Db;

    invoke-direct {v0, v1}, LX/0Db;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    new-instance v0, LX/0Db;

    invoke-direct {v0, v1}, LX/0Db;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0Db;

    new-instance v0, LX/0Db;

    invoke-direct {v0, v1}, LX/0Db;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/0Db;

    new-instance v0, LX/3lR;

    invoke-direct {v0, p0}, LX/3lR;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/3lR;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/4 v1, 0x2

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p1, v1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0S:LX/B69;

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0K:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->A0P(Z)V

    return-void
.end method

.method private final A09()V
    .locals 10

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    const-string v0, "Should not modify component host outside of the Litho View Attributes Extensions. Let us know if your use case is valid"

    new-instance v1, LX/BAD;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v1, LX/8a6;->A02:LX/8a6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/8a4;->A00()LX/8a6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_7

    sget-object v1, LX/8a4;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v7, "Litho.DebugInfo"

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/C2V;

    iget-object v2, v1, LX/C2V;->A00:[Ljava/lang/String;

    invoke-static {v7, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "*"

    invoke-static {v1, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "name"

    const-string/jumbo v1, "unsafe-component-host-modification"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "-1"

    new-instance v4, LX/1Lq;

    invoke-direct/range {v4 .. v9}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2V;

    invoke-virtual {v0, v4}, LX/C2V;->A00(LX/1Ln;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static final A0A(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0G:Z

    iget-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    if-eqz v0, :cond_1

    invoke-super {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->addStatesFromChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final A0B(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0Db;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Db;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0Db;

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0Db;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Db;->A00()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0Db;

    :cond_1
    return-void
.end method

.method public static final A0C(Lcom/facebook/litho/ComponentHost;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    mul-float/2addr v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    :cond_0
    return-void
.end method

.method public static final A0D(Lcom/facebook/litho/ComponentHost;LX/8ss;)V
    .locals 2

    iget-object v1, p1, LX/8ss;->A03:LX/9mA;

    invoke-virtual {p1}, LX/8ss;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/8rf;

    if-eqz v0, :cond_0

    check-cast v1, LX/8rf;

    invoke-virtual {v1}, LX/8rf;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/02C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C2R;->A0e()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-virtual {v0}, LX/0Db;->A00()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    :cond_2
    return-void
.end method

.method public static final A0E(Lcom/facebook/litho/ComponentHost;LX/5Ax;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/01K;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Ax;->A05:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/01K;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/01K;->A00:LX/0Db;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01K;->A00:LX/0Db;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, LX/0Db;->A06(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/01K;->A01:LX/0Db;

    goto :goto_0
.end method


# virtual methods
.method public final A0G(I)LX/5Ax;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-virtual {v0, p1}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ax;

    return-object v0
.end method

.method public final A0H()V
    .locals 3

    iget-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/8ug;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/8ug;->A00:LX/AHA;

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/02L;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/02L;->A00:LX/AHA;

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/01M;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/01M;->A00:LX/AHA;

    :cond_2
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/AHA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0
.end method

.method public final A0I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    return-void
.end method

.method public final A0J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    return-void
.end method

.method public final A0K(LX/5Ax;)V
    .locals 5

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-virtual {v3, p1}, LX/0Db;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0Db;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/0Db;

    invoke-direct {v1, v0}, LX/0Db;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0Db;

    :cond_0
    invoke-virtual {v1, p1}, LX/0Db;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Db;->A01(I)I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p1, LX/5Ax;->A05:Ljava/lang/Object;

    instance-of v1, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/8wg;->A00()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/0Db;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/0Db;

    invoke-static {v2, v1, v0}, LX/01R;->A01(LX/0Db;LX/0Db;I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0Db;

    invoke-static {v3, v1, v0}, LX/01R;->A01(LX/0Db;LX/0Db;I)V

    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    iget-object v0, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    invoke-static {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;LX/8ss;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/5Ax;->A00:LX/C8F;

    return-void

    :cond_2
    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, Lcom/facebook/litho/ComponentHost;->A0A(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0Db;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0Db;

    invoke-static {v2, v1, v0}, LX/01R;->A01(LX/0Db;LX/0Db;I)V

    iput-boolean v4, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;LX/5Ax;I)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v3, LX/0Db;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/0Db;->A01(I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/0Db;->A02:[I

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final A0L(LX/5Ax;I)V
    .locals 9

    const/4 v7, 0x1

    iget-object v0, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/5Ax;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v2, 0x0

    iget-object v5, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v5, LX/8ss;

    instance-of v0, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/0Db;

    invoke-virtual {v0, p2, p1}, LX/0Db;->A07(ILjava/lang/Object;)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-virtual {v0, p2, p1}, LX/0Db;->A07(ILjava/lang/Object;)V

    iput-object p0, p1, LX/5Ax;->A00:LX/C8F;

    invoke-static {p0, v5}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;LX/8ss;)V

    return-void

    :cond_2
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0Db;

    invoke-virtual {v0, p2, p1}, LX/0Db;->A07(ILjava/lang/Object;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    iget v8, v5, LX/8ss;->A00:I

    iget-object v3, v5, LX/8ss;->A04:LX/2ir;

    and-int/lit8 v0, v8, 0x1

    if-ne v0, v7, :cond_3

    invoke-virtual {v4, v7}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    :cond_3
    instance-of v2, v4, Lcom/facebook/litho/ComponentHost;

    if-eqz v2, :cond_4

    const/16 v1, 0x10

    and-int/lit8 v0, v8, 0x10

    if-ne v0, v1, :cond_4

    :try_start_0
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    const/4 v1, -0x1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v3, :cond_a

    invoke-super {p0, v4, v1, v0, v7}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    iget-object v0, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/8st;

    if-eqz v0, :cond_9

    check-cast v1, LX/8st;

    :goto_3
    iget-object v0, v1, LX/8st;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/01K;

    if-nez v0, :cond_6

    new-instance v0, LX/01K;

    invoke-direct {v0, p0}, LX/01K;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/01K;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/01K;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/01K;->A01:LX/0Db;

    new-instance v0, LX/3Ut;

    invoke-direct {v0, v4, p1}, LX/3Ut;-><init>(Landroid/view/View;LX/5Ax;)V

    invoke-virtual {v1, p2, v0}, LX/0Db;->A07(ILjava/lang/Object;)V

    :cond_7
    if-nez v2, :cond_1

    const v0, 0x7f0b0e47

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/8sc;

    if-eqz v0, :cond_8

    check-cast v3, LX/8sc;

    :goto_4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getFocusable()I

    move-result v2

    sget-object v0, LX/02C;->A03:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    new-instance v0, LX/02C;

    invoke-direct {v0, v4, v3, v2, v1}, LX/02C;-><init>(Landroid/view/View;LX/8sc;II)V

    invoke-static {v4, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v1}, LX/4zH;->A00(Ljava/lang/Object;)LX/8st;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-super {p0, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public final A0M(LX/5Ax;II)V
    .locals 5

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-static {v2, p2}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0Db;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A01(LX/5AQ;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p2}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ax;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A01(LX/5AQ;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to move MountItem from index: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to index: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nExisting MountItem at old index: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v2, "null"

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/4zH;->A00(Ljava/lang/Object;)LX/8st;

    move-result-object v0

    iget-object v0, v0, LX/8st;->A04:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/01K;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/01K;->A01:LX/0Db;

    invoke-static {v3, p3}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/01K;->A00:LX/0Db;

    if-nez v1, :cond_3

    const/4 v0, 0x4

    new-instance v1, LX/0Db;

    invoke-direct {v1, v0}, LX/0Db;-><init>(I)V

    iput-object v1, v4, LX/01K;->A00:LX/0Db;

    :cond_3
    invoke-static {v3, v1, p3}, LX/01R;->A02(LX/0Db;LX/0Db;I)V

    :cond_4
    iget-object v0, v4, LX/01K;->A00:LX/0Db;

    invoke-static {v3, v0, p2, p3}, LX/01R;->A03(LX/0Db;LX/0Db;II)V

    iget-object v0, v4, LX/01K;->A00:LX/0Db;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Db;->A00()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v4, LX/01K;->A00:LX/0Db;

    :cond_5
    iget-object v1, p1, LX/5Ax;->A05:Ljava/lang/Object;

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-static {}, LX/8wg;->A00()V

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/0Db;

    invoke-static {v3, p3}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/0Db;

    if-nez v1, :cond_6

    const/4 v0, 0x4

    new-instance v1, LX/0Db;

    invoke-direct {v1, v0}, LX/0Db;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/0Db;

    :cond_6
    invoke-static {v3, v1, p3}, LX/01R;->A02(LX/0Db;LX/0Db;I)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/0Db;

    invoke-static {v3, v0, p2, p3}, LX/01R;->A03(LX/0Db;LX/0Db;II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    :cond_8
    :goto_1
    invoke-static {v2, p3}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0Db;

    if-nez v1, :cond_9

    const/4 v0, 0x4

    new-instance v1, LX/0Db;

    invoke-direct {v1, v0}, LX/0Db;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0Db;

    :cond_9
    invoke-static {v2, v1, p3}, LX/01R;->A02(LX/0Db;LX/0Db;I)V

    :cond_a
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0Db;

    invoke-static {v2, v0, p2, p3}, LX/01R;->A03(LX/0Db;LX/0Db;II)V

    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    return-void

    :cond_b
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0Db;

    invoke-static {v3, p3}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0Db;

    if-nez v1, :cond_c

    const/4 v0, 0x4

    new-instance v1, LX/0Db;

    invoke-direct {v1, v0}, LX/0Db;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0Db;

    :cond_c
    invoke-static {v3, v1, p3}, LX/01R;->A02(LX/0Db;LX/0Db;I)V

    :cond_d
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0Db;

    invoke-static {v3, v0, p2, p3}, LX/01R;->A03(LX/0Db;LX/0Db;II)V

    goto :goto_1
.end method

.method public final A0N()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-virtual {v0}, LX/0Db;->A05()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0Db;

    invoke-virtual {v0}, LX/0Db;->A05()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/0Db;

    invoke-virtual {v0}, LX/0Db;->A05()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/0Db;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/0Db;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/0Db;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0K:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/02C;

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/8ug;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function3;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/AHA;

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p0, v2}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/01M;)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/01K;

    return-void
.end method

.method public A0O(IIII)V
    .locals 0

    return-void
.end method

.method public final A0P(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-eq p1, v0, :cond_5

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/02C;

    if-nez v3, :cond_0

    const v0, 0x7f0b0e47

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8sc;

    if-eqz v0, :cond_3

    check-cast v2, LX/8sc;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    move-result v1

    sget-object v0, LX/02C;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    new-instance v3, LX/02C;

    invoke-direct {v3, p0, v2, v1, v0}, LX/02C;-><init>(Landroid/view/View;LX/8sc;II)V

    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/02C;

    :cond_0
    :goto_1
    invoke-static {p0, v3}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_2
    if-ge v7, v5, :cond_5

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentHost;->A0P(Z)V

    :cond_1
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x7f0b0e47

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/8sc;

    if-eqz v0, :cond_1

    check-cast v3, LX/8sc;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getFocusable()I

    move-result v2

    sget-object v0, LX/02C;->A03:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    new-instance v0, LX/02C;

    invoke-direct {v0, v4, v3, v2, v1}, LX/02C;-><init>(Landroid/view/View;LX/8sc;II)V

    invoke-static {v4, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public A0Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 536870912
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 536870913
    .line 536870914
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    throw v0
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v1, "Adding Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 268435456
    const-string v1, "Adding Views manually within LithoViews is not supported"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v1, "Adding Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v1, "Adding Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ComponentHost:dispatchDraw"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0L:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3
    :try_end_1
    .catch LX/BAJ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ComponentHost:drawBehind"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    throw v1

    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/3lR;

    iput-object p1, v2, LX/3lR;->A02:Landroid/graphics/Canvas;

    iput v3, v2, LX/3lR;->A00:I

    iget-object v0, v2, LX/3lR;->A03:Lcom/facebook/litho/ComponentHost;

    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-virtual {v0}, LX/0Db;->A00()I

    move-result v0

    iput v0, v2, LX/3lR;->A01:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch LX/BAJ; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v2, LX/3lR;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    iget v1, v2, LX/3lR;->A00:I

    iget v0, v2, LX/3lR;->A01:I

    if-ge v1, v0, :cond_4

    invoke-virtual {v2}, LX/3lR;->A00()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/3lR;->A02:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_7

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ax;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/5Ax;->A05:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_8
    sget-boolean v0, LX/7hP;->A00:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/ZyK;->A00:LX/ZyK;

    invoke-static {p1, p0, v0}, LX/ZyK;->A01(Landroid/graphics/Canvas;Lcom/facebook/litho/ComponentHost;LX/ZyK;)V

    :cond_9
    return-void

    :catch_0
    move-exception v3

    :try_start_5
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-virtual {v4}, LX/0Db;->A00()I

    move-result v2

    const-string v0, "["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    if-ge v5, v2, :cond_c

    invoke-static {v4, v5}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ax;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    iget-object v0, v0, LX/8ss;->A03:LX/9mA;

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    const-string/jumbo v0, "null"

    goto :goto_5

    :goto_6
    add-int/lit8 v0, v2, -0x1

    if-ge v5, v0, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "]"

    goto :goto_8

    :goto_7
    const-string v0, ", "

    :goto_8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    const-string v2, "component_names_from_mount_items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BAJ;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_e
    throw v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/02C;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, LX/C2R;->A0p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/02C;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHasOnlyOneAccessibleItem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/02C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/C2R;->A0o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/0Db;

    invoke-virtual {v4}, LX/0Db;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ax;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    iget-object v1, v1, LX/5Ax;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, v0, LX/8ss;->A00:I

    invoke-static {v1, p0, v0}, LX/01R;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAccessibleMountItem()LX/5Ax;
    .locals 4

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-virtual {v0}, LX/0Db;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, LX/C8F;->A0G(I)LX/5Ax;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    invoke-virtual {v0}, LX/8ss;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 8

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    array-length v0, v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    :cond_0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0Db;

    invoke-virtual {v5}, LX/0Db;->A00()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ax;

    iget-object v0, v0, LX/5Ax;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    aput v0, v2, v7

    add-int/lit8 v3, v3, 0x1

    move v7, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ax;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/5Ax;->A05:Ljava/lang/Object;

    :goto_2
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    add-int/lit8 v1, v7, 0x1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    aput v0, v2, v7

    move v7, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    :cond_6
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/3lR;

    iget-object v0, v2, LX/3lR;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_7

    iget v1, v2, LX/3lR;->A00:I

    iget v0, v2, LX/3lR;->A01:I

    if-ge v1, v0, :cond_7

    invoke-virtual {v2}, LX/3lR;->A00()V

    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    aget v0, v0, p2

    return v0
.end method

.method public final getComponentFocusChangeListener()LX/02L;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/02L;

    return-object v0
.end method

.method public final getComponentKeyListener()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getComponentLongClickListener()LX/8ug;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/8ug;

    return-object v0
.end method

.method public final getComponentTouchListener()LX/01M;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/01M;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getContentDescriptions()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/0Db;

    invoke-virtual {v3}, LX/0Db;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/5Ax;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    iget-object v0, v0, LX/8ss;->A05:LX/8sc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8sc;->A0g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4
.end method

.method public final getContentNames()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-virtual {v0}, LX/0Db;->A00()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, LX/C8F;->A0G(I)LX/5Ax;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    iget-object v0, v0, LX/8ss;->A03:LX/9mA;

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getDrawBehind()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDrawContext()LX/9kE;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kE;

    return-object v0
.end method

.method public final getDrawables()Ljava/util/List;
    .locals 6

    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/0Db;

    invoke-virtual {v5}, LX/0Db;->A00()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ax;

    iget-object v1, v0, LX/5Ax;->A05:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final getHasOnlyOneAccessibleItem()Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-virtual {v0}, LX/0Db;->A00()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, LX/C8F;->A0G(I)LX/5Ax;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    invoke-virtual {v0}, LX/8ss;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getImageContent()LX/8tx;
    .locals 5

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0Db;->A00()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ax;

    iget-object v0, v0, LX/5Ax;->A05:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/Aom;

    invoke-direct {v0, v2}, LX/Aom;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getLinkedDrawablesForAnimation()Ljava/util/List;
    .locals 6

    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/0Db;

    invoke-virtual {v5}, LX/0Db;->A00()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v5, v2}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ax;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    iget v0, v0, LX/8ss;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    iget-object v1, v1, LX/5Ax;->A05:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public getMountItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-virtual {v0}, LX/0Db;->A00()I

    move-result v0

    return v0
.end method

.method public final getOnInterceptTouchEventHandler()LX/AHA;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/AHA;

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTextContent()Ljava/util/List;
    .locals 5

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Db;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0Db;->A00()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ax;

    iget-object v0, v0, LX/5Ax;->A05:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final getTextContentText()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/TextContent;

    check-cast v0, LX/5Pz;

    invoke-static {v0}, LX/5Pz;->A02(LX/5Pz;)LX/3VJ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_1
    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/3VJ;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final getTouchExpansionDelegate()LX/01K;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/01K;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v0, LX/8gl;->overlappingRenderingViewSizeLimit:I

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/8gl;->overlappingRenderingViewSizeLimit:I

    if-gt v1, v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/0Db;

    invoke-virtual {v3}, LX/0Db;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ax;

    iget-object v0, v0, LX/5Ax;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const v0, -0x36eaf1d0    # -610531.0f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/02C;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LX/C2R;->A0k(ZILandroid/graphics/Rect;)V

    :cond_0
    const v0, 0x71eb9810

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/AHA;

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v0}, LX/02F;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/AHA;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/facebook/litho/ComponentHost;->A0O(IIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x6e5cca38

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    const/4 v1, 0x1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;)V

    :cond_0
    const v0, -0x4f0f6d7a

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x1cd44f03

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/0Db;

    invoke-virtual {v5}, LX/0Db;->A00()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    invoke-virtual {v5, v3}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ax;

    iget-object v2, v1, LX/5Ax;->A05:Ljava/lang/Object;

    instance-of v0, v2, LX/8tw;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    iget v0, v0, LX/8ss;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_0

    check-cast v2, LX/8tw;

    invoke-interface {v2, p1}, LX/8tw;->GCc(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p0, p1}, LX/8tw;->FIl(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const v0, -0x405ea682

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return v6

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, ", "

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    move-result-object v1

    :goto_2
    const-string v0, ""

    invoke-static {v2, v0, v0, v1}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContentText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAllViewsInLayout()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v1, "Removing Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v1, "Removing Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v1, "Removing Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeViewAt(I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v1, "Removing Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v1, "Removing Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeViews(II)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v1, "Removing Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeViewsInLayout(II)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v1, "Removing Views manually within LithoViews is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requestLayout()V
    .locals 2

    move-object v1, p0

    :goto_0
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->A0Q()Z

    move-result v0

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

.method public final resetPivot()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    invoke-super {p0}, Landroid/view/View;->resetPivot()V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v0, LX/8gl;->partialAlphaWarningSizeThresold:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/8gl;->partialAlphaWarningSizeThresold:I

    if-lt v1, v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->A0T:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->A0T:Z

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Partial alpha ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") with large view ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartialAlphaTextureTooBig"

    invoke-static {v2, v0, v1}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final setComponentFocusChangeListener(LX/02L;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/02L;

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0
.end method

.method public final setComponentKeyListener(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function3;

    iget-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/IHK;

    invoke-direct {v1, p1, v0}, LX/IHK;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0
.end method

.method public final setComponentLongClickListener(LX/8ug;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/8ug;

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0
.end method

.method public final setComponentTouchListener(LX/01M;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/01M;

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0K:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public final setDrawBehind(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0L:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A09()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setImplementsVirtualViews(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A09()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A09()V

    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setOnInterceptTouchEventHandler(LX/AHA;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/AHA;

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A09()V

    invoke-super {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A09()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A09()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setSafeViewModificationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0e47

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0P(Z)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/02C;

    if-eqz v1, :cond_0

    instance-of v0, p2, LX/8sc;

    if-eqz v0, :cond_0

    check-cast p2, LX/8sc;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/02C;->A00:LX/8sc;

    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A09()V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method

.method public setVisibility(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0N:LX/0Db;

    invoke-virtual {v5}, LX/0Db;->A00()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {}, LX/8wg;->A00()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5, v2}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ax;

    iget-object v1, v0, LX/5Ax;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_1
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
