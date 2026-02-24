.class public final LX/8Rl;
.super LX/7e3;
.source ""

# interfaces
.implements LX/IAI;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>([LX/Ijm;)V
    .locals 2

    invoke-direct {p0, p1}, LX/7e3;-><init>([LX/Ijm;)V

    invoke-static {}, LX/6Im;->A00()LX/6Im;

    move-result-object v0

    iget-object v0, v0, LX/6Im;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/8Li;

    invoke-direct {v0, v1, p0}, LX/8Li;-><init>(Landroid/os/Looper;LX/8Rl;)V

    iput-object v0, p0, LX/8Rl;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final FWu(LX/6Jd;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/8Rl;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
