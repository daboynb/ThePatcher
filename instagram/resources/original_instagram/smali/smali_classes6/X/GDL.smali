.class public final LX/GDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/GCz;


# direct methods
.method public constructor <init>(LX/GCz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GDL;->A00:LX/GCz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GDL;->A00:LX/GCz;

    iget-object v2, v0, LX/GCz;->A02:LX/GDN;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GDN;->A00(Landroid/os/Message;)V

    return v4

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_1
    iget-object v1, p0, LX/GDL;->A00:LX/GCz;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/AdQ;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/Lxk;

    invoke-static {v0, v1}, LX/GCz;->A00(LX/Lxk;LX/GCz;)V

    return v4

    :cond_2
    iget-object v3, p0, LX/GDL;->A00:LX/GCz;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_5

    check-cast v2, LX/GHM;

    :try_start_0
    iget-object v0, v3, LX/GCz;->A04:LX/8QX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_3
    iget-object v1, v3, LX/GCz;->A03:LX/9CQ;

    if-nez v1, :cond_4

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/GCz;->A01(LX/GCz;I)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/GHM;->A01:LX/8QX;

    invoke-virtual {v0, v1}, LX/8QX;->A07(LX/9CQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v2, LX/GHM;->A01:LX/8QX;

    iput-object v0, v3, LX/GCz;->A04:LX/8QX;

    iget v0, v2, LX/GHM;->A00:I

    invoke-static {v3, v0}, LX/GCz;->A01(LX/GCz;I)V

    return v4

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/GHM;->A01:LX/8QX;

    iput-object v0, v3, LX/GCz;->A04:LX/8QX;

    iget v0, v2, LX/GHM;->A00:I

    invoke-static {v3, v0}, LX/GCz;->A01(LX/GCz;I)V

    throw v1

    :cond_5
    invoke-static {v2}, LX/AdQ;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
