.class public final LX/0E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7dr;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7dr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0E7;->A00:LX/7dr;

    iput-object p2, p0, LX/0E7;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/0E7;->A00:LX/7dr;

    iget-object v5, p0, LX/0E7;->A01:Ljava/lang/String;

    sget-object v0, LX/7dr;->A04:[LX/7h4;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, -0x1

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v3, v4, LX/7dr;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113f000026b2aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v3, v0}, LX/7dr;->A00(Lcom/instagram/common/session/UserSession;Z)LX/2Ad;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/7dr;->A03:Ljava/util/concurrent/Executor;

    new-instance v3, LX/0E8;

    invoke-direct/range {v3 .. v8}, LX/0E8;-><init>(LX/7dr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
