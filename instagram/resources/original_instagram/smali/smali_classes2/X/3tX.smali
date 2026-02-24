.class public abstract LX/3tX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3tU;)Z
    .locals 4

    const v3, 0x5b5b2231

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

    const v0, 0x3ee7bf3

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3tY;

    invoke-direct {v0, v1}, LX/3tY;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3ty;->A00(LX/3tY;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x66c90ed

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2gT;

    invoke-direct {v0, v1}, LX/2gT;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2gU;->A00(LX/2gT;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
