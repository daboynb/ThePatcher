.class public final synthetic LX/0Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Tk;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0Tk;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ue;->A00:LX/0Tk;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Ue;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ue;->A00:LX/0Tk;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ue;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Tk;->A0B(Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
