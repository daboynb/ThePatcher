.class public final LX/dhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XrF;

.field public final synthetic A01:LX/T1Y;


# direct methods
.method public constructor <init>(LX/XrF;LX/T1Y;)V
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

    iput-object p2, p0, LX/dhJ;->A01:LX/T1Y;

    iput-object p1, p0, LX/dhJ;->A00:LX/XrF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/dhJ;->A01:LX/T1Y;

    iget-object v1, v6, LX/T1Y;->A03:LX/6jc;

    iget-object v0, p0, LX/dhJ;->A00:LX/XrF;

    invoke-virtual {v1, v0}, LX/6jc;->A03(Ljava/lang/Object;)V

    iget-object v5, v6, LX/T1Y;->A02:LX/6jc;

    invoke-virtual {v5, v0}, LX/6jc;->A03(Ljava/lang/Object;)V

    iget-object v4, v6, LX/T1Y;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    monitor-enter v5

    :try_start_0
    iget v0, v5, LX/6jc;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    monitor-exit v5

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/6jc;->A00()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, LX/T1Y;->A04:LX/Opf;

    invoke-interface {v0, v3}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/Sou;

    iget-object v0, v2, LX/Sou;->A01:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/9lo;->A0D(I)V

    iget-object v0, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/SNU;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SNU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9lk;->scrollToPosition(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
