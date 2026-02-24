.class public final LX/496;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/496;->$t:I

    iput-object p3, p0, LX/496;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/496;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget v0, p0, LX/496;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "onServiceConnected: IPC server IAppLinkServiceV2 is connected"

    invoke-static {v1, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/496;->A01:Ljava/lang/Object;

    check-cast v3, LX/49Q;

    iget-boolean v0, v3, LX/49Q;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.wearable.applinks.IAppLinkServiceV2"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;

    :goto_0
    iput-object v2, v3, LX/49Q;->A03:Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;

    :cond_0
    iget-object v0, p0, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    invoke-static {v0, v3}, LX/49Q;->A01(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/49Q;)V

    return-void

    :cond_1
    new-instance v2, Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x620b48b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/facebook/wearable/applinks/IAppLinkServiceV2$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x3bd35224    # 0.006449001f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/496;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/client/MfaServiceConnection;

    iput-object p2, v0, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    iget-object v1, p0, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    sget-object v0, LX/IHh;->A02:LX/IHh;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, LX/496;->$t:I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "onServiceDisconnected IPC server IAppLinkServiceV2 has disconnected"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/496;->A01:Ljava/lang/Object;

    check-cast v2, LX/49Q;

    iget-object v1, v2, LX/49Q;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/ILa;->A08:LX/ILa;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/49Q;->A03(LX/49Q;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/496;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/client/MfaServiceConnection;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    iput-object v0, v1, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    iget-object v1, p0, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    sget-object v0, LX/IHh;->A03:LX/IHh;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
