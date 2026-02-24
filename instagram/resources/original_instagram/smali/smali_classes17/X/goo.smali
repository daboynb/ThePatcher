.class public final LX/goo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ooc;


# instance fields
.field public A00:LX/CNo;

.field public final synthetic A01:LX/gol;


# direct methods
.method public constructor <init>(LX/CNo;LX/gol;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/goo;->A01:LX/gol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/goo;->A00:LX/CNo;

    return-void
.end method


# virtual methods
.method public final Aw6(LX/ovt;)V
    .locals 2

    iget-object v1, p0, LX/goo;->A01:LX/gol;

    const/16 v0, 0x1f

    invoke-static {v1, p1, v0}, LX/gol;->A01(LX/gol;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GKm(Landroid/view/Surface;LX/ovt;)V
    .locals 3

    iget-object v2, p0, LX/goo;->A01:LX/gol;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/gol;->A02(LX/gol;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final GKo(LX/ovt;)V
    .locals 2

    iget-object v1, p0, LX/goo;->A01:LX/gol;

    iget-object v0, v1, LX/gol;->A03:LX/ezu;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, LX/ezu;->A0d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/gol;->A01(LX/gol;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
