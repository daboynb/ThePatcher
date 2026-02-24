.class public final LX/7wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;
.implements LX/coj;


# instance fields
.field public final A00:LX/4aS;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7wz;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7wz;->A00:LX/4aS;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x72b41267

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x7e700c33

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v6, p0, LX/7wz;->A01:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    invoke-static {v6}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)LX/09S;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/09S;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x81087c0000347aL    # 3.0319999353964996E-306

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
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x81087c0002347cL    # 3.0319999354793913E-306

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
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    :goto_0
    const v0, 0x55a9b2c2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, -0x702ac5b4

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/DBl;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/DBl;-><init>(LX/7wz;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7wz;->A00:LX/4aS;

    .line 1
    .line 2
    const-class v0, LX/7xc;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
