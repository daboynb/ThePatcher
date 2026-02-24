.class public final LX/T9O;
.super LX/R4V;
.source ""


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public final A01:Landroid/app/job/JobScheduler;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T9O;->A02:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, LX/T9O;->A01:Landroid/app/job/JobScheduler;

    sget-object v0, LX/RGb;->A00:Landroid/os/ConditionVariable;

    const-class v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadService;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, LX/T9O;->A00:Landroid/content/ComponentName;

    return-void
.end method
