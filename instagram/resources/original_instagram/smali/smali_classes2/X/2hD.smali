.class public abstract LX/2hD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2hB;)J
    .locals 6

    const v1, -0x2478786

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

    sget-wide v4, LX/2gJ;->A00:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    const v0, 0x1e51d36

    invoke-interface {p0, v0}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
