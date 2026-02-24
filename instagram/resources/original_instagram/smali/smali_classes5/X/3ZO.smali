.class public final LX/3ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E53(Landroid/view/View;I)V
    .locals 5

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/litho/LithoView;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v3, Lcom/facebook/litho/LithoView;

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final E56(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/7hI;->A03(LX/otw;Ljava/lang/Object;)V

    return-void
.end method
