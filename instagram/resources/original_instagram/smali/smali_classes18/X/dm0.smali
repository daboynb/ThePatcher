.class public final LX/dm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Network;

.field public final synthetic A02:LX/S9w;

.field public final synthetic A03:LX/Zj9;


# direct methods
.method public constructor <init>(Landroid/net/Network;LX/S9w;LX/Zj9;I)V
    .locals 0

    iput-object p2, p0, LX/dm0;->A02:LX/S9w;

    iput-object p1, p0, LX/dm0;->A01:Landroid/net/Network;

    iput p4, p0, LX/dm0;->A00:I

    iput-object p3, p0, LX/dm0;->A03:LX/Zj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/dm0;->A02:LX/S9w;

    iget-wide v3, v5, LX/S9w;->A02:J

    iget-object v0, p0, LX/dm0;->A01:Landroid/net/Network;

    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, v5, LX/S9w;->A00:I

    iget v0, p0, LX/dm0;->A00:I

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v2, "DGWNewInterface%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x741da9e

    invoke-static {v2, v1, v0}, LX/1sf;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dm0;->A03:LX/Zj9;

    iget-wide v3, v5, LX/S9w;->A02:J

    iget v2, v5, LX/S9w;->A00:I

    iget-object v1, v0, LX/Zj9;->A01:LX/egd;

    const-string v0, ""

    invoke-interface {v1, v3, v4, v2, v0}, LX/egd;->notifyNewInterface(JILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x5149e922

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :goto_0
    const v0, 0x2f40cff2

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_0
    return-void
.end method
