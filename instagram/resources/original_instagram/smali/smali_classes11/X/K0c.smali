.class public final LX/K0c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EMo;

.field public A01:LX/NsU;


# virtual methods
.method public final A00(LX/SbF;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/Ok3;->A00:LX/Ok3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K0c;->A00:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    return-void

    :cond_0
    instance-of v0, p1, LX/Oj3;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/K0c;->A00:LX/EMo;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, LX/Oj3;

    iget-wide v0, p1, LX/Oj3;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/EMo;->A03(I)V

    return-void

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
