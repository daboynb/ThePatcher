.class public final LX/5uO;
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

    iput-object p1, p0, LX/5uO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5uO;->A01:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 8

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {p5, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7o6;

    if-nez v4, :cond_0

    sget-object v1, LX/2OM;->A00:LX/2OM;

    return-object v1

    :cond_0
    :try_start_0
    iget-object v3, p2, LX/2Nr;->A02:Ljava/lang/String;

    move v7, p7

    if-eqz v3, :cond_2

    const-string/jumbo v2, "remove"

    iget-object v0, p2, LX/2Nr;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/4hk;->A03:LX/4hm;

    iget-object v0, p0, LX/5uO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v3}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/GQZ;->parseFromJson(LX/F48;)LX/Mw0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5uO;->A01:LX/7uv;

    invoke-interface {v4}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v4, v0, LX/Mw0;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/Mw0;->A00:Ljava/lang/String;

    iget-boolean v6, v0, LX/Mw0;->A02:Z

    :goto_0
    invoke-interface/range {v2 .. v7}, LX/7uv;->GAA(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    new-instance v0, LX/2OG;

    invoke-direct {v0, v1}, LX/2OG;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/5uO;->A01:LX/7uv;

    invoke-interface {v4}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/AuF;->A01:LX/AuF;

    const-string/jumbo v2, "video_call_iris_sync_message_error"

    const-string v1, "Invalid DirectThreadVideoCallInfo format"

    invoke-virtual {v0, v2, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2OK;

    invoke-direct {v0, v3, v2, v1}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string/jumbo v1, "video_call_iris_sync_message_error"

    const-string v0, "Thread id is missing from iris sync message video call info"

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2OI;->A00:LX/2OI;

    return-object v1
.end method
