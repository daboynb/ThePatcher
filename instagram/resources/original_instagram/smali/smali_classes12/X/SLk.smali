.class public final LX/SLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/SLk;->$t:I

    iput-object p1, p0, LX/SLk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget v0, p0, LX/SLk;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SLk;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0O;

    iput-object p2, v0, LX/P0O;->A02:Landroid/os/IBinder;

    iget-object v1, v0, LX/P0O;->A03:LX/0hv;

    sget-object v0, LX/NDM;->A02:LX/NDM;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/SLk;->A00:Ljava/lang/Object;

    check-cast v3, LX/SB4;

    if-nez p2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iput-object v2, v3, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    iget-object v0, v3, LX/SB4;->A05:LX/8F7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/8F7;->A02(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/F4y;

    invoke-direct {v1, v3, v0}, LX/F4y;-><init>(LX/SB4;I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    monitor-enter v3

    monitor-exit v3

    return-void

    :cond_2
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x4f243d5c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x83e2e93

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget v0, p0, LX/SLk;->$t:I

    iget-object v1, p0, LX/SLk;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/P0O;

    const/4 v0, 0x0

    iput-object v0, v1, LX/P0O;->A02:Landroid/os/IBinder;

    iput-object v0, v1, LX/P0O;->A01:Landroid/content/ServiceConnection;

    iget-object v1, v1, LX/P0O;->A03:LX/0hv;

    sget-object v0, LX/NDM;->A05:LX/NDM;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v1, LX/SB4;

    monitor-enter v1

    monitor-exit v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/SB4;->A05:LX/8F7;

    return-void
.end method
