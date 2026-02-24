.class public final LX/UP7;
.super Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/UP7;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnregister(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/UP7;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
