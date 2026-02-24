.class public final LX/8T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/ccH;


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget-object v1, p0, LX/8T4;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/8P6;->A00:Ljava/util/ArrayList;

    iget-object v6, p0, LX/8T4;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/8P6;->A00()LX/09q;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    const/4 v1, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v3}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/8T4;->A01:LX/ccH;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Avz;

    invoke-direct {v0, v4, p0}, LX/Avz;-><init>(LX/09q;LX/8T4;)V

    invoke-virtual {v2, v0}, LX/ccH;->A0b(LX/eAe;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, LX/ccH;->A0Y(Landroid/view/ViewGroup;Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ccH;

    invoke-virtual {v0, v6}, LX/ccH;->A0U(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, LX/ccH;->A0W(Landroid/view/ViewGroup;)V

    :cond_3
    return v5
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/8T4;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/8P6;->A00:Ljava/util/ArrayList;

    iget-object v2, p0, LX/8T4;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/8P6;->A00()LX/09q;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ccH;

    invoke-virtual {v0, v2}, LX/ccH;->A0U(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8T4;->A01:LX/ccH;

    iget-object v0, v1, LX/ccH;->A0D:LX/8Q1;

    iget-object v0, v0, LX/8Q1;->A02:LX/09q;

    invoke-virtual {v0}, LX/09p;->clear()V

    iget-object v0, v1, LX/ccH;->A0D:LX/8Q1;

    iget-object v0, v0, LX/8Q1;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/ccH;->A0D:LX/8Q1;

    iget-object v0, v0, LX/8Q1;->A03:LX/0Aj;

    invoke-virtual {v0}, LX/0Aj;->A07()V

    return-void
.end method
