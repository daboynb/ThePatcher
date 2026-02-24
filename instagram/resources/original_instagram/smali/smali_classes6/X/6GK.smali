.class public final LX/6GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/6ro;


# direct methods
.method public synthetic constructor <init>(LX/6ro;)V
    .locals 0

    iput-object p1, p0, LX/6GK;->A00:LX/6ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v3, p0, LX/6GK;->A00:LX/6ro;

    iget-object v2, v3, LX/6ro;->A06:LX/6lx;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/6J8;

    invoke-direct {v1, p2, p0}, LX/6J8;-><init>(Landroid/os/IBinder;LX/6GK;)V

    invoke-virtual {v3}, LX/6ro;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/6GK;->A00:LX/6ro;

    iget-object v2, v3, LX/6ro;->A06:LX/6lx;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/MJA;

    invoke-direct {v1, p0}, LX/MJA;-><init>(LX/6GK;)V

    invoke-virtual {v3}, LX/6ro;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
