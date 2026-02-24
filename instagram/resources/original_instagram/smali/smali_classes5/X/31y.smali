.class public final LX/31y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/31x;


# direct methods
.method public constructor <init>(LX/31x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/31y;->A00:LX/31x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/31y;->A00:LX/31x;

    iget-object v4, v5, LX/31x;->A02:LX/31m;

    iget-object v0, v4, LX/31m;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/31m;->A01:LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, v4, LX/31m;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, v4, LX/31m;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v5, LX/31x;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/31x;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/31x;->A06:Z

    if-nez v0, :cond_1

    iget-object v2, v5, LX/31x;->A01:Landroid/os/Handler;

    iget-wide v0, v5, LX/31x;->A00:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/31m;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iy;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/31m;->A02:Ljava/lang/String;

    const v0, 0x7f0b0604

    invoke-virtual {v2, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
