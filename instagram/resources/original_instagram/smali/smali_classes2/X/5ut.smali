.class public final LX/5ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7uv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7uv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ut;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5ut;->A01:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 13

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, p2, LX/2Nr;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p2, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o6;

    if-nez v2, :cond_0

    sget-object v1, LX/2OM;->A00:LX/2OM;

    return-object v1

    :cond_0
    :try_start_0
    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, p0, LX/5ut;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/6dN;->parseFromJson(LX/F48;)LX/6dQ;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/5ut;->A01:LX/7uv;

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    check-cast v4, LX/7ze;

    const/4 v11, 0x0

    invoke-virtual {v4, v6}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v2

    if-eqz v2, :cond_1

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/6eW;->A0E:LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, v1, LX/6Kz;->A1D:LX/6dQ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v5, v1, LX/6Kz;->A1D:LX/6dQ;

    iget-object v0, v1, LX/6Kz;->A0x:LX/RrX;

    invoke-virtual {v0, v5}, LX/RrX;->A03(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit v1

    :goto_0
    throw v0

    :goto_1
    monitor-exit v1

    sget-object v7, LX/00A;->A0E:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v5, LX/8jf;

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v4, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v0, v5}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v4, v2}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    iget-object v0, v4, LX/7ze;->A0C:LX/8fa;

    invoke-virtual {v0, v5}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/2OG;

    invoke-direct {v0, v3}, LX/2OG;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1

    :cond_2
    sget-object v0, LX/DlY;->A00:LX/DlY;

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Invalid disappearingModeMetadata payload"

    invoke-static {v2, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2OK;

    invoke-direct {v0, v3, v2, v1}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v1, LX/2OI;->A00:LX/2OI;

    return-object v1
.end method
