.class public final LX/7sx;
.super LX/7Vx;
.source ""


# instance fields
.field public final synthetic A00:LX/254;


# direct methods
.method public constructor <init>(LX/254;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7sx;->A00:LX/254;

    .line 1
    .line 2
    const-string v0, "initPushRegistrar"

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/7Vx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/7sx;->A00:LX/254;

    .line 1
    .line 2
    invoke-static {v1}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1}, LX/2mv;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    invoke-static {}, LX/3AS;->A00()LX/Jwt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1vW;->A00:LX/4pw;

    .line 25
    .line 26
    invoke-interface {v1, v0, v3, v2}, LX/Jwt;->DOz(LX/4pw;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
.end method
