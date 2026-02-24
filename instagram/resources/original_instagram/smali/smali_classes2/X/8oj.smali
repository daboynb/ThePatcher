.class public abstract LX/8oj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3vR;LX/Een;LX/3XA;LX/7wU;)V
    .locals 5

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-boolean v0, p3, LX/7wU;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/3XA;->A0H()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/8hX;->A00:LX/8hX;

    const/4 v0, 0x1

    new-instance p1, LX/Dhk;

    invoke-direct {p1, p0, v0}, LX/Dhk;-><init>(LX/3vR;I)V

    iget-object v1, p3, LX/7wU;->A01:LX/7wS;

    iget-object v0, v1, LX/7wS;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    iget-object p0, p3, LX/7wU;->A00:LX/5Mz;

    invoke-virtual/range {v2 .. v7}, LX/8hX;->A00(Landroid/view/View$OnClickListener;LX/Een;LX/5Mz;LX/EAI;LX/3XA;)V

    iget-object v0, v1, LX/7wS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
