.class public final LX/5MY;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5DJ;

.field public final synthetic A02:LX/5Tf;

.field public final synthetic A03:LX/HAK;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5DJ;LX/5Tf;LX/HAK;Ljava/util/List;J)V
    .locals 4

    const/16 v3, 0x37

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p2, p0, LX/5MY;->A02:LX/5Tf;

    iput-object p1, p0, LX/5MY;->A01:LX/5DJ;

    iput-wide p5, p0, LX/5MY;->A00:J

    iput-object p4, p0, LX/5MY;->A04:Ljava/util/List;

    iput-object p3, p0, LX/5MY;->A03:LX/HAK;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/5MY;->A02:LX/5Tf;

    iget-object v0, v0, LX/5Tf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, LX/5MY;->A01:LX/5DJ;

    iget-object v0, v3, LX/5DJ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v6, p0, LX/5MY;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5MY;->A04:Ljava/util/List;

    new-instance v1, LX/5Tg;

    invoke-direct {v1, v0, v5}, LX/5Tg;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v2

    iget-object v0, v3, LX/5DJ;->A02:Ljava/util/concurrent/Executor;

    iget-object v4, p0, LX/5MY;->A03:LX/HAK;

    new-instance v1, LX/5Mf;

    invoke-direct/range {v1 .. v7}, LX/5Mf;-><init>(LX/1nN;LX/5DJ;LX/HAK;Ljava/util/List;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
