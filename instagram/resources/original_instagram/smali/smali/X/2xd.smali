.class public abstract LX/2xd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1to;
    .locals 2

    .line 0
    sget-object v0, LX/1to;->A00:LX/1to;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/1to;

    .line 5
    .line 6
    invoke-direct {v1}, LX/1to;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/1to;->A00:LX/1to;

    .line 10
    .line 11
    sget-boolean v0, LX/1to;->A01:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1wh;->A05(LX/efj;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/1to;->A00:LX/1to;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-object v0
    .line 29
.end method
