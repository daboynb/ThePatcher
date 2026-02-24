.class public final LX/lxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/U0Q;


# direct methods
.method public constructor <init>(LX/U0Q;)V
    .locals 0

    iput-object p1, p0, LX/lxy;->A00:LX/U0Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/lxy;->A00:LX/U0Q;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/U0Q;->A01:LX/4lb;

    iget v9, v3, LX/U0Q;->A00:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/U0Q;->A01:LX/4lb;

    const/4 v6, 0x0

    iput-boolean v6, v3, LX/U0Q;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    invoke-static {v4}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v4}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0

    invoke-static {v0}, LX/BXG;->A1W(Z)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pan;

    instance-of v0, v0, LX/Twd;

    if-nez v0, :cond_0

    invoke-virtual {v3, v4, v9}, LX/U0Q;->A05(LX/4lb;I)V

    goto/16 :goto_3

    :cond_0
    iget-object v8, v3, LX/U0Q;->A06:LX/oua;

    iget-object v7, v3, LX/U0Q;->A05:LX/ozm;

    const-string v5, "PostprocessorProducer"

    invoke-interface {v8, v7, v5}, LX/oua;->Evo(LX/ozm;Ljava/lang/String;)V

    const/4 v14, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pan;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v13, v1

    check-cast v13, LX/Twd;

    iget-object v2, v13, LX/Twd;->A04:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v3, LX/U0Q;->A07:LX/9XF;

    iget-object v0, v3, LX/U0Q;->A08:LX/hfy;

    iget-object v0, v0, LX/hfy;->A00:LX/dt2;

    invoke-interface {v11, v2, v0}, LX/9XF;->FWs(Landroid/graphics/Bitmap;LX/dt2;)LX/4lb;

    move-result-object v10

    iget v12, v13, LX/Twd;->A01:I

    iget v2, v13, LX/Twd;->A00:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, LX/pan;->CVL()LX/2jV;

    move-result-object v0

    new-instance v1, LX/TwU;

    invoke-direct {v1, v10, v0, v12, v2}, LX/TwU;-><init>(LX/4lb;LX/2jV;II)V

    invoke-interface {v13}, LX/obr;->Bdu()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/oyd;->FYI(Ljava/util/Map;)V

    invoke-static {v1}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v10}, LX/4lb;->A04(LX/4lb;)V

    move-object v14, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v8, v7, v5}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v11}, LX/9XF;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Postprocessor"

    invoke-static {v0, v1}, LX/Gyr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v8, v7, v5, v0}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v2, v9}, LX/U0Q;->A05(LX/4lb;I)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-static {v10}, LX/4lb;->A04(LX/4lb;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v2

    :try_start_7
    iget-object v1, v3, LX/U0Q;->A07:LX/9XF;

    invoke-interface {v8, v7, v5}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/9XF;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Postprocessor"

    invoke-static {v0, v1}, LX/Gyr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v8, v7, v5, v2, v0}, LX/oua;->Evk(LX/ozm;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/U0Q;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/U0W;->A00:LX/oye;

    invoke-interface {v0, v2}, LX/oye;->onFailure(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :goto_2
    :try_start_8
    invoke-static {v14}, LX/4lb;->A04(LX/4lb;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v14}, LX/4lb;->A04(LX/4lb;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4}, LX/4lb;->A04(LX/4lb;)V

    throw v0

    :goto_3
    invoke-virtual {v4}, LX/4lb;->close()V

    :cond_4
    monitor-enter v3

    :try_start_9
    iput-boolean v6, v3, LX/U0Q;->A04:Z

    invoke-virtual {v3}, LX/U0Q;->A07()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v3

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/U0Q;->A08:LX/hfy;

    iget-object v1, v0, LX/hfy;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/lxy;

    invoke-direct {v0, v3}, LX/lxy;-><init>(LX/U0Q;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
.end method
