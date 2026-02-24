.class public final LX/U2Q;
.super LX/RsX;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1wA;


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/U2Q;->A01:LX/1wA;

    iget v0, p0, LX/U2Q;->A00:I

    invoke-virtual {v1, v0}, LX/1wA;->A04(I)V

    return-void
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/U2Q;->A01:LX/1wA;

    iget v0, p0, LX/U2Q;->A00:I

    invoke-virtual {v1, v0}, LX/1wA;->A05(I)V

    const/4 v0, 0x1

    return v0
.end method
