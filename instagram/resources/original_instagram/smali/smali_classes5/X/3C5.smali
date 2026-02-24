.class public abstract LX/3C5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6jj;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6jj;->A04:LX/6jj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "VideoQPL never initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
