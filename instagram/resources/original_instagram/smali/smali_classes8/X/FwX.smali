.class public abstract LX/FwX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;LX/C46;)V
    .locals 4

    const-class v2, LX/Fp4;

    const v1, 0x7f0b3e34

    const v0, 0x7f0b0641

    invoke-virtual {p0, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fp4;

    invoke-virtual {p1}, LX/C46;->A0C()LX/1Ea;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/IGy;

    invoke-direct {v1, p0, p1, v2, v0}, LX/IGy;-><init>(LX/2iy;LX/C46;LX/1Ea;I)V

    iget-object v0, v3, LX/Fp4;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/Fp4;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/Fp4;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method
