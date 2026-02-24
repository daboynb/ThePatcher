.class public final LX/BCe;
.super LX/299;
.source ""


# instance fields
.field public A00:LX/2ir;

.field public A01:LX/COS;


# direct methods
.method public static A0R(LX/2ir;LX/03W;I)LX/COS;
    .locals 1

    invoke-static {p0}, LX/COS;->A02(LX/2ir;)LX/BCe;

    move-result-object p0

    iget-object v0, p0, LX/BCe;->A01:LX/COS;

    iput p2, v0, LX/COS;->A00:I

    invoke-static {p0, p1}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {p0}, LX/299;->A0S()V

    iget-object v0, p0, LX/BCe;->A01:LX/COS;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
