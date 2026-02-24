.class public abstract LX/4mP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/229;JJ)J
    .locals 4

    invoke-static {p3, p4, p1, p2}, LX/4mM;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    xor-long/2addr p1, v2

    xor-long/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/229;->A09(JJ)J

    move-result-wide v0

    xor-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v1, LX/4mJ;

    invoke-direct {v1, p1, p2}, LX/4mJ;-><init>(J)V

    new-instance v0, LX/4mJ;

    invoke-direct {v0, p3, p4}, LX/4mJ;-><init>(J)V

    invoke-static {v1, v0}, LX/6hM;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
