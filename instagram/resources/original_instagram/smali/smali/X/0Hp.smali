.class public final LX/0Hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Hp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/0Hp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/0Hr;

    .line 8
    .line 9
    :goto_0
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, LX/0Hr;->next:LX/0Hr;

    .line 12
    .line 13
    sget-object v0, LX/0Hn;->A00:LX/0Hq;

    .line 14
    .line 15
    iget-object v1, v0, LX/0Hq;->A00:LX/0Hr;

    .line 16
    .line 17
    iget-object v0, v1, LX/0Hr;->next:LX/0Hr;

    .line 18
    .line 19
    iput-object v0, v3, LX/0Hr;->next:LX/0Hr;

    .line 20
    .line 21
    iput-object v3, v1, LX/0Hr;->next:LX/0Hr;

    .line 22
    .line 23
    iget-object v0, v3, LX/0Hr;->next:LX/0Hr;

    .line 24
    .line 25
    iput-object v3, v0, LX/0Hr;->previous:LX/0Hr;

    .line 26
    .line 27
    iput-object v1, v3, LX/0Hr;->previous:LX/0Hr;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method
