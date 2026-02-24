.class public final LX/4nf;
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
    iput-object p1, p0, LX/4nf;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReelsCacheInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4nf;->A00:LX/1tr;

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
    iget-object v3, v0, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    invoke-static {v3}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x810d02000a5260L

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
    const/4 v4, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :cond_2
    invoke-static {v3}, LX/4no;->A00(Lcom/instagram/common/session/UserSession;)LX/4ny;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/4ny;->A00:Lcom/instagram/common/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide v0, 0x810aeb00034577L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide v0, 0x810811005f3110L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide v0, 0x81081100613112L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
