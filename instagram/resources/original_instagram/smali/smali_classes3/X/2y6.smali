.class public abstract LX/2y6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9pJ;
    .locals 1

    sget-boolean v0, LX/4po;->A03:Z

    if-eqz v0, :cond_1

    const v0, 0xc000

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pJ;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/9pJ;->A00:LX/9pJ;

    if-nez v0, :cond_0

    const-string v0, "_instance"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
