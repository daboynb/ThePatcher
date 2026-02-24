.class public final Lcom/instagram/notifications/push/ADMMessageJobHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/FiM;->A00(Landroid/content/Intent;)V

    return-void
.end method

.method public final onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {}, LX/4pu;->A00()LX/4pw;

    move-result-object v1

    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6v0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v7}, LX/4pw;->A06(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final onRegistrationError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/4pu;->A00()LX/4pw;

    return-void
.end method
