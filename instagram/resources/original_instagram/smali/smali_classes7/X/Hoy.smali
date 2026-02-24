.class public final LX/Hoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/NnD;


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Hoy;->A01:LX/NnD;

    invoke-interface {v0}, LX/NnD;->EQa()V

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Hoy;->A01:LX/NnD;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/Hoy;->A00:Landroid/view/View;

    invoke-interface {v2, v0, v1}, LX/NnD;->EQe(Landroid/view/View;F)V

    return v3

    :cond_4
    iget-object v0, p0, LX/Hoy;->A01:LX/NnD;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    invoke-interface {v0}, LX/NnD;->EQo()V

    return v3
.end method
