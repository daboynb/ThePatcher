.class public final LX/hfv;
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
    .locals 12

    const-string v8, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, LX/4kz;->A00()V

    move-object v3, p2

    check-cast v3, LX/hgu;

    iget-object v7, v3, LX/hgu;->A05:LX/oua;

    invoke-interface {v7, p2, v8}, LX/oua;->Evo(LX/ozm;Ljava/lang/String;)V

    iget-object v1, v3, LX/hgu;->A07:LX/9c9;

    iget-object v0, p0, LX/hfv;->A00:LX/cjW;

    invoke-virtual {v0, v1}, LX/cjW;->A03(LX/9c9;)LX/gik;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x0

    invoke-static {v10}, LX/031;->A12(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, LX/hfv;->A01:LX/ozi;

    invoke-interface {v0, v11}, LX/ozi;->Awj(Ljava/lang/Object;)LX/4lb;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, LX/lqj;

    invoke-direct {v2, v5}, LX/lqj;-><init>(LX/4lb;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :cond_1
    move-object v2, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const-string v1, "memory_encoded"

    const/4 v9, 0x1

    const-string v4, "cached_value_found"

    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v7, p2, v8}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    invoke-static {v4, v0}, LX/Gyr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_2
    invoke-interface {v7, p2, v8, v6}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, p2, v8, v9}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    const-string v0, "default"

    invoke-virtual {v3, v1, v0}, LX/hgu;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/lqj;->A01(LX/oyd;LX/lqj;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/oye;->Ewn(F)V

    invoke-interface {p1, v2, v9}, LX/oye;->EpH(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/lqj;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, LX/lqj;->close()V

    throw v0

    :cond_3
    iget-object v0, v3, LX/hgu;->A06:LX/YQO;

    iget v2, v0, LX/YQO;->A00:I

    sget-object v0, LX/YQO;->A04:LX/YQO;

    iget v0, v0, LX/YQO;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v3, "false"

    if-lt v2, v0, :cond_5

    :try_start_6
    invoke-interface {v7, p2, v8}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3}, LX/Gyr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v7, p2, v8, v0}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, p2, v8, v10}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    invoke-interface {p2, v1, v0}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6, v9}, LX/oye;->EpH(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/hfv;->A01:LX/ozi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v10}, LX/031;->A12(I)Z

    move-result v0

    :try_start_7
    new-instance v1, LX/U01;

    invoke-direct {v1, p1}, LX/U0W;-><init>(LX/oye;)V

    iput-object v2, v1, LX/U01;->A01:LX/ozi;

    iput-object v11, v1, LX/U01;->A00:LX/9y2;

    iput-boolean v0, v1, LX/U01;->A03:Z

    iput-boolean v9, v1, LX/U01;->A02:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    invoke-interface {v7, p2, v8}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v3}, LX/Gyr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_6
    invoke-interface {v7, p2, v8, v6}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/hfv;->A02:LX/obt;

    invoke-interface {v0, v1, p2}, LX/obt;->FXF(LX/oye;LX/ozm;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-static {v5}, LX/4lb;->A04(LX/4lb;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, LX/4kz;->A00()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v5}, LX/4lb;->A04(LX/4lb;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/4kz;->A00()V

    throw v0
.end method
