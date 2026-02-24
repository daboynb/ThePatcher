.class public final LX/8v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dnT;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/8c3;


# direct methods
.method public constructor <init>(LX/03s;LX/8c3;)V
    .locals 0

    iput-object p2, p0, LX/8v2;->A01:LX/8c3;

    iput-object p1, p0, LX/8v2;->A00:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqf(LX/djK;)V
    .locals 3

    iget-object v1, p0, LX/8v2;->A01:LX/8c3;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/8c3;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/8v2;->A00:LX/03s;

    const/16 v1, 0x1f

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A06(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
