.class public final Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public batteryChangeFilter:Landroid/content/IntentFilter;

.field public batteryIntent:Landroid/content/Intent;

.field public powerManager:Landroid/os/PowerManager;


# virtual methods
.method public final getBatteryLevel()I
    .locals 5

    iget-object v4, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->batteryIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const-string v1, "level"

    const/4 v3, -0x1

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "scale"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v2, :cond_0

    if-lez v1, :cond_0

    mul-int/lit8 v0, v2, 0x64

    div-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final getCurrentThermalStatus()I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, -0x1

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->powerManager:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getIsBatteryCharging()Z
    .locals 4

    iget-object v3, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->batteryIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const-string v1, "status"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
