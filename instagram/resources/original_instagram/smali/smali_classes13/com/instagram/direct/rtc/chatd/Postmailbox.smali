.class public abstract Lcom/instagram/direct/rtc/chatd/Postmailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/common/session/UserSession;

.field public mPluginContext:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/rtc/chatd/Postmailbox;->mPluginContext:Lcom/facebook/msys/mci/AccountSession;

    iput-object p2, p0, Lcom/instagram/direct/rtc/chatd/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private IGDAndroidMsysMultiwaydPluginPostmailboxImpl_MEMHandleInMultiwaySessionedNotificationJNI(Lcom/facebook/wamsys/wcp/MultiwayNotificationResult;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/direct/rtc/chatd/Postmailbox;->IGDAndroidMsysMultiwaydPluginPostmailboxImpl_MEMHandleInMultiwaySessionedNotification(Lcom/facebook/wamsys/wcp/MultiwayNotificationResult;)Z

    move-result v0

    return v0
.end method

.method private IGDAndroidMsysMultiwaydPluginPostmailboxImpl_MEMMultiwayMessageSessionedHandlerJNI(Lcom/facebook/wamsys/wcp/MultiwaySendResult;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/rtc/chatd/Postmailbox;->IGDAndroidMsysMultiwaydPluginPostmailboxImpl_MEMMultiwayMessageSessionedHandler(Lcom/facebook/wamsys/wcp/MultiwaySendResult;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public IGDAndroidMsysMultiwaydPluginExtensionsDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/rtc/chatd/Postmailbox;->mPluginContext:Lcom/facebook/msys/mci/AccountSession;

    return-void
.end method

.method public abstract IGDAndroidMsysMultiwaydPluginPostmailboxImpl_MEMHandleInMultiwaySessionedNotification(Lcom/facebook/wamsys/wcp/MultiwayNotificationResult;)Z
.end method

.method public abstract IGDAndroidMsysMultiwaydPluginPostmailboxImpl_MEMMultiwayMessageSessionedHandler(Lcom/facebook/wamsys/wcp/MultiwaySendResult;Ljava/lang/Object;)V
.end method
