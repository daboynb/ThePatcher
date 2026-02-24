.class public final LX/Iqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohA;


# instance fields
.field public final synthetic A00:LX/FsL;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FsL;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/Iqb;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/Iqb;->A02:Z

    iput-object p1, p0, LX/Iqb;->A00:LX/FsL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FfD(LX/ZyZ;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Iqb;->A01:Ljava/util/List;

    iget-boolean v6, p0, LX/Iqb;->A02:Z

    iget-object v5, p0, LX/Iqb;->A00:LX/FsL;

    monitor-enter v4

    :try_start_0
    iget v3, p1, LX/ZyZ;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1

    iget-object v1, v5, LX/FsL;->A07:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v5, LX/FsL;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {v5, v0, v3}, LX/FsL;->A02(LX/FsL;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v0, v5, LX/FsL;->A06:LX/Fr0;

    iget-object v0, v0, LX/Fr0;->A01:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/FsL;->A07:Ljava/util/List;

    monitor-enter v3

    if-nez v6, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0, v1}, LX/FsL;->A02(LX/FsL;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FsL;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v3

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_3
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
