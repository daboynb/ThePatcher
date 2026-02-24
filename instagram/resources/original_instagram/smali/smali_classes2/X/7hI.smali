.class public abstract LX/7hI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C8F;LX/8tf;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8tf;->A01:LX/4pO;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0}, LX/4pO;->A05(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/8tf;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8tf;->A01:LX/4pO;

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/4pO;->A08:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pQ;

    iget-object v2, v0, LX/4pQ;->A01:LX/BT5;

    instance-of v0, v2, LX/4pS;

    if-eqz v0, :cond_1

    check-cast v2, LX/4pS;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/4pQ;

    invoke-virtual {v2, v1}, LX/4pS;->A0J(LX/4pQ;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A02(LX/8tf;Ljava/lang/Long;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8tf;->A01:LX/4pO;

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/4pO;->A08:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pQ;

    iget-object v2, v0, LX/4pQ;->A01:LX/BT5;

    instance-of v0, v2, LX/4pS;

    if-eqz v0, :cond_1

    check-cast v2, LX/4pS;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/4pQ;

    invoke-virtual {v2, v1, p1}, LX/4pS;->A0L(LX/4pQ;Ljava/lang/Long;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A03(LX/otw;Ljava/lang/Object;)V
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, LX/4dk;->A01:LX/otw;

    :cond_0
    const-string/jumbo v0, "recursivelyNotifyVisibleBoundsChanged"

    invoke-interface {p0, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/EAB;

    if-eqz v0, :cond_2

    check-cast v2, LX/EAB;

    invoke-interface {v2}, LX/EAB;->E54()V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/otw;->AqV()V

    return-void
.end method
