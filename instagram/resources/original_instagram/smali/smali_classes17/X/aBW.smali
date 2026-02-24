.class public abstract LX/aBW;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()J
    .locals 2

    instance-of v0, p0, LX/nth;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/nth;

    iget-wide v0, v0, LX/nth;->A00:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ntg;

    iget-wide v0, v0, LX/ntg;->A00:J

    return-wide v0
.end method
