.class public abstract LX/1LL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/oke;LX/1LK;LX/0Fr;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/ggp;

    if-eqz v0, :cond_0

    check-cast p0, LX/ggp;

    invoke-virtual {p0, p1, p2}, LX/ggp;->A00(LX/1LK;LX/0Fr;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/oke;->EU6()V

    return-void
.end method
