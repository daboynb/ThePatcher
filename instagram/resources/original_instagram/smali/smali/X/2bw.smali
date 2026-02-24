.class public abstract LX/2bw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2bx;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

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
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/2bx;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, LX/2bx;->A00:LX/1wn;

    .line 23
    .line 24
    iput-object v1, v0, LX/2bx;->A01:LX/9i8;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 28
    .line 29
    goto :goto_0
.end method
