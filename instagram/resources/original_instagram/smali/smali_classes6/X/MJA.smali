.class public final LX/MJA;
.super LX/QN1;
.source ""


# instance fields
.field public final synthetic A00:LX/6GK;


# direct methods
.method public constructor <init>(LX/6GK;)V
    .locals 0

    iput-object p1, p0, LX/MJA;->A00:LX/6GK;

    invoke-direct {p0}, LX/QN1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/MJA;->A00:LX/6GK;

    iget-object v4, v0, LX/6GK;->A00:LX/6ro;

    iget-object v3, v4, LX/6ro;->A06:LX/6lx;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/6ro;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/6ro;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/6ro;->A01:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/6ro;->A02:Z

    return-void
.end method
