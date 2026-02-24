.class public final Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$doKeepAlive$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callsite:Ljava/lang/String;

.field public final synthetic $realtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic this$0:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$doKeepAlive$1;->this$0:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    iput-object p2, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$doKeepAlive$1;->$callsite:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$doKeepAlive$1;->$realtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$doKeepAlive$1;->this$0:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    iget-object v0, v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/254;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$doKeepAlive$1;->this$0:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    iget-object v0, v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$doKeepAlive$1;->$callsite:Ljava/lang/String;

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/7tr;->A00(Lcom/instagram/common/session/UserSession;)LX/7tv;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/7tv;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$doKeepAlive$1;->$realtimeClientManager:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$doKeepAlive$1;->this$0:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    iget-object v0, v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->keepAliveCondition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
