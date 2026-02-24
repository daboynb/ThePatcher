.class public final LX/PjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ja;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final DCd(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/PjP;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Svm;

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/7Il;->A04(LX/Svm;)LX/Svm;

    move-result-object v0

    invoke-interface {v0, v7, v6}, LX/Svm;->DoJ(LX/Svm;Z)LX/3kE;

    move-result-object v4

    invoke-virtual {v4}, LX/3kE;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, LX/3kE;->A01:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    iget v0, v4, LX/3kE;->A03:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    iget v0, v4, LX/3kE;->A02:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    iget v0, v4, LX/3kE;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {v7}, LX/Svm;->CnE()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/239;->A08(J)I

    move-result v0

    add-int v1, v5, v0

    invoke-static {v2, v3}, LX/279;->A08(J)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p2, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return v6

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    return v5
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
