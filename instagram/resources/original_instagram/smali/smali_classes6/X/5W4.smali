.class public final LX/5W4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/31K;

.field public final synthetic A01:LX/5V8;

.field public final synthetic A02:LX/5W0;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/31K;LX/5V8;LX/5W0;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p5, p0, LX/5W4;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/5W4;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/5W4;->A00:LX/31K;

    iput-object p2, p0, LX/5W4;->A01:LX/5V8;

    iput-object p3, p0, LX/5W4;->A02:LX/5W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v6, p0, LX/5W4;->A00:LX/31K;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Render single config failure: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/5W4;->A01:LX/5V8;

    iget-object v1, v4, LX/5V8;->A00:LX/5T2;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/5W4;->A02:LX/5W0;

    const-string v2, "OneCameraImageRenderer"

    invoke-virtual {v6, v0, v2, p1}, LX/31K;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IO exception for %s"

    invoke-static {v2, v0, p1, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/5W4;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, p1, v0}, LX/5Y5;->A01(LX/5V8;Ljava/lang/Exception;Ljava/lang/Integer;)LX/5Y7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5W0;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/5YO;->A0J(ZLjava/lang/String;)V

    iget-object v0, p0, LX/5W4;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
