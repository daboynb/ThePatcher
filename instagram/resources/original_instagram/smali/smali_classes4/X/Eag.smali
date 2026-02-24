.class public final LX/Eag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jfz;

.field public A01:LX/5Sg;

.field public A02:Z


# virtual methods
.method public final A00(LX/Jfz;LX/Jfz;)LX/1VY;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/Eag;->A00:LX/Jfz;

    if-eqz v0, :cond_0

    sget-object v0, Linstagram/core/timeline/linear/MultipleAdvanceInTimelineException;->A00:Linstagram/core/timeline/linear/MultipleAdvanceInTimelineException;

    :goto_0
    new-instance v1, LX/1VY;

    invoke-direct {v1, v4, v0}, LX/1VY;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Eag;->A01:LX/5Sg;

    iget-object v2, v0, LX/5Sg;->A01:LX/5Sk;

    :goto_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/5Sk;->A01:LX/5Si;

    iget-object v0, v0, LX/5Si;->A04:LX/Jfz;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/5Sk;->A00:LX/5Sk;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, LX/5Sk;->A01:LX/5Si;

    iget-object v0, v0, LX/5Si;->A04:LX/Jfz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/5Sk;->A00:LX/5Sk;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, v2, LX/5Sk;->A01:LX/5Si;

    iget-object v0, v0, LX/5Si;->A04:LX/Jfz;

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/5Sk;->A01:LX/5Si;

    iget-boolean v0, v3, LX/5Si;->A03:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/5Si;->A02:Z

    if-eqz v0, :cond_6

    sget-object v0, Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;->A00:Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;

    goto :goto_0

    :cond_5
    sget-object v0, Linstagram/core/timeline/linear/TaskNotAvailableException;->A00:Linstagram/core/timeline/linear/TaskNotAvailableException;

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    iget-object v1, v0, LX/5Sk;->A01:LX/5Si;

    iget-boolean v0, p0, LX/Eag;->A02:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5Si;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5Si;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/Eag;->A01:LX/5Sg;

    iget-object v0, v3, LX/5Sg;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Yu;

    iget-object v0, v3, LX/5Sg;->A01:LX/5Sk;

    iget-object v0, v0, LX/5Sk;->A01:LX/5Si;

    iget-object v1, v0, LX/5Si;->A04:LX/Jfz;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1Yu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Linstagram/core/timeline/linear/TimelineNotStartedException;->A00:Linstagram/core/timeline/linear/TimelineNotStartedException;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/1VY;

    invoke-direct {v1, v4, v0}, LX/1VY;-><init>(ZLjava/lang/Throwable;)V

    :goto_5
    iget-boolean v0, v1, LX/1VY;->A01:Z

    if-nez v0, :cond_a

    iget-object v0, v3, LX/5Sg;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A02()V

    return-object v1

    :cond_9
    invoke-static {v1, v2}, LX/1Yu;->A00(LX/Jfz;LX/1Yu;)LX/1VY;

    sget-object v1, LX/1VY;->A02:LX/1VY;

    goto :goto_5

    :cond_a
    iput-object p1, p0, LX/Eag;->A00:LX/Jfz;

    sget-object v1, LX/1VY;->A02:LX/1VY;

    return-object v1
.end method
