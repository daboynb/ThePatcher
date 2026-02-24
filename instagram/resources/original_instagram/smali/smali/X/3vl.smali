.class public final LX/3vl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2dv;

.field public A02:LX/Ixn;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:J

.field public final A0J:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;

.field public final A0M:LX/2nx;

.field public final A0N:Ljava/util/List;

.field public final synthetic A0O:LX/2ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2dv;LX/2ds;LX/2nx;J)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/3vl;->A0O:LX/2ds;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/3vl;->A0M:LX/2nx;

    .line 10
    .line 11
    iput-object p2, p0, LX/3vl;->A01:LX/2dv;

    .line 12
    .line 13
    iput-object p1, p0, LX/3vl;->A0K:Landroid/content/Context;

    .line 14
    .line 15
    iput-wide p5, p0, LX/3vl;->A0I:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3vl;->A0N:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3vl;->A0C:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/3vl;->A0L:Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Constructing state for: "

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2nx;->A03:LX/2nx;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p4, v0, :cond_0

    .line 52
    .line 53
    instance-of v0, p1, Landroid/app/Application;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v2, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;

    .line 58
    .line 59
    invoke-direct {v2, p0, p3}, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;-><init>(LX/3vl;LX/2ds;)V

    .line 60
    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Landroid/app/Application;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    check-cast v1, Landroid/app/Application;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LX/3vl;->A0J:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
