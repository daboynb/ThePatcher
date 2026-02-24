.class public final LX/lwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bnC;


# direct methods
.method public constructor <init>(LX/bnC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lwf;->A00:LX/bnC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/lwf;->A00:LX/bnC;

    iget-object v0, v3, LX/bnC;->A00:LX/Hc0;

    iget-object v1, v3, LX/bnC;->A01:Ljava/lang/Runnable;

    check-cast v0, LX/CJn;

    iget-object v0, v0, LX/CJn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/bnC;->A00:LX/Hc0;

    new-instance v1, LX/lwg;

    invoke-direct {v1, v3}, LX/lwg;-><init>(LX/bnC;)V

    check-cast v2, LX/CJn;

    invoke-virtual {v2}, LX/CJn;->DeO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/CJn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
