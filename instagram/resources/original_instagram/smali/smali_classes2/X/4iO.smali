.class public abstract LX/4iO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4iL;)Ljava/lang/Integer;
    .locals 2

    const v1, -0x3ec261a9

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

    const v1, -0x16dcb2b1

    invoke-interface {p0, v1}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
