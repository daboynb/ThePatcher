.class public abstract LX/A1a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3vR;LX/Een;LX/3XA;LX/7vW;)V
    .locals 4

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/8hX;->A00:LX/8hX;

    new-instance p1, LX/DhP;

    invoke-direct {p1, p0}, LX/DhP;-><init>(LX/3vR;)V

    iget-object v0, p3, LX/7vW;->A01:LX/7vV;

    iget-object v0, v0, LX/7vV;->A00:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object p0, p3, LX/7vW;->A00:LX/5Mz;

    invoke-virtual/range {v1 .. v6}, LX/8hX;->A00(Landroid/view/View$OnClickListener;LX/Een;LX/5Mz;LX/EAI;LX/3XA;)V

    return-void
.end method
