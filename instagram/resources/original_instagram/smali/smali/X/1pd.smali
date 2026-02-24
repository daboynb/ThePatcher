.class public final LX/1pd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Intent;

.field public static A01:Landroid/content/Intent;

.field public static A02:Landroid/content/Intent;

.field public static A03:Landroid/content/Intent;

.field public static A04:Ljava/lang/String;

.field public static A05:Z

.field public static final A06:LX/1pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1pd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1pd;->A06:LX/1pd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "activity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/app/ApplicationStartInfo;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "Unknown Reason"

    .line 38
    .line 39
    :goto_0
    sput-object v0, LX/1pd;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/1pd;->A01:Landroid/content/Intent;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    const-string v0, "Alarm"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v0, "Backup"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const-string v0, "Boot Complete"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const-string v0, "Broadcast"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const-string v0, "Content Provider"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    const-string v0, "Job"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    const-string v0, "Launcher"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    const-string v0, "Launcher Recents"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    const-string v0, "Other"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    const-string v0, "Push"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_a
    const-string v0, "Service"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_b
    const-string v0, "Start Activity"

    .line 82
    .line 83
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Activity"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method


# virtual methods
.method public final A02()Landroid/content/Intent;
    .locals 4

    .line 0
    sget-boolean v0, LX/1pd;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sput-boolean v1, LX/1pd;->A05:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1pe;->A00(Landroid/os/MessageQueue;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Intent;

    .line 35
    .line 36
    :goto_0
    sput-object v0, LX/1pd;->A02:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-static {v0}, LX/1pd;->A01(Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v2, LX/1pd;->A02:Landroid/content/Intent;

    .line 45
    .line 46
    sget-object v0, LX/1pg;->A01:Landroid/content/Intent;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, LX/1pg;->A00:J

    .line 55
    .line 56
    sput-object v2, LX/1pg;->A01:Landroid/content/Intent;

    .line 57
    .line 58
    :cond_0
    sget-object v0, LX/1rn;->A02:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, LX/1pd;->A02:Landroid/content/Intent;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/1pd;->A00(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/16 v0, 0x3d

    .line 13
    .line 14
    new-instance v2, LX/BVs;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "fetch AppStartInfo"

    .line 20
    .line 21
    new-instance v0, LX/1sA;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/1sA;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A04()Z
    .locals 3

    .line 0
    sget-object v2, LX/1pd;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/1pd;->A03:Landroid/content/Intent;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1pd;->A02()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/1pd;->A00:Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/1ro;->A00:LX/0AG;

    .line 19
    .line 20
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/1pd;->A01(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v1, "android.intent.action.MAIN"

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "android.intent.category.LAUNCHER"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0
.end method
