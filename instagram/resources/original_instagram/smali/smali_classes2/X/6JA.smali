.class public final LX/6JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jku;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Landroid/content/Context;Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/6JA;->A02:Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JA;->A00:Landroid/app/job/JobParameters;

    iput-object p2, p0, LX/6JA;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final EfY(Z)V
    .locals 4

    iget-object v0, p0, LX/6JA;->A02:Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;

    iget-object v1, p0, LX/6JA;->A00:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/6JA;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0FO;->A00(Landroid/content/Context;)LX/0FO;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    iget-object v0, v2, LX/0FO;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
