.class public abstract LX/2ts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2ka;
    .locals 2

    .line 0
    sget-object v0, LX/2ka;->A05:LX/2ka;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "IgPathProvider hasn\'t been initialized yet."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method
