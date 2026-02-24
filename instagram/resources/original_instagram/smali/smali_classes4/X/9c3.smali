.class public final LX/9c3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public static final A01:LX/9c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9c3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9c3;->A01:LX/9c3;

    new-instance v0, LX/9XC;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    sput-object v0, LX/9c3;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    const-string v4, "BackgroundSyncExecutor"

    :try_start_0
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/254;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81053b00001c6dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7or;->A03:LX/2Lz;

    invoke-static {v6}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v1

    sget-object v0, LX/7py;->A0G:LX/7py;

    invoke-virtual {v1, v0}, LX/7or;->A00(LX/7py;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81053b000a1c73L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81053b000b1c74L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/DB4;

    invoke-direct {v0}, LX/DB4;-><init>()V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0YR;->A03:LX/7gb;

    invoke-virtual {v0, v6}, LX/7gb;->A01(Lcom/instagram/common/session/UserSession;)LX/0YR;

    move-result-object v5

    iget-object v1, v5, LX/0YR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81053b000c1c75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->Companion:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion;

    invoke-virtual {v0, v6}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    move-result-object v1

    const-string v0, "periodic_sync"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->doKeepAlive(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    invoke-static {v5}, LX/0YR;->A01(LX/0YR;)V

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/4LI;->A09:LX/4LI;

    const-string v0, "Exception in BackgroundSyncExecutor"

    invoke-static {v1, v4, v0, v2}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
