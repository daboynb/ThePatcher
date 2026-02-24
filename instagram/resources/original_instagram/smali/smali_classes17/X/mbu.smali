.class public final LX/mbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lls;


# direct methods
.method public constructor <init>(LX/lls;)V
    .locals 0

    iput-object p1, p0, LX/mbu;->A00:LX/lls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mbu;->A00:LX/lls;

    iget-object v2, v3, LX/lls;->A02:LX/8XM;

    if-eqz v2, :cond_0

    const-string v1, "PoolPrewarmingFuture.runAngGet()"

    const v0, -0x38f64382

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v2}, LX/8XM;->A00()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x92097c3

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :goto_0
    const v0, 0x60d58661

    invoke-static {v0}, LX/D79;->A00(I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/lls;->A02:LX/8XM;

    :cond_0
    return-void
.end method
