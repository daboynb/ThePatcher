.class public final LX/8g5;
.super LX/B7l;
.source ""


# instance fields
.field public A00:LX/2iy;


# virtual methods
.method public final A00(LX/9DI;)V
    .locals 3

    invoke-super {p0, p1}, LX/B7l;->A00(LX/9DI;)V

    iget-object v1, p1, LX/9DI;->A04:Ljava/lang/Object;

    check-cast v1, LX/9DB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8g5;->A00:LX/2iy;

    invoke-static {v0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v2

    iget-object v1, v1, LX/9DB;->A01:LX/9CG;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/8Wi;->A0F(LX/9CG;I)V

    :cond_0
    return-void
.end method
