.class public final LX/6BU;
.super LX/C1h;
.source ""


# instance fields
.field public A00:LX/9lk;

.field public A01:LX/04F;

.field public A02:I

.field public A03:Landroid/view/View;

.field public final A04:LX/04D;


# direct methods
.method public constructor <init>(LX/04D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6BU;->A04:LX/04D;

    const/4 v0, -0x1

    iput v0, p0, LX/6BU;->A02:I

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/LithoView;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    sget-boolean v0, LX/8gl;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object p0

    instance-of v0, p0, LX/9ry;

    if-eqz v0, :cond_0

    check-cast p0, LX/9ry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/9ry;->A0M()Lcom/facebook/litho/LithoView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final A01(Lcom/facebook/litho/LithoView;LX/04F;I)V
    .locals 2

    iget-object v0, p0, LX/6BU;->A04:LX/04D;

    invoke-virtual {v0, p3}, LX/04D;->A0T(I)Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->Dhd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iput-object v1, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, LX/04F;->A0C(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    const v0, 0x3cd1b372

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/6BU;->A01:LX/04F;

    if-eqz v9, :cond_13

    iget-object v8, v9, LX/04F;->A00:Landroid/view/View;

    if-eqz v8, :cond_12

    check-cast v8, Lcom/facebook/litho/LithoView;

    iget-object v7, p0, LX/6BU;->A00:LX/9lk;

    if-eqz v7, :cond_11

    iget-object v6, p0, LX/6BU;->A04:LX/04D;

    invoke-virtual {v6}, LX/04D;->AuM()I

    move-result v5

    const/4 v4, -0x1

    if-ne v5, v4, :cond_0

    const v0, -0x78416fed

    :goto_0
    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    move v3, v5

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v6, v3}, LX/04D;->A0k(I)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :cond_2
    invoke-virtual {v6, v5}, LX/04D;->A0T(I)Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    iget-object v1, p0, LX/6BU;->A03:Landroid/view/View;

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iput-object v12, p0, LX/6BU;->A03:Landroid/view/View;

    :cond_3
    if-eq v3, v4, :cond_10

    if-eqz v2, :cond_10

    const-string v0, "Required value was null."

    if-ne v5, v3, :cond_6

    iget-object v5, v2, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    if-nez v5, :cond_4

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First visible sticky header item is null,\n            |RV.hasPendingAdapterUpdates: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1N()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |first visible component: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    if-ltz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v6, v1}, LX/04D;->A0k(I)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_6

    :cond_6
    iget-object v1, v9, LX/04F;->A00:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_c

    :cond_7
    :goto_2
    invoke-direct {p0, v8, v9, v3}, LX/6BU;->A01(Lcom/facebook/litho/LithoView;LX/04F;I)V

    iget-object v1, p0, LX/6BU;->A01:LX/04F;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/04F;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, LX/6BU;->A01:LX/04F;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/04F;->A0B()V

    :cond_9
    invoke-virtual {v6}, LX/04D;->AuQ()I

    move-result v4

    const/4 v2, 0x0

    if-gt v5, v4, :cond_a

    :goto_3
    invoke-virtual {v6, v5}, LX/04D;->A0k(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v5}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_a
    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    int-to-float v0, v2

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    iput v3, p0, LX/6BU;->A02:I

    goto :goto_7

    :cond_b
    if-eq v5, v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    iget v1, p0, LX/6BU;->A02:I

    if-ne v3, v1, :cond_7

    sget-boolean v1, LX/8gl;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    if-eqz v1, :cond_9

    iget-object v1, v8, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-nez v1, :cond_9

    if-nez p2, :cond_9

    if-nez p3, :cond_9

    iget-object v1, v9, LX/04F;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_4
    monitor-exit v2

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |hasMounted: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A06:LX/4bF;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |isReleased: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->Dhd()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x467

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "|"

    invoke-static {v1, v0}, LX/Q87;->A1J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull"

    invoke-static {v6, v0, v1}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    iput-object v5, p0, LX/6BU;->A03:Landroid/view/View;

    invoke-virtual {p0}, LX/6BU;->A0J()V

    invoke-static {p1, v8, v3}, LX/6BU;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/LithoView;I)V

    iput v4, p0, LX/6BU;->A02:I

    :goto_7
    const v0, -0x68489632

    goto/16 :goto_0

    :cond_f
    iget-object v0, v0, LX/4bF;->A05:LX/4bH;

    iget-boolean v0, v0, LX/4bH;->A00:Z

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, LX/6BU;->A0J()V

    iget v0, p0, LX/6BU;->A02:I

    invoke-static {p1, v8, v0}, LX/6BU;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/LithoView;I)V

    iput v4, p0, LX/6BU;->A02:I

    const v0, -0x41ce2e08

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_11
    const/16 v0, 0x288

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3e735573

    goto :goto_8

    :cond_12
    const/16 v0, 0x2a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6f663a89

    goto :goto_8

    :cond_13
    const/16 v0, 0x188

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1dec4326

    goto :goto_8

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0xcca1d85

    :goto_8
    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A0J()V
    .locals 2

    iget-object v0, p0, LX/6BU;->A01:LX/04F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04F;->A00:Landroid/view/View;

    :cond_0
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->A0W()V

    :cond_1
    iget-object v0, p0, LX/6BU;->A01:LX/04F;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/04F;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
