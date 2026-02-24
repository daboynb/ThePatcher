.class public final LX/Wjq;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/FR8;


# direct methods
.method public constructor <init>(LX/FR8;)V
    .locals 0

    iput-object p1, p0, LX/Wjq;->A00:LX/FR8;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Wjq;->A00:LX/FR8;

    invoke-static {v2}, LX/FR8;->A01(LX/FR8;)V

    iget-boolean v0, v2, LX/FR8;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/FR8;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/FR8;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/FR8;->A0F:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Uml;

    invoke-direct {v0, v2}, LX/Uml;-><init>(LX/FR8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FR8;->A09:Z

    :cond_2
    return-void
.end method
