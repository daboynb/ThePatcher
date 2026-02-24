.class public final synthetic LX/5H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5G4;


# direct methods
.method public synthetic constructor <init>(LX/5G4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5H5;->A00:LX/5G4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/5H5;->A00:LX/5G4;

    invoke-static {v2}, LX/5G4;->A00(LX/5G4;)LX/AX7;

    move-result-object v0

    invoke-interface {v0}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/5G4;->A00(LX/5G4;)LX/AX7;

    move-result-object v0

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/NnO;->Daw(I)Z

    move-result v4

    invoke-interface {v0}, LX/NnO;->Bm3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5G4;->A00(LX/5G4;)LX/AX7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AX7;->Ff3(Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/5G4;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5G4;->A0D:Z

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v0, v2, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v2

    check-cast v2, LX/QDQ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BasicVideoProcessorComponent OnFrameAvailableListener IO invalid, isInputSet:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOutputSet: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v2, v1, v0, v5}, LX/QDQ;->GHE(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_2
    const-string v1, "handleFrameAvailable must be called at SurfacePipe thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
