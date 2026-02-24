.class public final LX/mht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ezQ;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/ezQ;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/mht;->A00:LX/ezQ;

    iput-object p2, p0, LX/mht;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mht;->A00:LX/ezQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ezQ;->A0E(LX/ezQ;Z)V

    invoke-static {v1}, LX/ezQ;->A0C(LX/ezQ;)V

    iget-object v0, p0, LX/mht;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
