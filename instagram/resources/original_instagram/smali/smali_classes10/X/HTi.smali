.class public final LX/HTi;
.super LX/BSB;
.source ""


# instance fields
.field public A00:LX/Hq8;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p4}, LX/121;->A1K(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    check-cast p1, LX/SeA;

    invoke-static {p4, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HTi;->A00:LX/Hq8;

    invoke-virtual {v0, p1, v1, p2, p3}, LX/Hq8;->A02(LX/SeA;IJ)V

    return-void
.end method
