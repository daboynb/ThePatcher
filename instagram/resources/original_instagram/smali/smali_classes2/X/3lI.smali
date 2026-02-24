.class public abstract LX/3lI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AuB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CLOSED"

    new-instance v0, LX/AuB;

    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3lI;->A00:LX/AuB;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function2;LX/BPh;J)Ljava/lang/Object;
    .locals 5

    :cond_0
    :goto_0
    iget-wide v1, p1, LX/BPh;->A00:J

    cmp-long v0, v1, p2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LX/BPf;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v4, LX/BPf;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3lI;->A00:LX/AuB;

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    check-cast v1, LX/BPf;

    check-cast v1, LX/BPh;

    if-nez v1, :cond_3

    iget-wide v2, p1, LX/BPh;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BPh;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v4}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/BPf;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/BPf;->A02()V

    :cond_3
    move-object p1, v1

    goto :goto_0
.end method
