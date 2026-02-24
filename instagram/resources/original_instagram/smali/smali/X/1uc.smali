.class public final LX/1uc;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1uc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EarlyCpuBoostInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 6

    .line 0
    const-string v4, "Early CPU Boost failed to execute."

    .line 1
    .line 2
    const-class v5, LX/1uc;

    .line 3
    .line 4
    :try_start_0
    new-instance v0, LX/1uf;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1uf;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LX/1uf;->A03:LX/9VK;

    .line 10
    .line 11
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1uc;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/9VK;->A04(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/1wg;

    .line 20
    .line 21
    invoke-direct {v1}, LX/1wg;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1388

    .line 25
    .line 26
    iput v0, v1, LX/1wg;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v1, v2}, LX/9VK;->A01(LX/1wg;I)LX/9k9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, LX/9k9;->A03(Ljava/lang/Integer;I)I

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catch_0
    :catchall_0
    move-exception v1

    .line 39
    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v5}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v4, "Early Thread Affinity failed to execute."

    .line 49
    .line 50
    :try_start_1
    new-instance v3, LX/1wl;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1uc;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/9VK;->A04(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/1wg;

    .line 61
    .line 62
    invoke-direct {v1}, LX/1wg;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x1388

    .line 66
    .line 67
    iput v0, v1, LX/1wg;->A00:I

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    iput v0, v1, LX/1wg;->A02:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v3, v1, v2}, LX/9VK;->A01(LX/1wg;I)LX/9k9;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0, v2}, LX/9k9;->A03(Ljava/lang/Integer;I)I

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catch_1
    :catchall_1
    move-exception v1

    .line 83
    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v5}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method
