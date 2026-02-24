.class public abstract LX/9yE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GHG;)I
    .locals 3

    const v2, 0x78900a79

    iget-object v0, p0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v2}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/021;->A13(I)V

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5op;

    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
