.class public final Lcom/facebook/rtc/notification/metaai/MetaAiNotificationForegroundService;
.super Lcom/facebook/rtc/notification/RtcNotificationForegroundService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    iget-object v1, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const/4 v2, 0x0

    const-string v1, "MetaAiNotificationForegroundService"

    const-string v0, "Unable to end session on task removed because of null localCallId"

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, LX/Rl7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJe;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/JJe;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v2, :cond_1

    const/16 v0, 0x37e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    return-void

    :cond_1
    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const/4 v2, 0x0

    const-string v1, "MetaAiNotificationForegroundService"

    const-string v0, "Unable to end session on task removed  because of null call API"

    goto :goto_0
.end method
