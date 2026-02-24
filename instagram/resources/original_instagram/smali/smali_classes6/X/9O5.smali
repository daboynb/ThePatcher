.class public final LX/9O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IN;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:[I


# virtual methods
.method public final BIc(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9O5;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/9O5;->A01:[I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v1, v2

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
