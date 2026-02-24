.class public final LX/7yf;
.super LX/P2C;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1tr;


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
    iput-object p1, p0, LX/7yf;->A01:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PushBlockingTestExecutor"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7yf;->A01:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1tr;->A00()LX/P2C;

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
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x81018e000705faL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, LX/7yf;->A00:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/7yf;->A00:Z

    .line 39
    .line 40
    sget-object v3, LX/5nG;->A01:LX/5nH;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/1tr;->A00()LX/P2C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1xl;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/Gxc;->A00:LX/Gxc;

    .line 53
    .line 54
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/Dqd;

    .line 58
    .line 59
    const-class v0, LX/Gxc;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "app_reliability/push_blocking/"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x3

    .line 80
    new-instance v0, LX/384;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/384;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
