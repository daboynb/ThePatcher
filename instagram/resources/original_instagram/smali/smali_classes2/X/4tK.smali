.class public abstract LX/4tK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/299;LX/03W;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-eq p1, v0, :cond_1

    iget-object v2, p0, LX/299;->A01:LX/2ir;

    iget-object v1, p0, LX/299;->A00:LX/8rf;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/03W;->A01(LX/8sb;LX/2ir;)V

    :cond_1
    return-void
.end method
