.class public abstract LX/8pL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Een;LX/3XA;LX/5PA;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/5PA;->A03:Z

    move-object v6, p2

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/3XA;->A0H()V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    sget-object v1, LX/8hX;->A00:LX/8hX;

    iget-object v0, p3, LX/5PA;->A01:LX/5OA;

    iget-object v0, v0, LX/5OA;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v4, p3, LX/5PA;->A00:LX/5Mz;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/8hX;->A00(Landroid/view/View$OnClickListener;LX/Een;LX/5Mz;LX/EAI;LX/3XA;)V

    iget-boolean v0, p3, LX/5PA;->A02:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0407e2

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, LX/3XA;->A0L(I)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
