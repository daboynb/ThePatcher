.class public final LX/XuV;
.super LX/laI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/XuV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v12, LX/eiU;->A02:LX/cMl;

    invoke-virtual {v12}, LX/cMl;->A00()LX/eiU;

    move-result-object v0

    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/eiU;->A05(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v8, p2, LX/2iT;->A01:I

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1

    invoke-interface {p1}, LX/A5S;->Cdp()I

    move-result v0

    if-gt v8, v0, :cond_1

    invoke-virtual {v12}, LX/cMl;->A00()LX/eiU;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/eiU;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/XuV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4jv;->A01(LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, LX/cMl;->A00()LX/eiU;

    move-result-object v10

    invoke-interface {p1}, LX/A5S;->Coq()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/A5S;->Dm6()Z

    move-result v7

    invoke-interface {p1}, LX/A5S;->Bd3()J

    move-result-wide v4

    monitor-enter v10

    :try_start_0
    invoke-static {v11, v9}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v11}, LX/eiU;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/eiU;->A03:Ljava/util/Map;

    invoke-static {v11}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/a5F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/a5F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v1, LX/a5F;->A03:Z

    iput-object v9, v1, LX/a5F;->A02:Ljava/lang/String;

    iput-boolean v7, v1, LX/a5F;->A04:Z

    iput-wide v4, v1, LX/a5F;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10, v11, v0}, LX/eiU;->A00(LX/eiU;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v10

    :cond_1
    iget-object v9, p2, LX/2iT;->A05:Ljava/lang/String;

    iget v0, p2, LX/2iT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v12}, LX/cMl;->A00()LX/eiU;

    move-result-object v2

    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    monitor-enter v2

    :try_start_3
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/eiU;->A05(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/eiU;->A04:Ljava/util/Map;

    invoke-static {v3}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/eiU;->A01(LX/eiU;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit v2

    invoke-virtual {p0}, LX/laI;->A00()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/6n9;->A01:LX/6n8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p2, LX/6n9;->A02:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/eiU;->A02:LX/cMl;

    invoke-virtual {v0}, LX/cMl;->A00()LX/eiU;

    move-result-object v2

    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    monitor-enter v2

    goto :goto_1

    :cond_0
    move-object v8, v4

    move-object v7, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/eiU;->A05(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/eiU;->A04:Ljava/util/Map;

    invoke-static {v3}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    move-object v5, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, LX/eiU;->A01(LX/eiU;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    invoke-virtual {p0}, LX/laI;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
