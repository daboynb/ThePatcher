.class public final LX/4ui;
.super LX/JUZ;
.source ""


# instance fields
.field public final A00:LX/4uj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4uj;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ui;->A00:LX/4uj;

    .line 9
    .line 10
    sget-boolean v0, LX/4po;->A0A:Z

    .line 11
    .line 12
    const-string/jumbo v5, "two_factor_trusted_notification"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "suspicious_login"

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/4uk;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/4px;->A01()LX/4px;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/4ul;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "login_notifications"

    .line 41
    .line 42
    invoke-static {v3}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0, v4}, LX/4px;->A04(LX/NlV;LX/Yav;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/4px;->A01()LX/4px;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LX/4ul;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0, v5}, LX/4px;->A04(LX/NlV;LX/Yav;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
