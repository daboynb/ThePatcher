.class public final Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/MCIS2SLoggerPluginPostmailbox;
.super Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/Postmailbox;
.source ""


# instance fields
.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/Postmailbox;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/MCIS2SLoggerPluginPostmailbox;->userSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public MCIS2SLoggerPluginImpl_MCIS2SLoggerExtensionAnnotationBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/MCIS2SLoggerPluginPostmailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogPlatformLayerAnnotationBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public MCIS2SLoggerPluginImpl_MCIS2SLoggerExtensionPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/Postmailbox;->MCIS2SLoggerPluginImpl_MCIS2SLoggerExtensionPointWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public MCIS2SLoggerPluginImpl_MCIS2SLoggerExtensionPointWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/MCIS2SLoggerPluginPostmailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogPlatformLayerPoints(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public MCIS2SLoggerPluginImpl_MCIS2SLoggerMCCError(Ljava/lang/String;JJJI)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/mcis2sloggerplugin/MCIS2SLoggerPluginPostmailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    invoke-interface/range {v0 .. v7}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogMCCErrors(JJJI)V

    :cond_0
    return-void
.end method
