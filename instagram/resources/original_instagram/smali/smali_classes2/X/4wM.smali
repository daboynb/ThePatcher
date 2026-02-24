.class public abstract LX/4wM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/9md;
    .locals 2

    ushr-int/lit8 p0, p0, 0x1e

    sget-object v1, LX/4vG;->A00:LX/4vG;

    iget v0, v1, LX/9md;->A00:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/4vC;->A00:LX/4vC;

    iget v0, v1, LX/9md;->A00:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/VIw;->A00:LX/VIw;

    :cond_0
    return-object v1
.end method
