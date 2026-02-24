.class public LX/hfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:LX/cjW;

.field public A01:LX/ozi;

.field public A02:LX/obt;


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 13

    :try_start_0
    invoke-static {}, LX/4kz;->A00()V

    move-object v12, p2

    check-cast v12, LX/hgu;

    iget-object v7, v12, LX/hgu;->A05:LX/oua;

    instance-of v9, p0, LX/TyS;

    if-eqz v9, :cond_0

    const-string v6, "BitmapMemoryCacheGetProducer"

    :goto_0
    invoke-interface {v7, p2, v6}, LX/oua;->Evo(LX/ozm;Ljava/lang/String;)V

    iget-object v1, v12, LX/hgu;->A07:LX/9c9;

    iget-object v0, p0, LX/hfs;->A00:LX/cjW;

    invoke-virtual {v0, v1}, LX/cjW;->A01(LX/9c9;)LX/9y2;

    move-result-object v10

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const-string v6, "BitmapMemoryCacheProducer"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v5, 0x0

    invoke-static {v5}, LX/031;->A12(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/hfs;->A01:LX/ozi;

    invoke-interface {v0, v10}, LX/ozi;->Awj(Ljava/lang/Object;)LX/4lb;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v11, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const-string v1, "memory_bitmap"

    const-string v3, "cached_value_found"

    if-eqz v11, :cond_5

    :try_start_2
    invoke-virtual {v11}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obr;

    invoke-interface {v0}, LX/obr;->Bdu()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, LX/oyd;->FYI(Ljava/util/Map;)V

    invoke-virtual {v11}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pan;

    invoke-interface {v0}, LX/pan;->CVL()LX/2jV;

    move-result-object v0

    iget-boolean v2, v0, LX/2jV;->A01:Z

    if-eqz v2, :cond_4

    invoke-interface {v7, p2, v6}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    invoke-static {v3, v0}, LX/Gyr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-interface {v7, p2, v6, v0}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, p2, v6, v8}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_2
    move-object v0, v4

    goto :goto_3

    :goto_4
    if-eqz v9, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "pipe_bg"

    goto :goto_6

    :goto_5
    const-string v0, "pipe_ui"

    :goto_6
    invoke-interface {p2, v1, v0}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/oye;->Ewn(F)V

    :cond_4
    invoke-interface {p1, v11, v2}, LX/oye;->EpH(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/4lb;->close()V

    goto :goto_d

    :cond_5
    iget-object v0, v12, LX/hgu;->A06:LX/YQO;

    iget v11, v0, LX/YQO;->A00:I

    sget-object v0, LX/YQO;->A02:LX/YQO;

    iget v0, v0, LX/YQO;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "false"

    if-lt v11, v0, :cond_8

    :try_start_3
    invoke-interface {v7, p2, v6}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v2}, LX/Gyr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_7
    invoke-interface {v7, p2, v6, v0}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, p2, v6, v5}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_6
    move-object v0, v4

    goto :goto_7

    :goto_8
    if-eqz v9, :cond_7

    goto :goto_9

    :cond_7
    const-string v0, "pipe_bg"

    goto :goto_a

    :goto_9
    const-string v0, "pipe_ui"

    :goto_a
    invoke-interface {p2, v1, v0}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4, v8}, LX/oye;->EpH(Ljava/lang/Object;I)V

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-static {v5}, LX/031;->A12(I)Z

    move-result v1

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    :try_start_4
    new-instance v0, LX/U0J;

    invoke-direct {v0, v10, p0, p1, v1}, LX/U0J;-><init>(LX/9y2;LX/hfs;LX/oye;Z)V

    move-object p1, v0

    goto :goto_c

    :goto_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_c
    invoke-interface {v7, p2, v6}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, LX/Gyr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_a
    invoke-interface {v7, p2, v6, v4}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/4kz;->A00()V

    iget-object v0, p0, LX/hfs;->A02:LX/obt;

    invoke-interface {v0, p1, p2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    invoke-static {}, LX/4kz;->A00()V

    goto :goto_e

    :goto_d
    if-eqz v2, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_e
    invoke-static {}, LX/4kz;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4kz;->A00()V

    throw v0
.end method
