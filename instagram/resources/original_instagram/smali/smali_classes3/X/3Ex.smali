.class public final LX/3Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Ef;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Ef;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3Ex;->A00:LX/3Ef;

    iput-object p2, p0, LX/3Ex;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3Ex;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/3Ex;->A00:LX/3Ef;

    iget-boolean v0, v1, LX/3Ef;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/3Ef;->A01:LX/6qp;

    iget-object v2, p0, LX/3Ex;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Ex;->A02:Ljava/util/List;

    invoke-virtual {v3, v2, v0}, LX/6qp;->A05(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/3Ef;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ef;->A00:Z

    iget-object v3, v1, LX/3Ef;->A01:LX/6qp;

    iget-object v2, p0, LX/3Ex;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/3Ex;->A02:Ljava/util/List;

    invoke-virtual {v3, v2, v0}, LX/6qp;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v2, v1, LX/3Ef;->A01:LX/6qp;

    iget-object v1, p0, LX/3Ex;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3Ex;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/6qp;->A05(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
