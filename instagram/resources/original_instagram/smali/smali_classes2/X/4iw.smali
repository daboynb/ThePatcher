.class public abstract LX/4iw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4iY;)Ljava/lang/Double;
    .locals 2

    const v1, 0x5f796311

    iget-object v0, p0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x714f9fb5

    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1a19f

    invoke-interface {v1, v0}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x1a19f

    invoke-interface {p0, v0}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    return-object v0
.end method
