.class public abstract LX/6ms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6nf;
    .locals 3

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    new-instance v1, LX/9hc;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/6mw;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/6mw;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/6mw;->A09:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x5

    .line 22
    new-instance v1, LX/AEq;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p0}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/6nf;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6nf;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
