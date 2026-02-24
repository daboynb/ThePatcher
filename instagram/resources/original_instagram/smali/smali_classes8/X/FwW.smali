.class public abstract LX/FwW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/C46;->A0C()LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/IGy;

    invoke-direct {v0, p1, p3, v2, v1}, LX/IGy;-><init>(LX/2iy;LX/C46;LX/1Ea;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method
