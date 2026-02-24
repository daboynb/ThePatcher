.class public abstract LX/7wp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/BroadcastReceiver;

.field public static A02:Landroid/content/Context;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Z

.field public static A06:Z

.field public static final A07:LX/7wj;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/concurrent/Semaphore;

.field public static final A0A:LX/7wj;

.field public static volatile A0B:LX/7wj;

.field public static volatile A0C:Ljava/lang/String;

.field public static volatile A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7wp;->A09:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/7wp;->A08:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 16
    .line 17
    sput-object v0, LX/7wp;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v1, "https://www.facebook.com/maps/tile/?"

    .line 21
    .line 22
    const-string v2, "https://www.facebook.com/maps/static/?"

    .line 23
    .line 24
    const v6, 0x7fffffff

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/7wj;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    move-object v5, v3

    .line 31
    invoke-direct/range {v0 .. v6}, LX/7wj;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/7wa;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/7wp;->A0A:LX/7wj;

    .line 35
    .line 36
    const-string v8, "https://maps.instagram.com/maps/tile/?"

    .line 37
    .line 38
    const-string v9, "https://maps.instagram.com/maps/static/?"

    .line 39
    .line 40
    new-instance v7, LX/7wj;

    .line 41
    .line 42
    move-object v10, v3

    .line 43
    move-object v11, v3

    .line 44
    move-object v12, v3

    .line 45
    move v13, v6

    .line 46
    invoke-direct/range {v7 .. v13}, LX/7wj;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/7wa;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LX/7wp;->A07:LX/7wj;

    .line 50
    .line 51
    sput-object v0, LX/7wp;->A0B:LX/7wj;

    .line 52
    .line 53
    invoke-static {}, LX/7wp;->A00()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "_"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    sput-object v1, LX/7wp;->A03:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/7wp;->A04:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "en"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A01(Z)V
    .locals 7

    .line 0
    sget-boolean v0, LX/7wp;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/7wp;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/7wp;->A02:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v3, LX/7wp;->A09:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    sget-wide v5, LX/7wp;->A00:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v5

    .line 33
    const-wide/32 v1, 0x36ee80

    .line 34
    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    sput-boolean p0, LX/7wp;->A05:Z

    .line 41
    .line 42
    sget-object v4, LX/7wp;->A02:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v3, LX/G5c;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, v3, LX/G5c;->A00:J

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-static {v4}, LX/Rl5;->A00(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Rl5;->A00:LX/VvZ;

    .line 58
    .line 59
    invoke-interface {v0}, LX/VvZ;->ANq()LX/VvZ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0
    :try_end_0
    .catch LX/Vc7; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    sget-object v0, LX/6rf;->A09:LX/6rf;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/6rf;->A05(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-object v2, v3, LX/G5c;->A01:LX/VvZ;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 74
    .line 75
    const-string v0, "MapConfigUpdateDispatchable"

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/Tf5;->A02(LX/VZi;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    if-eqz p0, :cond_2

    .line 82
    .line 83
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 94
    .line 95
    .line 96
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    move-exception v1

    .line 98
    sget-object v0, LX/6rf;->A09:LX/6rf;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/6rf;->A05(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    return-void
    .line 105
.end method
