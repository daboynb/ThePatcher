.class public abstract LX/7qw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 11
    .line 12
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/7qx;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/7qx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/7qy;->A00:LX/7qx;

    .line 28
    .line 29
    return-void
    .line 30
.end method
