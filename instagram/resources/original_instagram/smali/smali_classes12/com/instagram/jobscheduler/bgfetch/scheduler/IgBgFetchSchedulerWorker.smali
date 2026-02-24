.class public final Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerWorker;->A00:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final doWork()LX/OXP;
    .locals 3

    invoke-static {p0}, LX/2iL;->A00(LX/BU3;)V

    iget-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerWorker;->A00:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const-string v1, "job_id_key"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/7as;->A00(Ljava/lang/String;I)I

    new-instance v0, LX/2jH;

    invoke-direct {v0}, LX/2jH;-><init>()V

    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    return-object v0
.end method
