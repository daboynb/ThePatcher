.class public final LX/4np;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4aM;


# direct methods
.method public constructor <init>(LX/4aM;)V
    .locals 4

    .line 0
    const v3, 0x4eac5946

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-object p1, p0, LX/4np;->A00:LX/4aM;

    .line 7
    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4np;->A00:LX/4aM;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4aM;->A0C()Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, v1}, LX/4aM;->A0F(Landroid/net/ConnectivityManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/4aM;->A0A(LX/4aM;LX/AWJ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/4aM;->A0B()Landroid/net/ConnectivityManager$NetworkCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0}, LX/4aM;->A0E(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v6

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v2, v5}, LX/4aM;->A0E(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0}, LX/4aM;->A0A(LX/4aM;LX/AWJ;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v3, LX/2ch;->A00:LX/Ya9;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x862f36

    .line 53
    .line 54
    .line 55
    const-string v0, "ConnectionChangeReporter.maybeRegisterNetworkListener"

    .line 56
    .line 57
    invoke-interface {v3, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, LX/Yde;->isSampled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LX/Yde;->report()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
