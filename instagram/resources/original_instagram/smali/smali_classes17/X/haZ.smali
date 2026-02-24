.class public final LX/haZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/haZ;->$t:I

    iput-object p3, p0, LX/haZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/haZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fc7(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/haZ;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/haZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/ceD;

    iget-object v1, v2, LX/ceD;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/haZ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/ceD;->A00:Ljava/util/List;

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v3, p0, LX/haZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/hdq;

    iget-object v4, p0, LX/haZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/a4T;

    invoke-static {v4}, LX/004;->A03(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_1
    invoke-static {v4}, LX/004;->A03(Ljava/lang/Object;)V

    iget v2, v4, LX/a4T;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x1

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/004;->A05(Z)V

    sub-int/2addr v2, v1

    iput v2, v4, LX/a4T;->A00:I

    iget-boolean v0, v4, LX/a4T;->A04:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    iget-object v1, v3, LX/hdq;->A03:LX/aP0;

    iget-object v0, v4, LX/a4T;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, LX/aP0;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-static {v4, v3}, LX/hdq;->A01(LX/a4T;LX/hdq;)LX/4lb;

    move-result-object v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/a4T;->A02:LX/bcc;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/a4T;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/bcc;->A00:LX/a2D;

    monitor-enter v1

    :try_start_4
    iget-object v0, v1, LX/a2D;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_2
    invoke-static {v3}, LX/hdq;->A04(LX/hdq;)V

    invoke-virtual {v3}, LX/hdq;->A07()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
