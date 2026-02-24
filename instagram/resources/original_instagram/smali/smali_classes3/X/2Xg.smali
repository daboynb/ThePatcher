.class public abstract LX/2Xg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7We;
    .locals 1

    sget-object v0, LX/7We;->A00:LX/7We;

    if-nez v0, :cond_0

    const-string v0, "instance"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
