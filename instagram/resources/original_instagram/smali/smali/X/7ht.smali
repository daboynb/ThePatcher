.class public abstract LX/7ht;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7iA;
    .locals 2

    .line 0
    sget-object v0, LX/7iA;->A01:LX/7iA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2jh;->A0A:LX/2ji;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2ji;->A00()LX/2jh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/7iA;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/7iA;-><init>(LX/2jh;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/7iA;->A01:LX/7iA;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/1wh;->A05(LX/efj;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/7iA;->A01:LX/7iA;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    return-object v0
    .line 34
    .line 35
.end method
