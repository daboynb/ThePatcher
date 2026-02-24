.class public final LX/WGC;
.super LX/WGr;
.source ""


# instance fields
.field public A00:Landroid/app/AlarmManager;

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/WGC;)I
    .locals 3

    iget-object v0, p0, LX/WGC;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/eyO;->A00:LX/efV;

    iget-object v0, v0, LX/efV;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x745

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/219;->A0h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/WGC;->A03:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0O()V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/WGC;->A02:Z

    iget-object v4, p0, LX/WGC;->A00:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/eyO;->A00:LX/efV;

    iget-object v3, v0, LX/efV;->A00:Landroid/content/Context;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.google.android.gms.analytics.AnalyticsReceiver"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, LX/eyO;->A00:LX/efV;

    iget-object v1, v0, LX/efV;->A00:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-static {p0}, LX/WGC;->A00(LX/WGC;)I

    move-result v2

    const-string v1, "Cancelling job. JobID"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/eyO;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method
