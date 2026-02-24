.class public final LX/8oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6jz;


# direct methods
.method public constructor <init>(LX/6jz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oc;->A00:LX/6jz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8oc;->A00:LX/6jz;

    .line 5
    .line 6
    new-instance v0, LX/7My;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/7My;-><init>(LX/6jz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
