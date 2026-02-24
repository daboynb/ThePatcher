.class public final LX/Vmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Vmi;->A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iput-object p1, p0, LX/Vmi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Vmi;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/Vmi;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Vmi;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Vmi;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/Vmi;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Vmi;->A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Vmi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v9

    sget-object v1, LX/7ez;->A04:LX/7fa;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7fa;->A00(Ljava/lang/String;)LX/7ez;

    move-result-object v8

    const/16 v0, 0x2f

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v7

    sget-object v5, LX/1wn;->A00:LX/1wn;

    invoke-static {}, LX/4px;->A01()LX/4px;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "notification"

    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/Qc3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Qc3;->A02:LX/1j7;

    iput-object v8, v4, LX/Qc3;->A03:LX/7ez;

    iput-object v7, v4, LX/Qc3;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, LX/Qc3;->A01:LX/1wn;

    iput-object v2, v4, LX/Qc3;->A04:LX/4px;

    iput-object v1, v4, LX/Qc3;->A00:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v6, LX/Vmi;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v6, LX/Vmi;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/Vmi;->A06:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/Vmi;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v6, v6, LX/Vmi;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v4, LX/Qc3;->A02:LX/1j7;

    const/4 v13, 0x0

    const-string v0, "push_notification_action"

    invoke-virtual {v7, v10, v5, v0}, LX/1j7;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rr"

    const-string v0, "type:"

    invoke-static {v0, v2}, LX/2q7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v2, v1}, LX/Qc3;->A00(LX/Qc3;Ljava/lang/String;Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    new-instance v5, LX/0Hi;

    invoke-direct {v5, v0, v15}, LX/0Hi;-><init>(Landroid/app/Notification;Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Hi;->A0j:Z

    invoke-virtual {v5}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Qc3;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {v6, v5, v0, v7}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v5

    new-instance v14, LX/Vlg;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/Vlg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qc3;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v14, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/Qc3;->A05:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/C2J;

    invoke-virtual {v0, v3}, LX/C2J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/Qc3;->A03:LX/7ez;

    invoke-virtual {v0}, LX/7ez;->A00()LX/2Ad;

    move-result-object v0

    iget-object v0, v0, LX/2Ad;->A00:LX/2Ac;

    iget v0, v0, LX/2Ac;->A02:I

    new-instance v12, LX/6Ra;

    invoke-direct {v12, v0, v0}, LX/6Ra;-><init>(II)V

    invoke-static {v4, v2, v1}, LX/Qc3;->A00(LX/Qc3;Ljava/lang/String;Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_3

    const-string v0, "android.title"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-static {v3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v7

    const/4 v0, 0x1

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v7, :cond_2

    const v8, 0x7f130079

    filled-new-array {v11, v11, v5}, [Ljava/lang/Object;

    move-result-object v7

    :goto_1
    invoke-virtual {v9, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "direct_v2?id="

    invoke-static {v7, v9, v8}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "LOCAL_PUSH_ID:"

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-static {v7, v8}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v8, 0xfe

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-string v19, "reply_notification"

    new-instance v11, LX/1oV;

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v24}, LX/1oV;-><init>(LX/6Ra;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v11, LX/1oV;->A0j:Ljava/lang/String;

    iput-object v6, v11, LX/1oV;->A0n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LX/1oV;->A17:Ljava/lang/String;

    iput-boolean v0, v11, LX/1oV;->A1c:Z

    iget-object v4, v4, LX/Qc3;->A04:LX/4px;

    move-object v5, v11

    move-object v6, v3

    move-object v7, v13

    move-object v8, v1

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, LX/4px;->A02(LX/1oV;LX/254;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v8, 0x7f13007a

    filled-new-array {v11, v5}, [Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/Qc3;->A04:LX/4px;

    invoke-static {v15, v3, v0, v2, v1}, LX/Pm6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4px;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
