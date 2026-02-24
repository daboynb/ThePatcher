.class public final LX/7ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/7am;

.field public final synthetic A03:LX/oiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7am;LX/oiw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ao;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/7ao;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/7ao;->A03:LX/oiw;

    .line 5
    .line 6
    iput-object p3, p0, LX/7ao;->A02:LX/7am;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v5, p0, LX/7ao;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/7ao;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v5}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2qg;->A1k:LX/2qg;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/0MD;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/0MD;-><init>(LX/Yav;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/7ao;->A03:LX/oiw;

    .line 22
    .line 23
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6yy;

    .line 28
    .line 29
    new-instance v0, LX/6t9;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/6t9;-><init>(LX/oiw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v1, v0, v6}, LX/6tZ;->A00(Landroid/content/Context;Landroid/content/SharedPreferences;LX/6yy;LX/6t9;Ljava/lang/String;)LX/6tZ;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v9, LX/6u2;

    .line 41
    .line 42
    invoke-direct {v9, v0, v2}, LX/6u2;-><init>(Ljava/lang/String;LX/oiw;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/6yy;

    .line 50
    .line 51
    iget-object v6, p0, LX/7ao;->A02:LX/7am;

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v0, 0x8100e300000276L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v10, 0x1

    .line 78
    :cond_1
    new-instance v5, LX/7aK;

    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, LX/7aK;-><init>(LX/Ybt;LX/6tZ;LX/6yy;LX/6u2;Z)V

    .line 81
    .line 82
    .line 83
    return-object v5
    .line 84
.end method
