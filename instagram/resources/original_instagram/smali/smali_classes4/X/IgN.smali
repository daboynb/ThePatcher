.class public final LX/IgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqP;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/instagram/util/offline/BackgroundPrefetchJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/instagram/util/offline/BackgroundPrefetchJobService;)V
    .locals 0

    iput-object p1, p0, LX/IgN;->A00:Landroid/app/job/JobParameters;

    iput-object p2, p0, LX/IgN;->A01:Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXR(Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v2, p0, LX/IgN;->A00:Landroid/app/job/JobParameters;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/IgN;->A01:Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v2, v1, v0}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    :cond_0
    return-void
.end method
