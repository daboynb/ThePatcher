.class public abstract LX/2Wy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6cj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6cj;->A01:LX/6cj;

    if-nez v0, :cond_0

    const-string v0, "plugin"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
