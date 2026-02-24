.class public final LX/5tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:LX/7uv;


# direct methods
.method public constructor <init>(LX/7uv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tS;->A00:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 13

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "direct_v2_user_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    iget-object v2, p2, LX/2Nr;->A00:Ljava/lang/String;

    const-string v0, "add"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/5tS;->A00:LX/7uv;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    check-cast v2, LX/7ze;

    monitor-enter v2

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v2, v6}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/6eW;->A0E:LX/6cJ;

    iget-object v3, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/6Kz;->A29:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6Kz;->A29:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    if-eqz p7, :cond_1

    invoke-static {v2, v5}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    :cond_1
    sget-object v7, LX/00A;->A0E:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v5, LX/8jf;

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v2, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v0, v5}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v2, LX/7ze;->A0C:LX/8fa;

    invoke-virtual {v0, v5}, LX/BHB;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    const-string/jumbo v0, "remove"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/5tS;->A00:LX/7uv;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    check-cast v3, LX/7ze;

    monitor-enter v3

    const/4 v11, 0x0

    :try_start_4
    invoke-virtual {v3, v6}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/6eW;->A0E:LX/6cJ;

    iget-object v2, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v2, LX/6Kz;->A29:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6Kz;->A29:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :try_start_6
    monitor-exit v2

    if-eqz p7, :cond_5

    invoke-static {v3, v5}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    :cond_5
    sget-object v7, LX/00A;->A0E:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v5, LX/8jf;

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v3, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v0, v5}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v3, LX/7ze;->A0C:LX/8fa;

    invoke-virtual {v0, v5}, LX/BHB;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    :goto_1
    monitor-exit v3

    :goto_2
    new-instance v0, LX/2OG;

    invoke-direct {v0, v1}, LX/2OG;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_7
    sget-object v1, LX/2OM;->A00:LX/2OM;

    return-object v1

    :cond_8
    sget-object v1, LX/2OI;->A00:LX/2OI;

    return-object v1
.end method
