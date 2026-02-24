.class public final LX/2gr;
.super LX/0Mh;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Landroid/os/Handler;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2gr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2gr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/0Oo;

    .line 20
    .line 21
    iget-object v0, v0, LX/0Oo;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, LX/2gr;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {p1}, LX/0Op;->B78()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2gr;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    const-class v0, LX/0On;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/0Mk;->A09:LX/0AG;

    .line 40
    .line 41
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    iput-boolean v0, p0, LX/2gr;->A04:Z

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method private A00()Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2gr;->A00:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "audio"

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    iget-object v0, p0, LX/2gr;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v3, LX/RJ0;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, LX/RJ0;->A00:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    return v4
    .line 37
    .line 38
.end method


# virtual methods
.method public final DOd()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2gr;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/2gr;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/643;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/643;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ep;->A03(LX/0Jz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/2gr;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "audio"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Ep;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AsyncAudioService"

    .line 1
    .line 2
    return-object v0
.end method
