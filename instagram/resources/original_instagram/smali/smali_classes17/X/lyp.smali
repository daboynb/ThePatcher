.class public final LX/lyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/etM;


# direct methods
.method public constructor <init>(LX/etM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lyp;->A00:LX/etM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/lyp;->A00:LX/etM;

    iget-object v0, v3, LX/etM;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/etM;->A0B:LX/HbB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HbB;->A02()V

    iput-object v2, v3, LX/etM;->A0B:LX/HbB;

    :cond_0
    iget-object v0, v3, LX/etM;->A0L:LX/TdW;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/TdW;->A05:LX/DUf;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iput-object v2, v3, LX/etM;->A0L:LX/TdW;

    :cond_2
    return-void
.end method
