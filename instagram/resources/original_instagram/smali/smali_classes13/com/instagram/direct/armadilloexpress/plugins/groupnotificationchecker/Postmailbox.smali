.class public abstract Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/common/session/UserSession;

.field public mPluginContext:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;->mPluginContext:Lcom/facebook/msys/mci/AccountSession;

    iput-object p2, p0, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private IGDirectInstamadilloThreadCheckerPluginImpl_MEMShouldHandleGroupJoinNotificationJNI(Ljava/lang/String;Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;->IGDirectInstamadilloThreadCheckerPluginImpl_MEMShouldHandleGroupJoinNotification(Ljava/lang/String;Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;)V

    return-void
.end method


# virtual methods
.method public IGDirectInstamadilloThreadCheckerPluginExtensionsDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/Postmailbox;->mPluginContext:Lcom/facebook/msys/mci/AccountSession;

    return-void
.end method

.method public abstract IGDirectInstamadilloThreadCheckerPluginImpl_MEMShouldHandleGroupJoinNotification(Ljava/lang/String;Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;)V
.end method
