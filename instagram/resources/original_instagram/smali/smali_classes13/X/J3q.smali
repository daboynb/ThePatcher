.class public final LX/J3q;
.super Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final getBatteryLevel()J
    .locals 5

    iget-object v2, p0, LX/J3q;->A00:Landroid/content/Context;

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    const-string v0, "level"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "scale"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v1, -0x1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    mul-int/lit8 v0, v3, 0x64

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, LX/QeB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/QeB;->A01:Z

    iput v0, v1, LX/QeB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/J3q;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v1, LX/QeB;->A00:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final isCharging()Z
    .locals 3

    iget-object v2, p0, LX/J3q;->A00:Landroid/content/Context;

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
