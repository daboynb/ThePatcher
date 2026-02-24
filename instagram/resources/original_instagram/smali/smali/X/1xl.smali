.class public final LX/1xl;
.super LX/P2C;
.source ""


# instance fields
.field public A00:LX/254;

.field public final A01:LX/F2B;

.field public final A02:LX/1ss;


# direct methods
.method public constructor <init>(LX/F2B;LX/1ss;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1xl;->A01:LX/F2B;

    .line 8
    .line 9
    iput-object p2, p0, LX/1xl;->A02:LX/1ss;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SessionInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    sget-object v0, LX/1xm;->A00:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput-boolean v0, LX/LjV;->A02:Z

    .line 7
    .line 8
    sget-object v1, LX/1xn;->A00:LX/0AG;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/D99;->A01(LX/0AG;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    sput v0, Lcom/instagram/common/session/UserSession;->wrongSessionUsedLoggingSamplingRate:I

    .line 20
    .line 21
    sget-object v4, LX/1xp;->A0A:LX/1xr;

    .line 22
    .line 23
    iget-object v3, p0, LX/1xl;->A02:LX/1ss;

    .line 24
    .line 25
    new-instance v2, LX/1xs;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1xt;->A00:LX/B69;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x38

    .line 35
    .line 36
    new-instance v0, LX/AEq;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/1xt;->A00:LX/B69;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/1xl;->A01:LX/F2B;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1xl;->A00:LX/254;

    .line 54
    .line 55
    return-void
.end method

.method public final A05()LX/254;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xl;->A00:LX/254;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "session"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
