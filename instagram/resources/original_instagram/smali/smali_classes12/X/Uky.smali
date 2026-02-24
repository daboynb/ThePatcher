.class public final synthetic LX/Uky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:J

.field public synthetic A01:LX/Tiy;

.field public synthetic A02:Ljava/util/List;

.field public synthetic A03:Ljava/util/List;

.field public synthetic A04:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/Uky;->A01:LX/Tiy;

    iget-object v4, p0, LX/Uky;->A03:Ljava/util/List;

    iget-object v3, p0, LX/Uky;->A04:Ljava/util/List;

    iget-wide v1, p0, LX/Uky;->A00:J

    iget-object v0, v5, LX/Tiy;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    const/4 v12, -0x6

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v5 .. v12}, LX/Tiy;->A02(LX/Tiy;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    return-void

    :cond_0
    iget-object v0, v5, LX/Tiy;->A0A:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/Tiy;->A0B:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-object v8, v7

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v5 .. v12}, LX/Tiy;->A02(LX/Tiy;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method
