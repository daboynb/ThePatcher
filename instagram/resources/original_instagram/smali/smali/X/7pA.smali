.class public final LX/7pA;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/6ja;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/6ja;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7pA;->A00:LX/6ja;

    .line 1
    .line 2
    iput-object p2, p0, LX/7pA;->A01:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 0
    const-string v3, "PushLiteSDKInitializer"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x410c9b000850bdL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string/jumbo v4, "network_change"

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, LX/7pA;->A00:LX/6ja;

    .line 30
    .line 31
    iget-object v0, p0, LX/7pA;->A01:Lcom/instagram/common/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1, v0, v4}, LX/6ja;->A01(LX/6ja;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x410c9b001b50c6L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/7pA;->A00:LX/6ja;

    .line 54
    .line 55
    invoke-static {v0}, LX/6ja;->A00(LX/6ja;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide v0, 0x410c9b000450baL

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
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/7pA;->A00:LX/6ja;

    .line 76
    .line 77
    invoke-static {v0, v4}, LX/6ja;->A02(LX/6ja;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide v0, 0x410c9b000b50bfL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v1}, LX/1vW;->A01(LX/HAJ;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "Error on network state change token registration "

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
.end method
