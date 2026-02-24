.class public abstract LX/L5c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lsv;)Z
    .locals 8

    sget-object v0, LX/Qkk;->A00:LX/Qkk;

    invoke-virtual {v0}, LX/Qkk;->E58()LX/lsv;

    move-result-object v7

    sget-object v0, LX/3uo;->A03:LX/3uo;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v4

    shr-long v0, v4, v6

    neg-long v2, v0

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x1

    shl-long/2addr v2, v6

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, LX/lsv;->A00(J)LX/lsv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lsv;->A00:Ljava/time/Instant;

    iget-object v0, v0, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6
.end method
