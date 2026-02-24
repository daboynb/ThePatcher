.class public final LX/83C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LlD;


# direct methods
.method public constructor <init>(LX/LlD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/83C;->A00:LX/LlD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/83C;->A00:LX/LlD;

    iget-object v6, v0, LX/LlD;->A00:Ljava/lang/Object;

    check-cast v6, LX/74Z;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/74Z;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/74Z;->A04:LX/3jf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jf;->A01(Z)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/74Z;->A07:LX/3jd;

    invoke-virtual {v0, v5}, LX/3jd;->A00(Ljava/util/List;)V

    iget-object v0, v6, LX/74Z;->A06:LX/BJp;

    iget-wide v3, v0, LX/BJp;->A01:J

    iget-object v2, v6, LX/74Z;->A03:LX/0Kt;

    invoke-interface {v2}, LX/0Kt;->now()J

    move-result-wide v0

    invoke-static {v5, v3, v4, v0, v1}, LX/74a;->A00(Ljava/util/List;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v6, LX/74Z;->A02:LX/0Ks;

    invoke-static {v0, v2, v1}, LX/74h;->A00(LX/0Ks;LX/0Kt;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6}, LX/74Z;->A00(LX/74Z;)V

    invoke-virtual {v6, v0}, LX/GgY;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
