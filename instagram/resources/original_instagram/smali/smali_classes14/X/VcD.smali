.class public final LX/VcD;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/R2d;


# direct methods
.method public constructor <init>(LX/R2d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/VcD;->A00:LX/R2d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v1, 0xa

    const v0, 0x1c5b319c

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    :catch_0
    :goto_0
    iget-object v0, p0, LX/VcD;->A00:LX/R2d;

    :try_start_0
    iget-object v0, v0, LX/R2d;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZi;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LX/VZi;->run()V

    goto :goto_0
.end method
