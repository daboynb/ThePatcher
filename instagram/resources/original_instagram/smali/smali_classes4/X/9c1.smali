.class public final LX/9c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiN;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A01:LX/Yir;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/Yir;)V
    .locals 0

    iput-object p2, p0, LX/9c1;->A01:LX/Yir;

    iput-object p1, p0, LX/9c1;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/9c1;->A01:LX/Yir;

    invoke-static {p1, v0}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9c1;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Yei;->dispose()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/9c1;->A01:LX/Yir;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9c1;->A01:LX/Yir;

    invoke-interface {v0, p1}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method
