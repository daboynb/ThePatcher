.class public final LX/8dy;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/8cz;


# direct methods
.method public constructor <init>(LX/8cz;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8dy;->A00:LX/8cz;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x141646e3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v1, v2}, LX/1nb;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8dy;->A00:LX/8cz;

    .line 1
    .line 2
    iget-object v0, v0, LX/8cz;->A01:LX/1tr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1xl;

    .line 9
    .line 10
    iget-object v1, v0, LX/1xl;->A00:LX/254;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/6jz;->A0E:LX/6kc;

    .line 27
    .line 28
    invoke-static {v1}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/6jz;->A00:LX/7yb;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7yb;->A0D()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method
