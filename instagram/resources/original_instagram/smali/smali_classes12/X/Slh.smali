.class public final LX/Slh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkf;


# instance fields
.field public final synthetic A00:LX/QHe;

.field public final synthetic A01:LX/PDR;


# direct methods
.method public constructor <init>(LX/QHe;LX/PDR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Slh;->A01:LX/PDR;

    iput-object p1, p0, LX/Slh;->A00:LX/QHe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/3KZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IXLoadingListenerDomContentLoaded:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Slh;->A00:LX/QHe;

    iget-object v0, v0, LX/QHe;->A00:LX/DRW;

    iget-object v2, v0, LX/DRW;->A00:LX/P0x;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/P0x;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Uln;

    invoke-direct {v0, v2}, LX/Uln;-><init>(LX/P0x;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
