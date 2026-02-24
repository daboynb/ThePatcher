.class public final LX/4aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/KA1;


# static fields
.field public static A0G:LX/4aM; = null

.field public static final A0H:LX/4aL;

.field public static final A0I:Ljava/util/Collection;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectionChangeReporter"


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/content/IntentFilter;

.field public A02:LX/AWJ;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/net/ConnectivityManager;

.field public A06:Landroid/net/NetworkInfo;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/4nc;

.field public final A0A:LX/1tf;

.field public final A0B:LX/1tf;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/B69;

.field public final A0E:Z

.field public volatile A0F:Landroid/net/NetworkInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4aL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4aM;->A0H:LX/4aL;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4aM;->A0I:Ljava/util/Collection;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4aM;->A08:Landroid/content/Context;

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iput-boolean v0, p0, LX/4aM;->A0E:Z

    .line 8
    .line 9
    const v3, 0x72d4cce8

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/4nc;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/4nc;-><init>(IIZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4aM;->A09:LX/4nc;

    .line 20
    .line 21
    sget-object v4, LX/1ta;->A02:LX/1ta;

    .line 22
    .line 23
    sget-object v6, LX/1tb;->A03:LX/1tb;

    .line 24
    .line 25
    sget-object v5, LX/1sz;->A02:LX/1sz;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-instance v8, LX/9hd;

    .line 30
    .line 31
    invoke-direct {v8, p0, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v7, "ConnectionChangeReporter"

    .line 35
    .line 36
    new-instance v3, LX/1tf;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/4aM;->A0A:LX/1tf;

    .line 42
    .line 43
    sget-object v9, LX/1ta;->A04:LX/1ta;

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    new-instance v13, LX/9hd;

    .line 48
    .line 49
    invoke-direct {v13, p0, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LX/1tf;

    .line 53
    .line 54
    move-object v10, v5

    .line 55
    move-object v11, v6

    .line 56
    move-object v12, v7

    .line 57
    invoke-direct/range {v8 .. v13}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iput-object v8, p0, LX/4aM;->A0B:LX/1tf;

    .line 61
    .line 62
    const-string v0, "device"

    .line 63
    .line 64
    iput-object v0, p0, LX/4aM;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v2, 0x40

    .line 67
    .line 68
    new-instance v0, LX/9iA;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4aM;->A0D:LX/B69;

    .line 78
    .line 79
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 80
    .line 81
    iget-object v0, v0, LX/2kg;->A0L:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    filled-new-array {v3}, [LX/1tf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v8}, [LX/1tf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-direct {p0}, LX/4aM;->A02()Landroid/net/NetworkInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/4aM;->A0F:Landroid/net/NetworkInfo;

    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1e

    .line 118
    .line 119
    if-le v1, v0, :cond_0

    .line 120
    .line 121
    if-eqz p3, :cond_0

    .line 122
    .line 123
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/4np;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/4np;-><init>(LX/4aM;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-static {p0, v1}, LX/1wh;->A05(LX/efj;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static final synthetic A00(LX/4aM;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4aM;->A08:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final A01(LX/4aM;)Landroid/net/ConnectivityManager;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4aM;->A05:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4aM;->A08:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object v0, p0, LX/4aM;->A05:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
.end method

.method private final A02()Landroid/net/NetworkInfo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/4aM;->A01(LX/4aM;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/4aM;->A01(LX/4aM;)Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string v1, "Required value was null."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-object v2
    .line 28
    .line 29
.end method

.method public static final synthetic A03()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, LX/4aM;->A0I:Ljava/util/Collection;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic A04(LX/4aM;)LX/AWJ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4aM;->A02:LX/AWJ;

    .line 1
    .line 2
    return-object p0
.end method

.method private final A05()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4aM;->A02()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iput-object v3, p0, LX/4aM;->A0F:Landroid/net/NetworkInfo;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/4aM;->A07:Z

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/4aM;->A06:Landroid/net/NetworkInfo;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-boolean v0, p0, LX/4aM;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iput-object v3, p0, LX/4aM;->A06:Landroid/net/NetworkInfo;

    .line 30
    .line 31
    sget-object v0, LX/4aM;->A0I:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/1xH;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/1xH;-><init>(Landroid/net/NetworkInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/4aM;->A07:Z

    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    goto :goto_0
.end method

.method private final A06(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4aM;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1xD;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/1xD;-><init>(Landroid/content/Context;LX/4aM;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, LX/4aM;->A05()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic A07(Landroid/content/Context;LX/4aM;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/4aM;->A06(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A08(LX/4aM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4aM;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A09(LX/4aM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4aM;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/4aM;->A08:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, LX/4aM;->A00:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    throw v0

    .line 16
    :catch_0
    :goto_0
    iput-object v1, p0, LX/4aM;->A00:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic A0A(LX/4aM;LX/AWJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aM;->A02:LX/AWJ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0B()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4aM;->A0D:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0C()Landroid/net/ConnectivityManager;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4aM;->A01(LX/4aM;)Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0D()Landroid/net/NetworkInfo;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4aM;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4aM;->A02()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4aM;->A0F:Landroid/net/NetworkInfo;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4aM;->A0F:Landroid/net/NetworkInfo;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A0E(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4aM;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A0F(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    iget-object v1, p0, LX/4aM;->A02:LX/AWJ;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    return v3
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aM;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final onAppBackgrounded()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0xa1b91fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/4aM;->A09:LX/4nc;

    .line 8
    .line 9
    new-instance v0, LX/7LK;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/7LK;-><init>(LX/4aM;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4nc;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/4aM;->A03:Z

    .line 19
    .line 20
    const v0, -0x3138eb93    # -1.6700023E9f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, -0x3f9e7b3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4aM;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/4aM;->A08:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/4aM;->A06(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4aM;->A00:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/AFa;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/AFa;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4aM;->A00:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    :cond_0
    new-instance v3, LX/1rz;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4aM;->A01:Landroid/content/IntentFilter;

    .line 33
    .line 34
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, LX/4aM;->A01:Landroid/content/IntentFilter;

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, LX/4aM;->A00:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    iget-object v1, p0, LX/4aM;->A09:LX/4nc;

    .line 55
    .line 56
    new-instance v0, LX/1xE;

    .line 57
    .line 58
    invoke-direct {v0, v2, p0, v3}, LX/1xE;-><init>(Landroid/content/BroadcastReceiver;LX/4aM;LX/1rz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4nc;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x42112d1b

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
