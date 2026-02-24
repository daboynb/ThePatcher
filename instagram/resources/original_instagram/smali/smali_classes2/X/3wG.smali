.class public abstract LX/3wG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3wF;)Z
    .locals 4

    const v3, 0x70d2559a

    iget-object v0, p0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v3}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x4f9fbfce

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wH;

    invoke-direct {v0, v1}, LX/3wH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wI;->A00(LX/3wH;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x2d7ad121

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wJ;

    invoke-direct {v0, v1}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x31fc483e

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wL;

    invoke-direct {v0, v1}, LX/3wL;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wM;->A00(LX/3wL;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
