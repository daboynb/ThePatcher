.class public final LX/9rf;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field public A00:LX/3kF;


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v2, p0, LX/9rf;->A00:LX/3kF;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAf;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3kF;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAf;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/3kF;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAf;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/3kF;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAf;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/3kF;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAf;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/3kF;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/9rf;->A00:LX/3kF;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/3kF;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/3kF;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v1, LX/3kF;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/3kF;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v1, LX/3kF;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/3kF;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v1, LX/3kF;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/3kF;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, v1, LX/3kF;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/3kF;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const-string/jumbo v1, "onCreateActionMode requires a non-null mode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string/jumbo v1, "onCreateActionMode requires a non-null menu"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/9rf;->A00:LX/3kF;

    iget-object v0, v0, LX/3kF;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, LX/9rf;->A00:LX/3kF;

    iget-object v4, v0, LX/3kF;->A00:LX/3kE;

    if-eqz p3, :cond_0

    iget v0, v4, LX/3kE;->A01:F

    float-to-int v3, v0

    iget v0, v4, LX/3kE;->A03:F

    float-to-int v2, v0

    iget v0, v4, LX/3kE;->A02:F

    float-to-int v1, v0

    iget v0, v4, LX/3kE;->A00:F

    float-to-int v0, v0

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v2, p0, LX/9rf;->A00:LX/3kF;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/3kF;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v0}, LX/3kF;->A01(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/3kF;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v0}, LX/3kF;->A01(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/3kF;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v0}, LX/3kF;->A01(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, LX/3kF;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v0}, LX/3kF;->A01(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v2, LX/3kF;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v0}, LX/3kF;->A01(Landroid/view/Menu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
