.class public final LX/myy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/myy;->$t:I

    iput-object p2, p0, LX/myy;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/myy;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/myy;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/myy;->A00:Ljava/lang/Object;

    check-cast v1, LX/AcT;

    iget-object v0, p0, LX/myy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/AcT;->A08(LX/AcT;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/myy;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/myy;->A00:Ljava/lang/Object;

    check-cast v6, LX/chM;

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v8, LX/eNy;

    invoke-direct {v8, v2, v1, v0, v0}, LX/eNy;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    monitor-enter v6

    :try_start_1
    iget-object v7, v6, LX/chM;->A00:LX/aP8;

    invoke-virtual {v7}, LX/aP8;->A01()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eNy;

    iget v0, v0, LX/eNy;->A01:I

    add-int/lit8 v5, v0, 0x1

    :goto_0
    invoke-virtual {v7, v8}, LX/aP8;->A00(LX/eNy;)LX/eNy;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v2, v8, LX/eNy;->A02:Ljava/lang/String;

    invoke-virtual {v8}, LX/eNy;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/eNy;

    invoke-direct {v0, v2, v1, v5, v3}, LX/eNy;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v7, v0}, LX/aP8;->A03(LX/eNy;)V

    goto :goto_1

    :cond_2
    iget-object v3, v8, LX/eNy;->A02:Ljava/lang/String;

    invoke-virtual {v8}, LX/eNy;->A00()Ljava/util/List;

    move-result-object v2

    iget v1, v4, LX/eNy;->A00:I

    new-instance v0, LX/eNy;

    invoke-direct {v0, v3, v2, v5, v1}, LX/eNy;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v7, v4, v0}, LX/aP8;->A04(LX/eNy;LX/eNy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v7}, LX/aP8;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    sget-object v1, LX/WYs;->A02:LX/WYs;

    new-instance v0, LX/WQu;

    invoke-direct {v0, v1}, LX/WQu;-><init>(LX/WYs;)V

    throw v0

    :catch_1
    sget-object v1, LX/WYs;->A05:LX/WYs;

    new-instance v0, LX/WQu;

    invoke-direct {v0, v1}, LX/WQu;-><init>(LX/WYs;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/myy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/myy;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
