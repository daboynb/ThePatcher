.class public final LX/16T;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/7dN;

.field public final synthetic A01:LX/6jz;


# direct methods
.method public constructor <init>(LX/7dN;LX/6jz;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/16T;->A01:LX/6jz;

    iput-object p1, p0, LX/16T;->A00:LX/7dN;

    const/16 v2, 0xcf

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/16T;->A01:LX/6jz;

    iget-object v3, p0, LX/16T;->A00:LX/7dN;

    invoke-virtual {v0}, LX/6jz;->A02()LX/7yb;

    move-result-object v0

    iget-object v2, v0, LX/7yb;->A07:LX/8jo;

    const-string v1, "PlaybackWarmupManager.rePrioritizeWarmedPlayer"

    const v0, 0x4bc5e402    # 2.5937924E7f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v2, LX/8jo;->A05:LX/8ju;

    iget-object v0, v3, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ju;->A00(LX/8ju;Ljava/lang/String;)LX/7dO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/8jo;->A02:LX/8hc;

    iget-wide v0, v0, LX/7dO;->A04:J

    invoke-virtual {v2, v0, v1}, LX/8hc;->A00(J)LX/8py;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x52a1b352

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xeb4c096

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
