.class public abstract LX/D64;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/D64;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/imr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/D2D;->A02(LX/ome;)V

    return-void
.end method

.method public static A00()V
    .locals 5

    const-wide/16 v3, 0x40

    sget-wide v0, LX/D2D;->A02:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/16 v0, 0xc1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/facebook/systrace/Systrace;->A0D(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
