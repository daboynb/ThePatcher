.class public final LX/7uy;
.super LX/P2C;
.source ""


# instance fields
.field public A00:LX/0hk;

.field public A01:LX/7va;

.field public final A02:J

.field public final A03:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;J)V
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
    iput-object p1, p0, LX/7uy;->A03:LX/1tr;

    .line 8
    .line 9
    iput-wide p2, p0, LX/7uy;->A02:J

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgMemoryProgramQplInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7uy;->A03:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1xl;

    .line 7
    .line 8
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, LX/1tr;->A00()LX/P2C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1xl;

    .line 25
    .line 26
    iget-object v1, v0, LX/1xl;->A00:LX/254;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    new-instance v0, LX/7va;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/7va;-><init>(LX/LjV;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/7uy;->A01:LX/7va;

    .line 40
    .line 41
    iget-object v0, v0, LX/7va;->A00:LX/LjV;

    .line 42
    .line 43
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x81087200263422L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, LX/4DD;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/4DD;-><init>(LX/7uy;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/3ky;->A00(LX/oid;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
