.class public final LX/Fdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oij;


# instance fields
.field public final synthetic A00:LX/Fd1;


# direct methods
.method public constructor <init>(LX/Fd1;)V
    .locals 0

    iput-object p1, p0, LX/Fdu;->A00:LX/Fd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FfO(Landroid/graphics/SurfaceTexture;III)V
    .locals 7

    iget-object v1, p0, LX/Fdu;->A00:LX/Fd1;

    iget-object v0, v1, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D0d;->A05:LX/BPk;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BPk;->A00(LX/BPk;)LX/Q98;

    move-result-object v0

    check-cast v0, LX/Ccq;

    iget-object v0, v0, LX/Ccq;->A00:LX/HbX;

    if-eqz v0, :cond_0

    check-cast v0, LX/CPk;

    iget-object v3, v0, LX/CPk;->A02:LX/etM;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/etM;->A07:Landroid/os/Handler;

    new-instance v1, LX/mtz;

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/mtz;-><init>(Landroid/graphics/SurfaceTexture;LX/etM;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
