.class public final LX/aPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:LX/9Cv;

.field public A01:LX/2iy;


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4kO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/02Z;->A02:Ljava/lang/Object;

    instance-of v0, v2, LX/9DI;

    if-eqz v0, :cond_0

    check-cast v2, LX/9DI;

    :goto_0
    sget-object v0, LX/9DI;->A05:LX/9DK;

    iget-object v4, p0, LX/aPW;->A01:LX/2iy;

    iget-object v1, v4, LX/2iy;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/aPW;->A00:LX/9Cv;

    invoke-static {v4}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    const/4 v5, -0x1

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, LX/9DK;->A05(Landroid/content/Context;LX/9DI;LX/9Cv;Ljava/lang/Object;IJ)LX/9DI;

    move-result-object v3

    iget-object v0, v3, LX/9DI;->A03:LX/5AQ;

    invoke-virtual {v0}, LX/5AQ;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/5AQ;->A00()I

    move-result v1

    new-instance v0, LX/03B;

    invoke-direct {v0, v3, v2, v1}, LX/03B;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
