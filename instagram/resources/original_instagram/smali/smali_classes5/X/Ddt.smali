.class public final LX/Ddt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dds;


# instance fields
.field public final A00:LX/3zv;

.field public final A01:Ljava/util/List;

.field public final A02:LX/LjV;

.field public volatile A03:LX/5OD;


# direct methods
.method public constructor <init>(LX/LjV;LX/3zv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ddt;->A00:LX/3zv;

    iput-object p1, p0, LX/Ddt;->A02:LX/LjV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ddt;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Aqj()V
    .locals 3

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    iget-object v2, p0, LX/Ddt;->A00:LX/3zv;

    invoke-virtual {v0, v2}, LX/Qtx;->A04(LX/3zv;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v2}, [LX/3zv;

    move-result-object v0

    new-instance v1, LX/5Nw;

    invoke-direct {v1, v0}, LX/5Nw;-><init>([LX/3zv;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Nw;->A00(Ljava/lang/Integer;)V

    new-instance v2, LX/5OD;

    invoke-direct {v2, v1}, LX/5OD;-><init>(LX/5Nw;)V

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    iget-object v1, p0, LX/Ddt;->A02:LX/LjV;

    invoke-virtual {v0, v1, v2}, LX/Qtx;->A02(LX/LjV;LX/5OD;)V

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/Qtx;->A03(LX/LjV;LX/5OD;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Library loading failed for: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3zv;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized DoB(LX/LjA;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ddt;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ddt;->A03:LX/5OD;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LX/Ddt;->A00:LX/3zv;

    filled-new-array {v0}, [LX/3zv;

    move-result-object v0

    new-instance v1, LX/5Nw;

    invoke-direct {v1, v0}, LX/5Nw;-><init>([LX/3zv;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Nw;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/HZn;

    invoke-direct {v0, p0, v2}, LX/HZn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5Nw;->A02:LX/Lkm;

    new-instance v2, LX/5OD;

    invoke-direct {v2, v1}, LX/5OD;-><init>(LX/5Nw;)V

    iput-object v2, p0, LX/Ddt;->A03:LX/5OD;

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, p0, LX/Ddt;->A02:LX/LjV;

    invoke-virtual {v1, v0, v2}, LX/Qtx;->A02(LX/LjV;LX/5OD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
