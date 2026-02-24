.class public final LX/0ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/9lp;


# direct methods
.method public constructor <init>(LX/9lp;)V
    .locals 0

    iput-object p1, p0, LX/0ZJ;->A00:LX/9lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    iget-object v0, p0, LX/0ZJ;->A00:LX/9lp;

    invoke-static {v0}, LX/9lp;->access$getLifecycleLogger(LX/9lp;)LX/0cL;

    move-result-object v3

    iget-boolean v0, v3, LX/0cL;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0cL;->A02:LX/3aq;

    const v1, 0x29662986

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0cL;->A01:Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
