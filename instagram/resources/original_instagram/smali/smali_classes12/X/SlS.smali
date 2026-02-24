.class public final LX/SlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaN;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/SlS;->A01:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SlS;->A00:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final FRL(Z)V
    .locals 3

    iget-object v2, p0, LX/SlS;->A00:Landroid/app/job/JobParameters;

    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getJobId()I

    iget-object v1, p0, LX/SlS;->A01:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadService;

    invoke-virtual {v1, v2, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    return-void
.end method
