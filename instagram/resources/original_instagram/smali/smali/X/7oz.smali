.class public final LX/7oz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/AH0;

.field public final synthetic A01:LX/7ox;


# direct methods
.method public constructor <init>(LX/AH0;LX/7ox;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7oz;->A00:LX/AH0;

    .line 1
    .line 2
    iput-object p2, p0, LX/7oz;->A01:LX/7ox;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, LX/7oz;->A00:LX/AH0;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/AH0;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "MEDIA_ORIGIN_"

    .line 7
    .line 8
    invoke-static {v0, v5}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "INSTAMADILLO"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7oz;->A01:LX/7ox;

    .line 21
    .line 22
    iget-object v4, v0, LX/7ox;->A00:Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x8110a900006238L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x8110a900016239L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;

    .line 57
    .line 58
    invoke-direct {v1, v4, v3, v0}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;-><init>(Lcom/instagram/common/session/UserSession;LX/AH0;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    const-string v0, "GIPHYCACHE"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/7oz;->A01:LX/7ox;

    .line 71
    .line 72
    iget-object v4, v0, LX/7ox;->A00:Lcom/instagram/common/session/UserSession;

    .line 73
    .line 74
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x8110a90002623aL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x8110a90003623bL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Enabling No-Op Media Validator for origin: "

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/7oz;->A01:LX/7ox;

    .line 115
    .line 116
    iget-object v0, v0, LX/7ox;->A00:Lcom/instagram/common/session/UserSession;

    .line 117
    .line 118
    new-instance v1, Lcom/instagram/common/mediavalidation/NoopMediaValidator;

    .line 119
    .line 120
    invoke-direct {v1, v0, v3}, Lcom/instagram/common/mediavalidation/NoopMediaValidator;-><init>(Lcom/instagram/common/session/UserSession;LX/AH0;)V

    .line 121
    .line 122
    .line 123
    return-object v1
    .line 124
    .line 125
    .line 126
.end method
