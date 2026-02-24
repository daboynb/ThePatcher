.class public abstract Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/Postmailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/common/session/UserSession;

.field public mPluginContext:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/Postmailbox;->mPluginContext:Lcom/facebook/msys/mci/AccountSession;

    iput-object p2, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private IGMessageReceivedLoggingImpl_MEMMessageReceivedLogJNI(Ljava/lang/String;JJII)V
    .locals 0

    return-void
.end method

.method private IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingMarkerAddIntAnnotationJNI(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/Postmailbox;->IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingMarkerAddIntAnnotation(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingMarkerPointJNI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/Postmailbox;->IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingMarkerPoint(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingStartJNI(Ljava/lang/String;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/Postmailbox;->IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingStart(Ljava/lang/String;IZ)V

    return-void
.end method

.method private IGMessageReceivedLoggingImpl_MEMUpdateLatestNotificationPayloadContentJNI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public IGMessageReceivedLoggingImplExtensionsDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/Postmailbox;->mPluginContext:Lcom/facebook/msys/mci/AccountSession;

    return-void
.end method

.method public abstract IGMessageReceivedLoggingImpl_MEMMessageReceivedLog(Ljava/lang/String;JJII)V
.end method

.method public abstract IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingMarkerAddIntAnnotation(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingMarkerPoint(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingStart(Ljava/lang/String;IZ)V
.end method

.method public abstract IGMessageReceivedLoggingImpl_MEMUpdateLatestNotificationPayloadContent(Ljava/lang/Object;)V
.end method
