.class public final LX/4ne;
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
    iput-object p1, p0, LX/4ne;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ClipsTabInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4ne;->A00:LX/1tr;

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
    iget-object v4, v0, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    invoke-static {v4}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x810d020021526dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    sget-object v0, LX/4nh;->A00:LX/0AG;

    .line 47
    .line 48
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v4}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide v0, 0x810d02000a5260L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :cond_4
    if-nez v3, :cond_5

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    sget-object v2, LX/7Vj;->A00:Landroid/content/Context;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_6
    sget-object v0, LX/10k;->A07:LX/10k;

    .line 91
    .line 92
    iget-object v1, v0, LX/10k;->A00:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, LX/4nm;->A04:LX/4nm;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v2, v1}, LX/4nm;->A0C(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
