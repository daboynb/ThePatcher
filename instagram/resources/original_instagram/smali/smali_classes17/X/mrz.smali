.class public final LX/mrz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/13I;

.field public final synthetic A03:Lcom/facebook/analytics2/fabric/onefabric/OneFabricUploadAlarmReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;LX/13I;Lcom/facebook/analytics2/fabric/onefabric/OneFabricUploadAlarmReceiver;)V
    .locals 0

    iput-object p3, p0, LX/mrz;->A02:LX/13I;

    iput-object p4, p0, LX/mrz;->A03:Lcom/facebook/analytics2/fabric/onefabric/OneFabricUploadAlarmReceiver;

    iput-object p2, p0, LX/mrz;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/mrz;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "OneFabricUploadAlarmReceiver"

    :try_start_0
    iget-object v1, p0, LX/mrz;->A02:LX/13I;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mrz;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/analytics2/fabric/onefabric/OneFabricUploadAlarmReceiver;->A01(Landroid/content/Context;LX/13I;)V

    :cond_0
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadNowForInternalUse()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception when triggering OneFabric upload via alarm"

    invoke-static {v2, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/mrz;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
