.class public final LX/Crk;
.super LX/B7l;
.source ""


# instance fields
.field public A00:LX/2iy;


# virtual methods
.method public final A00(LX/9DI;)V
    .locals 3

    invoke-super {p0, p1}, LX/B7l;->A00(LX/9DI;)V

    iget-object v2, p1, LX/9DI;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Ei;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Crk;->A00:LX/2iy;

    invoke-static {v0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/8Wi;->A0I(LX/1Ei;I)V

    :cond_0
    return-void
.end method
