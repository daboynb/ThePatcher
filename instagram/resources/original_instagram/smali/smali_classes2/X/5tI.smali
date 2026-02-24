.class public final LX/5tI;
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

    iput-object p1, p0, LX/5tI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5tI;->A01:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 7

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string/jumbo v1, "replace"

    iget-object v0, p2, LX/2Nr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7o6;

    if-nez v6, :cond_0

    sget-object v3, LX/2OM;->A00:LX/2OM;

    return-object v3

    :cond_0
    :try_start_0
    sget-object v2, LX/4hk;->A03:LX/4hm;

    iget-object v1, p0, LX/5tI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/2Nr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v1

    invoke-interface {v6}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/6hZ;->A01(LX/F48;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/6hZ;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v2, "Invalid DirectMessage format"

    const-string v1, "Failed to parse value as DirectMessage"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2OL;

    invoke-direct {v3, v0, v2, v1}, LX/2OL;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    iget-object v1, p0, LX/5tI;->A01:LX/7uv;

    invoke-interface {v6}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v4, v0, v2}, LX/7uv;->ABO(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NmP;

    invoke-interface {v6}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {p1}, LX/Jxq;->DhP()Z

    move-result v0

    invoke-interface {v2, v4, v6, v1, v0}, LX/NmP;->EOg(LX/6hZ;LX/7o6;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2QM;

    invoke-direct {v0, v5, v1}, LX/2QM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/2OH;

    invoke-direct {v3, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BatchedPollsMessageDeltaProcessor"

    const-string v1, "Invalid DirectMessage format"

    invoke-static {v2, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2OK;

    invoke-direct {v0, v3, v2, v1}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v3, LX/2OI;->A00:LX/2OI;

    return-object v3
.end method
