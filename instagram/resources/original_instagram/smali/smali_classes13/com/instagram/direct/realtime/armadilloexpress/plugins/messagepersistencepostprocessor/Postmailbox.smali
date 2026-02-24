.class public abstract Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/Postmailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/common/session/UserSession;

.field public mPluginContext:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/Postmailbox;->mPluginContext:Lcom/facebook/msys/mci/AccountSession;

    iput-object p2, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private IGMessagePersistencePostProcessorPluginImpl_MPSPostPersistenceHandlingHandlePayloadJNI(Lcom/mcftypeholder/McfTypeHolder;JLjava/lang/Object;)I
    .locals 2

    const v1, 0x229d8461

    new-instance v0, LX/QEt;

    invoke-direct {v0, v1, p1}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/Postmailbox;->IGMessagePersistencePostProcessorPluginImpl_MPSPostPersistenceHandlingHandlePayload(LX/QEt;JLjava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public IGMessagePersistencePostProcessorPluginImplExtensionsDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/Postmailbox;->mPluginContext:Lcom/facebook/msys/mci/AccountSession;

    return-void
.end method

.method public abstract IGMessagePersistencePostProcessorPluginImpl_MPSPostPersistenceHandlingHandlePayload(LX/QEt;JLjava/lang/Object;)I
.end method
