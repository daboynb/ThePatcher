.class public final synthetic LX/Uld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SjB;


# direct methods
.method public synthetic constructor <init>(LX/SjB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uld;->A00:LX/SjB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/Uld;->A00:LX/SjB;

    iget-object v7, v2, LX/SjB;->A07:LX/8un;

    iget-object v6, v7, LX/8un;->A01:Ljava/lang/String;

    iget v1, v2, LX/SjB;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    iput v0, v2, LX/SjB;->A00:I

    invoke-static {}, LX/458;->A0s()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping work for WorkSpec "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v2, LX/SjB;->A02:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v8, v5}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v7}, LX/Sir;->A00(Landroid/content/Intent;LX/8un;)V

    iget-object v4, v2, LX/SjB;->A09:Ljava/util/concurrent/Executor;

    iget-object v3, v2, LX/SjB;->A05:LX/Siw;

    iget v2, v2, LX/SjB;->A01:I

    invoke-static {v1, v3, v4, v2}, LX/Vno;->A00(Landroid/content/Intent;LX/Siw;Ljava/util/concurrent/Executor;I)V

    iget-object v0, v3, LX/Siw;->A02:LX/7ib;

    invoke-virtual {v0, v6}, LX/7ib;->A06(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/7a4;->A01()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "WorkSpec "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v7}, LX/Sir;->A00(Landroid/content/Intent;LX/8un;)V

    invoke-static {v1, v3, v4, v2}, LX/Vno;->A00(Landroid/content/Intent;LX/Siw;Ljava/util/concurrent/Executor;I)V

    return-void

    :cond_0
    const-string v0, "Processor does not have WorkSpec "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". No need to reschedule"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-static {}, LX/458;->A0s()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already stopped work for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
