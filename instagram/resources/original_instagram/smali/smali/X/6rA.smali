.class public abstract LX/6rA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6rd;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/6rd;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6rd;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6rd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6rd;->onSessionWillEnd()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/6rd;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/6rd;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
    .line 34
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/6rl;
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/6rd;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6rd;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6rd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6rd;->onSessionWillEnd()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, LX/6rd;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6rd;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, LX/6rd;->A00:LX/6rl;

    .line 33
    .line 34
    return-object v0
.end method
