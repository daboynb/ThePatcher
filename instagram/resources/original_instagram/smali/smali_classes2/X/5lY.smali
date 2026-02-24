.class public final LX/5lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egl;


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x32

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LX/5lY;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lY;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/8wS;
    .locals 2

    sget-object v1, LX/5lY;->A01:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8wS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wS;

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final E5R(I)LX/8wS;
    .locals 2

    invoke-static {}, LX/5lY;->A00()LX/8wS;

    move-result-object v1

    iget-object v0, p0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/8wS;->A00:Landroid/os/Message;

    iput-object p0, v1, LX/8wS;->A01:LX/5lY;

    return-object v1
.end method

.method public final E5S(III)LX/8wS;
    .locals 2

    invoke-static {}, LX/5lY;->A00()LX/8wS;

    move-result-object v1

    iget-object v0, p0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/8wS;->A00:Landroid/os/Message;

    iput-object p0, v1, LX/8wS;->A01:LX/5lY;

    return-object v1
.end method

.method public final E5T(Ljava/lang/Object;III)LX/8wS;
    .locals 2

    invoke-static {}, LX/5lY;->A00()LX/8wS;

    move-result-object v1

    iget-object v0, p0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/8wS;->A00:Landroid/os/Message;

    iput-object p0, v1, LX/8wS;->A01:LX/5lY;

    return-object v1
.end method

.method public final E5U(Ljava/lang/Object;I)LX/8wS;
    .locals 2

    invoke-static {}, LX/5lY;->A00()LX/8wS;

    move-result-object v1

    iget-object v0, p0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/8wS;->A00:Landroid/os/Message;

    iput-object p0, v1, LX/8wS;->A01:LX/5lY;

    return-object v1
.end method

.method public final Fn7(LX/Bal;)V
    .locals 2

    check-cast p1, LX/8wS;

    iget-object v1, p0, LX/5lY;->A00:Landroid/os/Handler;

    iget-object v0, p1, LX/8wS;->A00:Landroid/os/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-static {p1}, LX/8wS;->A00(LX/8wS;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
