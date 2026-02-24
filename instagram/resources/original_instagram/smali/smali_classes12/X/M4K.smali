.class public final LX/M4K;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/UaR;


# direct methods
.method public constructor <init>(LX/UaR;)V
    .locals 3

    iput-object p1, p0, LX/M4K;->A00:LX/UaR;

    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/M4K;->A00:LX/UaR;

    iget-boolean v0, v3, LX/UaR;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/UaR;->A0B:Z

    iget-object v1, v3, LX/UaR;->A02:LX/CvC;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CvC;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-boolean v2, v1, LX/CvC;->A06:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v3, LX/UaR;->A02:LX/CvC;

    iget-object v0, v3, LX/UaR;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v1, v3, LX/UaR;->A01:Landroid/os/HandlerThread;

    :cond_2
    return-void
.end method
