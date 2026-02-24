.class public interface abstract Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;


# static fields
.field public static final Companion:LX/LZx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/LZx;->A00:LX/LZx;

    sput-object v0, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLogger;->Companion:LX/LZx;

    return-void
.end method


# virtual methods
.method public abstract getFOAAppMarker()LX/8or;
.end method

.method public abstract onAuthStoreOpenEnd()V
.end method

.method public abstract onAuthStoreOpenStart()V
.end method

.method public abstract onCreateMDCoreServiceEnd()V
.end method

.method public abstract onCreateMDCoreServiceStart()V
.end method

.method public abstract onLogContactSyncEnd()V
.end method

.method public abstract onLogContactSyncStart()V
.end method

.method public abstract onLogDeltaSyncStart(LX/Bkm;)V
.end method

.method public abstract onLogRefreshStaleContactsEnd()V
.end method

.method public abstract onLogRefreshStaleContactsStart()V
.end method

.method public abstract onStartFlow(Lcom/instagram/common/session/UserSession;LX/9dZ;)V
.end method
