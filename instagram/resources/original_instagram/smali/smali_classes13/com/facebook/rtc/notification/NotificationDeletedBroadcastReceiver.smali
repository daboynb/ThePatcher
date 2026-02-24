.class public final Lcom/facebook/rtc/notification/NotificationDeletedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const v0, -0xa8799e4

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v2

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v9, 0x0

    invoke-static {v9, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "notification_type_tag"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "local_call_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v0, "for_foreground"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v3, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "foreground"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    const-string v4, "call_notification_dismissed"

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v3 .. v9}, LX/TNy;->A02(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    const-string v0, "end_call_on_notification_dismiss"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Rl7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJe;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/JJe;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9, v4, v1}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    :cond_2
    const v0, -0x3f5254ec

    invoke-static {v0, v2, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x17a7c2c9

    invoke-static {v0, v2, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    throw v1
.end method
