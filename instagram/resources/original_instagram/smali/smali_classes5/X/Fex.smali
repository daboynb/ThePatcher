.class public final LX/Fex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljs;


# instance fields
.field public final synthetic A00:LX/Dlt;


# direct methods
.method public constructor <init>(LX/Dlt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fex;->A00:LX/Dlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ecq()V
    .locals 3

    iget-object v0, p0, LX/Fex;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1ZO;->A0X(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Ecr()V
    .locals 3

    iget-object v0, p0, LX/Fex;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A28:LX/1X8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1ZO;->A0X(Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Kqx;

    invoke-direct {v0, p0}, LX/Kqx;-><init>(LX/Fex;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
