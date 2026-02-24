.class public abstract LX/RXd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    new-instance v2, LX/2vF;

    invoke-direct {v2, p0}, LX/2vF;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2vF;->A06:Z

    const/4 v1, 0x3

    new-instance v0, LX/M2S;

    invoke-direct {v0, v1, p2, p1}, LX/M2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-void

    :cond_0
    const/16 v0, 0x3b

    invoke-static {p0, p1, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
