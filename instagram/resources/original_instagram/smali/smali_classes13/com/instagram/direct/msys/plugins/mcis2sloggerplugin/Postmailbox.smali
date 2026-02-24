.class public abstract Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/Postmailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/common/session/UserSession;

.field public mPluginContext:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/Postmailbox;->mPluginContext:Lcom/facebook/msys/mci/AccountSession;

    iput-object p2, p0, Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private MCIS2SLoggerPluginImpl_MCIS2SLoggerExtensionAnnotationBooleanJNI(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/Postmailbox;->MCIS2SLoggerPluginImpl_MCIS2SLoggerExtensionAnnotationBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private MCIS2SLoggerPluginImpl_MCIS2SLoggerExtensionPointJNI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/Postmailbox;->MCIS2SLoggerPluginImpl_MCIS2SLoggerExtensionPoint(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private MCIS2SLoggerPluginImpl_MCIS2SLoggerExtensionPointWithDataJNI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/Postmailbox;->MCIS2SLoggerPluginImpl_MCIS2SLoggerExtensionPointWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private MCIS2SLoggerPluginImpl_MCIS2SLoggerMCCErrorJNI(Ljava/lang/String;JJJI)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/Postmailbox;->MCIS2SLoggerPluginImpl_MCIS2SLoggerMCCError(Ljava/lang/String;JJJI)V

    return-void
.end method


# virtual methods
.method public MCIS2SLoggerPluginExtensionsDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/Postmailbox;->mPluginContext:Lcom/facebook/msys/mci/AccountSession;

    return-void
.end method

.method public abstract MCIS2SLoggerPluginImpl_MCIS2SLoggerExtensionAnnotationBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract MCIS2SLoggerPluginImpl_MCIS2SLoggerExtensionPoint(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract MCIS2SLoggerPluginImpl_MCIS2SLoggerExtensionPointWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract MCIS2SLoggerPluginImpl_MCIS2SLoggerMCCError(Ljava/lang/String;JJJI)V
.end method
