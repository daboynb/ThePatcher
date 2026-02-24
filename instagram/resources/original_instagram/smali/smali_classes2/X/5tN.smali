.class public final LX/5tN;
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

    iput-object p1, p0, LX/5tN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5tN;->A01:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 10

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    const-string/jumbo v1, "replace"

    iget-object v0, p2, LX/2Nr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5tN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DlY;->A00:LX/DlY;

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1

    :cond_0
    invoke-interface {p5, v6, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o6;

    if-eqz v1, :cond_4

    iget-object v9, p0, LX/5tN;->A01:LX/7uv;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v9, v0, v7}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    const-string v4, "UpdateMessageMediaInterventionsDeltaProcessor"

    if-nez v0, :cond_1

    const-string v0, "No cached message to update"

    new-instance v1, LX/Doj;

    invoke-direct {v1, v4, v0}, LX/Doj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, LX/6cO;

    invoke-direct {v8, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/Cic;->A00:LX/Cic;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZk;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/GZk;->A00:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v1, v0, v7, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v9, v8, v1, v0, v2}, LX/7uv;->Fzc(LX/chp;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "mediaInterventions"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/2QM;

    invoke-direct {v0, v6, v7}, LX/2QM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Invalid MessageMediaInterventionsInfo format"

    new-instance v0, LX/2OK;

    invoke-direct {v0, v2, v4, v1}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v1, LX/2OM;->A00:LX/2OM;

    return-object v1

    :cond_5
    sget-object v1, LX/2OI;->A00:LX/2OI;

    return-object v1
.end method
