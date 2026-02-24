.class public final LX/Wjp;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/FR7;


# direct methods
.method public constructor <init>(LX/FR7;)V
    .locals 0

    iput-object p1, p0, LX/Wjp;->A00:LX/FR7;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Wjp;->A00:LX/FR7;

    invoke-static {v2}, LX/FR7;->A01(LX/FR7;)V

    iget-boolean v0, v2, LX/FR7;->A0E:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/FR7;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/FR7;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/FR7;->A0G:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Umj;

    invoke-direct {v0, v2}, LX/Umj;-><init>(LX/FR7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FR7;->A0A:Z

    :cond_2
    return-void
.end method
