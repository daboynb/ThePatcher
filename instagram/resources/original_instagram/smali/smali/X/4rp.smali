.class public final LX/4rp;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4rp;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ResponseObserverInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4rp;->A00:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xl;

    .line 7
    .line 8
    iget-object v2, v0, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/4rq;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/4rq;-><init>(LX/0AE;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v1, LX/4rq;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/6k4;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/6k4;-><init>(Lcom/instagram/common/session/UserSession;LX/4rq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/6k4;->A00()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/6k6;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/3ar;->A01:LX/6k6;

    .line 51
    .line 52
    new-instance v0, LX/6k7;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/5nG;->A00:LX/6k7;

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
.end method
