.class public final LX/2je;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1tr;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/2je;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/2je;->A00:LX/1tr;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/2je;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MainFeedRequestHeaderInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2je;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2je;->A00:LX/1tr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xl;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/2je;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/1pd;->A06:LX/1pd;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1pd;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/2KJ;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/2KJ;-><init>(LX/254;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
