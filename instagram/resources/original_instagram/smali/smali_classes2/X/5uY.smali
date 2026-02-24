.class public final LX/5uY;
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

    iput-object p1, p0, LX/5uY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5uY;->A01:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 11

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v4, "add"

    iget-object v1, p2, LX/2Nr;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-interface {v2, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7o6;

    if-nez v3, :cond_1

    sget-object v1, LX/2OM;->A00:LX/2OM;

    return-object v1

    :cond_1
    iget-object v2, p0, LX/5uY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v2, p1, v5, v0, v6}, LX/2PE;->A00(Lcom/instagram/common/session/UserSession;LX/Jxq;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, p2, LX/2Nr;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/DKA;->parseFromJson(LX/F48;)LX/Gye;

    move-result-object v2

    iget-object v7, p0, LX/5uY;->A01:LX/7uv;

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget v0, v2, LX/Gye;->A00:I

    invoke-interface {v7, v1, v0}, LX/7uv;->GSP(Lcom/instagram/model/direct/DirectThreadKey;I)V

    iget-object v1, p2, LX/2Nr;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v10, v2, LX/Gye;->A01:Ljava/util/List;

    iget-object v1, v2, LX/Gye;->A02:Ljava/util/List;

    move-object v8, v7

    check-cast v8, LX/7ze;

    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v4, v9, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v4}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AIo;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, LX/6eW;->A0I()LX/6bP;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v10, :cond_2

    iget-object v0, v2, LX/6bP;->A0F:Ljava/util/List;

    invoke-static {v0, v10}, LX/Aao;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/6bP;->A0F:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v2, LX/6bP;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/Aao;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/6bP;->A0H:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, v8, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v4, v0}, LX/99C;->A01(Lcom/instagram/common/session/UserSession;LX/6cJ;Ljava/util/List;)V

    invoke-virtual {v9, v2}, LX/6eW;->A0J(LX/6bP;)LX/8jf;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/7ze;->A0F(LX/8jf;LX/7ze;Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    const-string/jumbo v0, "remove"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v10, v2, LX/Gye;->A01:Ljava/util/List;

    iget-object v1, v2, LX/Gye;->A02:Ljava/util/List;

    move-object v8, v7

    check-cast v8, LX/7ze;

    monitor-enter v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v8, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v4, v9, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v4}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AIo;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, LX/6eW;->A0I()LX/6bP;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v10, :cond_5

    iget-object v0, v2, LX/6bP;->A0F:Ljava/util/List;

    invoke-static {v0, v10}, LX/Aao;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6bP;->A0F:Ljava/util/List;

    iget-object v0, v2, LX/6bP;->A0H:Ljava/util/List;

    invoke-static {v10, v0}, LX/Aao;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v2, LX/6bP;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/Aao;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6bP;->A0H:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v1, v8, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v4, v0}, LX/99C;->A01(Lcom/instagram/common/session/UserSession;LX/6cJ;Ljava/util/List;)V

    invoke-virtual {v9, v2}, LX/6eW;->A0J(LX/6bP;)LX/8jf;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/7ze;->A0F(LX/8jf;LX/7ze;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_0
    :try_start_5
    monitor-exit v7

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_8
    :goto_2
    new-instance v0, LX/2OG;

    invoke-direct {v0, v5}, LX/2OG;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1

    :catch_0
    move-exception v2

    const-string/jumbo v1, "invalid broadcast collaborator format"

    new-instance v0, LX/2OL;

    invoke-direct {v0, v2, v1, v1}, LX/2OL;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v1, LX/2OI;->A00:LX/2OI;

    return-object v1
.end method
