.class public final synthetic LX/8pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jo;

.field public final synthetic A01:LX/8pT;


# direct methods
.method public synthetic constructor <init>(LX/8jo;LX/8pT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pU;->A00:LX/8jo;

    iput-object p2, p0, LX/8pU;->A01:LX/8pT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8pU;->A00:LX/8jo;

    iget-object v3, p0, LX/8pU;->A01:LX/8pT;

    const-string v1, "PlaybackWarmupManager.executeWarmup"

    const v0, -0x7af9321d

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/8pT;->A00:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "PlaybackWarmupManager"

    :try_start_1
    const-string/jumbo v1, "execute warmup request vid=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/8jo;->A05:LX/8ju;

    iget-object v0, v4, LX/8jo;->A01:LX/7yb;

    invoke-virtual {v1, v0, v3}, LX/8ju;->A05(LX/7yb;LX/8pT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0xf908f34

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7fcaf59b

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
