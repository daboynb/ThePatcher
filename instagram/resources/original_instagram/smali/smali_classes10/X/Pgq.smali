.class public final LX/Pgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfa;


# instance fields
.field public A00:LX/766;


# virtual methods
.method public final AI2(LX/JD0;LX/9PD;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    sget-object v0, LX/9Ov;->A0J:LX/9Ov;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/JD0;->A05:LX/JD0;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/JD0;->A07:LX/JD0;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AN8(Landroid/view/View;LX/JD0;LX/871;LX/9PD;I)V
    .locals 3

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/6nv;->A02:LX/6nv;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v2, p1}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, LX/Pgq;->A00:LX/766;

    invoke-static {p2, p3, p5}, LX/DHT;->A01(LX/JD0;LX/871;I)LX/DHT;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p4}, LX/766;->Ez4(Landroid/graphics/RectF;LX/DHT;LX/9PD;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
