.class public final Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/Xgh;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    const v0, -0x4604ba5c

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v4

    const-string v2, "com.facebook.analytics2.logger.legacy.uploader.LollipopUpload"

    :try_start_0
    invoke-static {v2}, LX/368;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics2.logger.service.ILollipopUpload"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    iput-object v1, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/R6n;->A00(Landroid/content/Context;)LX/R6n;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;->A00:LX/R6n;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "LollipopUploadSafeService"

    const-string v0, "LollipopUpload failed to be created, className %s"

    invoke-static {v1, v0, v3, v2}, LX/08A;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const v0, -0x43f975f5

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x7e1f6f41

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;->A00:LX/R6n;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    const v0, -0x51393620

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x5752a685

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    if-nez v0, :cond_0

    const v0, -0x7ffdf98f

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v1, v0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;->A00:LX/R6n;

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/bjG;

    invoke-direct {v0, p0, p3}, LX/bjG;-><init>(Landroid/app/Service;I)V

    invoke-virtual {v1, p1, v0}, LX/R6n;->A02(Landroid/content/Intent;LX/bjG;)I

    move-result v1

    const v0, -0x2c46e951

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    return v1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    invoke-static {p1, p0}, LX/2tH;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v5, "PostLolliopUploadService"

    if-nez v1, :cond_2

    const-string v0, "Job with no build ID, cancelling job"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    :cond_1
    return v6

    :cond_2
    :try_start_0
    const-string v0, "__VERSION_CODE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "Corrupt bundle, cancelling job"

    invoke-static {v5, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v4, v7, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;->A00:LX/R6n;

    invoke-static {v4}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    new-instance v1, LX/L79;

    invoke-direct {v1, v0}, LX/L79;-><init>(Landroid/os/Bundle;)V

    new-instance v0, LX/SlU;

    invoke-direct {v0, p1, v7, p0}, LX/SlU;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;LX/Xgh;)V

    invoke-virtual {v4, v1, v0, v2, v3}, LX/R6n;->A04(LX/L79;LX/oaN;Ljava/lang/String;I)V

    const/4 v6, 0x1

    return v6
    :try_end_1
    .catch LX/NWM; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Misunderstood job service extras: %s"

    invoke-static {v5, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p0, v2}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/analytics2/logger/service/LollipopUploadSafeService;->A00:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;->A00:LX/R6n;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/R6n;->A03(I)V

    :cond_0
    return v2
.end method
