.class public final LX/6J8;
.super LX/QN1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/IBinder;

.field public final synthetic A01:LX/6GK;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;LX/6GK;)V
    .locals 0

    iput-object p2, p0, LX/6J8;->A01:LX/6GK;

    iput-object p1, p0, LX/6J8;->A00:Landroid/os/IBinder;

    invoke-direct {p0}, LX/QN1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/6J8;->A01:LX/6GK;

    iget-object v3, v0, LX/6GK;->A00:LX/6ro;

    iget-object v4, p0, LX/6J8;->A00:Landroid/os/IBinder;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iput-object v2, v3, LX/6ro;->A01:Landroid/os/IInterface;

    iget-object v5, v3, LX/6ro;->A06:LX/6lx;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "linkToDeath"

    invoke-virtual {v5, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/play/core/splitinstall/internal/zzbo;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/android/play/core/splitinstall/internal/zzbm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x5e474c34

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v4, v2, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A00:Landroid/os/IBinder;

    const v0, 0xbddbc36

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0xa639122

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x494e9cd3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/6ro;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v3, LX/6ro;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v1}, LX/6lx;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-boolean v4, v3, LX/6ro;->A02:Z

    iget-object v2, v3, LX/6ro;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method
