.class public final LX/HTK;
.super LX/BSB;
.source ""


# instance fields
.field public A00:LX/560;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p4}, LX/121;->A1K(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1tc;

    invoke-static {p4, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/6xK;

    iget-object v0, p0, LX/HTK;->A00:LX/560;

    invoke-virtual {v0, v1, v2, p2, p3}, LX/560;->EYJ(LX/6xK;IJ)V

    return-void
.end method
