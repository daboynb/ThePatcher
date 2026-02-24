.class public final LX/30J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/30K;->A06:LX/30K;

    iput-object v0, p0, LX/30J;->A00:LX/30K;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Integer;)LX/30K;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/30J;->A00:LX/30K;

    move-object v1, v2

    check-cast v1, LX/Ghv;

    iget v0, v1, LX/Ghv;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x0

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    invoke-static {p1, v1}, LX/Ghv;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    invoke-static {p1, v1}, LX/Ghv;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    invoke-static {p1, v1}, LX/Ghv;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/30K;->A03:LX/30K;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    invoke-static {p1, v1}, LX/Ghv;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v4, LX/30K;->A07:LX/30K;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    invoke-static {p1, v1}, LX/Ghv;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v4, LX/30K;->A04:LX/30K;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    invoke-static {p1, v1}, LX/Ghv;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v4, LX/30K;->A09:LX/30K;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    if-eqz v3, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    invoke-static {p1, v1}, LX/Ghv;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    if-eqz v3, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    invoke-static {p1, v1}, LX/Ghv;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    invoke-static {p1, v1}, LX/Ghv;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v4, LX/30K;->A02:LX/30K;

    goto :goto_0

    :cond_5
    sget-object v4, LX/30K;->A08:LX/30K;

    goto :goto_0

    :cond_6
    sget-object v4, LX/30K;->A05:LX/30K;

    goto :goto_0

    :cond_7
    sget-object v4, LX/30K;->A01:LX/30K;

    :goto_0
    iput-object v4, p0, LX/30J;->A00:LX/30K;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v3, "LazyMailboxPhases"

    const-string v1, "Phase transition: %s -> %s"

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/30J;->A00:LX/30K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
