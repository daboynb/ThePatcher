.class public final LX/BcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwt;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BcM;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic BeT()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final CV2()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final DOz(LX/4pw;Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/BcM;->A00:Landroid/content/Context;

    const-string v0, "com.instagram.notifications.push.ADMMessageHandler$Receiver"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final E5V(LX/HAJ;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/HAJ;->EJu(Z)V

    return-void
.end method

.method public final EiQ()V
    .locals 0

    return-void
.end method

.method public final Fax(LX/HAJ;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/BcM;->A00:Landroid/content/Context;

    new-instance v0, Lcom/amazon/device/messaging/ADM;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    return-void
.end method
