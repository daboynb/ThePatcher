.class public abstract LX/2tH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    sput-object v0, LX/2tH;->A00:LX/3aq;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Job stop reason code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    packed-switch p0, :pswitch_data_0

    const/16 v0, -0x100

    if-eq p0, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "not_stopped"

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "estimated_app_launch_time_changed"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "system_processing"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "user"

    return-object v0

    :pswitch_3
    const-string v0, "app_standby"

    return-object v0

    :pswitch_4
    const-string v0, "background_restriction"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "quota"

    return-object v0

    :pswitch_6
    const-string v0, "constraint_storage_not_low"

    return-object v0

    :pswitch_7
    const-string v0, "constraint_device_idle"

    return-object v0

    :pswitch_8
    const-string v0, "constraint_connectivity"

    return-object v0

    :pswitch_9
    const-string v0, "constraint_charging"

    return-object v0

    :pswitch_a
    const-string v0, "constraint_battery_not_low"

    return-object v0

    :pswitch_b
    const-string v0, "device_idle"

    return-object v0

    :pswitch_c
    const-string/jumbo v0, "timeout"

    return-object v0

    :pswitch_d
    const-string/jumbo v0, "preempt"

    return-object v0

    :pswitch_e
    const-string v0, "cancelled_by_app"

    return-object v0

    :pswitch_f
    const-string/jumbo v0, "undefined"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Job start on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with jobID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    sget-object v3, LX/2tH;->A00:LX/3aq;

    const v2, 0x34ad2dd7

    invoke-virtual {v3, v2, v4, v5}, LX/G25;->markerStart(IIZ)V

    const-string/jumbo v0, "job_service"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_app_bg_on_start"

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public static final A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Job stop on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with jobID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    sget-object v3, LX/2tH;->A00:LX/3aq;

    const v2, 0x34ad2dd7

    invoke-virtual {v3, v2, v4}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    move-result v0

    invoke-static {v0}, LX/2tH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stop_reason"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "is_app_bg_on_end"

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v0, "is_forced_stop"

    invoke-virtual {v3, v2, v4, v0, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const/16 v0, 0x1d3

    invoke-virtual {v3, v2, v4, v0}, LX/G25;->markerEnd(IIS)V

    :cond_3
    return-void
.end method
