.class public final LX/Tek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlw;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;)V
    .locals 0

    iput-object p2, p0, LX/Tek;->A01:Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    iput-object p1, p0, LX/Tek;->A00:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK5(LX/5Ov;)V
    .locals 4

    iget-object v3, p0, LX/Tek;->A01:Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    iget-object v2, p0, LX/Tek;->A00:Landroid/app/job/JobParameters;

    iget-object v0, v3, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/3cx;

    if-nez v0, :cond_0

    const-string v0, "lightSharedPreferencesFactory"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(LX/3cx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    return-void
.end method
