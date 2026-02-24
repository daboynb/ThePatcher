.class public final LX/fbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/nxw;

.field public final synthetic A01:LX/aDV;

.field public final synthetic A02:LX/1BB;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/nxw;LX/aDV;LX/1BB;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p4, p0, LX/fbe;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/fbe;->A00:LX/nxw;

    iput-object p3, p0, LX/fbe;->A02:LX/1BB;

    iput-object p2, p0, LX/fbe;->A01:LX/aDV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    invoke-static {}, LX/VxI;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Binder died"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/fbe;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fbe;->A00:LX/nxw;

    const v0, 0xcd24

    invoke-static {v0}, LX/C37;->A0R(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    check-cast v1, LX/jA8;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jA8;->A00:LX/ezP;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LLB GMS Session disconnected in error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/ezP;->A0B(LX/ezP;)V

    :goto_0
    iget-object v0, p0, LX/fbe;->A01:LX/aDV;

    invoke-virtual {v0, p0}, LX/aDV;->A00(Landroid/os/IBinder$DeathRecipient;)V

    return-void

    :cond_0
    const v0, 0xcd24

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/fbe;->A02:LX/1BB;

    invoke-static {v1, v0, v2}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    goto :goto_0
.end method
