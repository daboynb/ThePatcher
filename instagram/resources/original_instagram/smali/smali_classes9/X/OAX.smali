.class public final LX/OAX;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KkV;Ljava/util/concurrent/TimeUnit;LX/YA3;IJJ)V
    .locals 1

    iput p4, p0, LX/OAX;->$t:I

    iput-wide p5, p0, LX/OAX;->A01:J

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/OAX;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/OAX;->A04:Ljava/lang/Object;

    iput-wide p7, p0, LX/OAX;->A02:J

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/OAX;->A04:Ljava/lang/Object;

    iput-wide p7, p0, LX/OAX;->A02:J

    iput-object p1, p0, LX/OAX;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/OAX;->$t:I

    iget-wide v5, p0, LX/OAX;->A01:J

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OAX;->A03:Ljava/lang/Object;

    check-cast v1, LX/KkV;

    iget-object v2, p0, LX/OAX;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p0, LX/OAX;->A02:J

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/OAX;

    invoke-direct/range {v0 .. v8}, LX/OAX;-><init>(LX/KkV;Ljava/util/concurrent/TimeUnit;LX/YA3;IJJ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/OAX;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p0, LX/OAX;->A02:J

    iget-object v1, p0, LX/OAX;->A03:Ljava/lang/Object;

    check-cast v1, LX/KkV;

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAX;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/OAX;->$t:I

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/OAX;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/OAX;->A03:Ljava/lang/Object;

    check-cast v0, LX/KkV;

    invoke-virtual {v0}, LX/KkV;->A00()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/OAX;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/OAX;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput v5, p0, LX/OAX;->A00:I

    :goto_0
    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/OAX;->A01:J

    iput v2, p0, LX/OAX;->A00:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LX/OAX;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/OAX;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p0, LX/OAX;->A03:Ljava/lang/Object;

    check-cast v0, LX/KkV;

    invoke-virtual {v0}, LX/KkV;->A00()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    sub-long/2addr v3, v1

    iput v5, p0, LX/OAX;->A00:I

    :goto_1
    invoke-static {p0, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/OAX;->A01:J

    iput v2, p0, LX/OAX;->A00:I

    goto :goto_1

    :cond_5
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
