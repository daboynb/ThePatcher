.class public final LX/5nJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/5nJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5nJ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mu;

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, v3, LX/9mu;->A00:LX/9mu;

    sget-object v0, LX/5nF;->A00:LX/5nO;

    iget-object v1, v0, LX/5nO;->A00:LX/9mu;

    iget-object v0, v1, LX/9mu;->A00:LX/9mu;

    iput-object v0, v3, LX/9mu;->A00:LX/9mu;

    iput-object v3, v1, LX/9mu;->A00:LX/9mu;

    iget-object v0, v3, LX/9mu;->A00:LX/9mu;

    iput-object v3, v0, LX/9mu;->A01:LX/9mu;

    iput-object v1, v3, LX/9mu;->A01:LX/9mu;

    move-object v3, v2

    goto :goto_0

    :cond_0
    return-void
.end method
