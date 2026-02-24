.class public abstract LX/5Af;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Ac;)J
    .locals 4

    const v3, -0x25b87ca

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

    const v0, -0x521bf5e9

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5Ai;

    invoke-direct {v0, v1}, LX/5Ai;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5Aj;->A00(LX/5Ai;)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method
