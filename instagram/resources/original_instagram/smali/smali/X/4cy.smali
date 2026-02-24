.class public final LX/4cy;
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
    iput-object p1, p0, LX/4cy;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TNTSPostInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    sget-object v0, LX/2kl;->A02:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/2lk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/2km;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/2kl;->A03:LX/0AG;

    .line 22
    .line 23
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v1}, LX/2lj;->A00(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v1, v0

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/4cy;->A00:LX/1tr;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1xl;

    .line 43
    .line 44
    iget-object v2, v0, LX/1xl;->A00:LX/254;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/2km;->A01()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2kl;->A00:LX/0AG;

    .line 64
    .line 65
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v1, LX/6wT;

    .line 72
    .line 73
    invoke-direct {v1, v2}, LX/6wT;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
.end method
