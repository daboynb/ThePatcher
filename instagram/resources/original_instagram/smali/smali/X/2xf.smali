.class public final LX/2xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbI;


# static fields
.field public static final A00:LX/2xh;

.field public static final A01:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2xh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2xh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/2xf;->A00:LX/2xh;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2xf;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 13
    .line 14
    return-void
    .line 15
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

.method public static A00(LX/LjV;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/2xf;->A00:LX/2xh;

    .line 5
    .line 6
    const-string v0, "IgQPLXAnalytics.setLogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/7pr;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, LX/2xh;->A01:LX/A3W;

    .line 12
    .line 13
    iget-object v2, v1, LX/2xh;->A00:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2lr;

    .line 31
    .line 32
    invoke-interface {p0, v0}, LX/A3W;->Fg4(LX/2lr;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, LX/7pr;->A01()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method


# virtual methods
.method public final DEP()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    sget-object v0, LX/2xf;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 1
    .line 2
    return-object v0
.end method
