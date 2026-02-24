.class public abstract LX/4iI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4iG;)Ljava/lang/Integer;
    .locals 3

    const v2, 0x8f1a297

    iget-object v0, p0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v2}, LX/42R;->Fc2(I)LX/42R;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x775627d1

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5a58fd99

    invoke-interface {v1, v0}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x5a58fd99

    invoke-interface {p0, v0}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v2
.end method
