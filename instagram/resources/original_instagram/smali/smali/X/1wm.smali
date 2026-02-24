.class public abstract LX/1wm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1wp;
    .locals 3

    .line 0
    sget-object v2, LX/1wn;->A00:LX/1wn;

    .line 1
    .line 2
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/1wp;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1wp;-><init>(LX/1wn;LX/9i8;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method
