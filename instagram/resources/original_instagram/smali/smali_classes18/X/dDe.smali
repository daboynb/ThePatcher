.class public final LX/dDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bhD;


# direct methods
.method public constructor <init>(LX/bhD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dDe;->A00:LX/bhD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/dDe;->A00:LX/bhD;

    sget-object v1, LX/X0X;->A0M:LX/X0X;

    iget-boolean v0, v2, LX/bhD;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/bhD;->A0E:Z

    iget-object v0, v2, LX/bhD;->A0D:LX/awJ;

    invoke-virtual {v0}, LX/awJ;->A0A()V

    iget-object v0, v2, LX/bhD;->A0D:LX/awJ;

    invoke-virtual {v0, v1}, LX/awJ;->A07(LX/X0X;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/bhD;->A03(LX/bhD;LX/9YB;)V

    :cond_0
    iget-object v0, v2, LX/bhD;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, v2, LX/bhD;->A0D:LX/awJ;

    iget-object v0, v0, LX/awJ;->A0I:LX/axK;

    invoke-virtual {v0}, LX/axK;->A05()V

    return-void
.end method
