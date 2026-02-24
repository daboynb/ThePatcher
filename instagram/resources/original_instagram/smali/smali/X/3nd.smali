.class public final LX/3nd;
.super LX/7Wg;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3nd;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final F2J(LX/7oj;LX/3kc;LX/3km;)V
    .locals 10

    .line 0
    const-string v0, "Zero-Provisioned-Time"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v9, p0, LX/3nd;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-object v5, v6, LX/2qa;->A6J:LX/FAI;

    .line 21
    .line 22
    sget-object v4, LX/2qa;->A9H:[LX/paw;

    .line 23
    .line 24
    const/16 v3, 0xb1

    .line 25
    .line 26
    aget-object v0, v4, v3

    .line 27
    .line 28
    invoke-interface {v5, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v7, v1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v9}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string/jumbo v1, "provisioning_time_mismatch"

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v2, v1, v0}, LX/RnA;->Avv(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    aget-object v1, v4, v3

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v5, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
