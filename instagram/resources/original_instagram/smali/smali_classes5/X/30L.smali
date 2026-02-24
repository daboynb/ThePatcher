.class public final LX/30L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pAA;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/30L;->A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iput-object p2, p0, LX/30L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/30L;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/Ca6;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/30L;->A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v1, p0, LX/30L;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/30L;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->access$onMemOfflineMessageProcessingFinished(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/1LT;->A00:LX/2l5;

    invoke-virtual {v0, v1}, LX/2l5;->A01(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "MEMOfflineMessageProcessingFinishedNotification"

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/pAA;Ljava/lang/String;LX/Ca6;)V

    :cond_0
    return-void
.end method
