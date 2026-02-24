.class public final LX/8xQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8py;


# direct methods
.method public constructor <init>(LX/8py;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8xQ;->A00:LX/8py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 7

    const/4 v6, 0x0

    const-string v1, "HeroServicePlayer.exolistener.onPlayerStateChanged"

    const v0, -0x2864b5a8

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, LX/8xQ;->A00:LX/8py;

    invoke-static {v5}, LX/8py;->A00(LX/8py;)J

    move-result-wide v0

    iget-object v4, v5, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2af155ae

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x770acf44    # 2.8153938E33f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
