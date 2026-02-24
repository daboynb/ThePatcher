.class public final LX/5uS;
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

    iput-object p1, p0, LX/5uS;->A00:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 12

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string/jumbo v1, "replace"

    iget-object v0, p2, LX/2Nr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o6;

    if-nez v2, :cond_0

    sget-object v1, LX/2OM;->A00:LX/2OM;

    return-object v1

    :cond_0
    :try_start_0
    sget-object v1, LX/Ci8;->A00:LX/Ci8;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BIQ;

    if-eqz v6, :cond_4

    iget-object v9, p0, LX/5uS;->A00:LX/7uv;

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    check-cast v9, LX/7ze;

    invoke-virtual {v9, v5}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v10

    if-eqz v10, :cond_3

    iget v3, v6, LX/BIQ;->A00:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    iget-object v0, v10, LX/6eW;->A0E:LX/6cJ;

    iget-object v2, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/6Kz;->A1A:LX/RrX;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RrX;->A03(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v1, v6, LX/BIQ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v10, LX/6eW;->A0E:LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iput-object v1, v0, LX/6Kz;->A1r:Ljava/lang/String;

    :cond_2
    iget-object v8, v10, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v8}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-virtual {v8}, LX/6cJ;->Cwc()LX/8aG;

    move-result-object v7

    sget-object v6, LX/8dd;->A04:LX/8dd;

    invoke-static/range {v6 .. v11}, LX/7ze;->A0D(LX/8dd;LX/8aG;LX/6cJ;LX/7ze;LX/6eW;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v3, v9, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v8}, LX/6cJ;->DZb()Z

    move-result v2

    invoke-virtual {v8}, LX/6cJ;->Bmo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/cXm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cXm;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean v2, v1, LX/cXm;->A02:Z

    iput-object v0, v1, LX/cXm;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_3
    new-instance v0, LX/2OG;

    invoke-direct {v0, v4}, LX/2OG;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1

    :cond_4
    sget-object v0, LX/DlY;->A00:LX/DlY;

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Invalid GroupInviteLink data format"

    const-string/jumbo v1, "invalid_thread_group_invite_link_format"

    new-instance v0, LX/2OK;

    invoke-direct {v0, v3, v1, v2}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v1, LX/2OI;->A00:LX/2OI;

    return-object v1
.end method
