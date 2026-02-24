.class public final LX/L71;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:LX/Ohn;

.field public final synthetic A01:LX/5as;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:LX/8fz;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/5as;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/L71;->A01:LX/5as;

    iput-object p4, p0, LX/L71;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/L71;->A03:LX/8fz;

    iput-object p6, p0, LX/L71;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/L71;->A00:LX/Ohn;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, 0x6949bf4

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/L71;->A00:LX/Ohn;

    invoke-interface {v2}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Em;->A0h(LX/2ly;Ljava/lang/Integer;)V

    sget-object v0, LX/RqO;->A00:LX/RqO;

    invoke-virtual {v0, p1, p2}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    const v0, 0x1f92be7d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v8, p2

    const v0, 0x5b51f677

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v8, LX/8Z9;

    const v0, -0x317d31d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/L71;->A01:LX/5as;

    iget-object v3, v0, LX/5as;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/L71;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v7, LX/L71;->A03:LX/8fz;

    iget-object v2, v7, LX/L71;->A04:Ljava/lang/String;

    invoke-static {v6, v3, v13, v9}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-virtual {v8}, LX/8Z9;->Byl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, LX/8Z9;->A02()J

    move-result-wide v10

    check-cast v1, LX/7ze;

    monitor-enter v1

    :try_start_0
    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9, v2}, LX/6eW;->A0F(LX/8fz;Ljava/lang/String;)LX/6hZ;

    move-result-object v9

    if-nez v9, :cond_0

    const/16 v0, 0x39f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not find local message using client context."

    invoke-static {v0, v2}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v18, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v13}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v12}, LX/6hZ;->A1O(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, LX/6hZ;->A1M(Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9oh;->A0G(Ljava/lang/Long;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v9, v6, v6}, LX/6eW;->A0E(LX/6hZ;ZZ)LX/6hZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/8jf;

    move-object/from16 v16, v15

    move/from16 v19, v18

    invoke-direct/range {v12 .. v19}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v1, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v0, v12}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v1, LX/7ze;->A0C:LX/8fa;

    invoke-virtual {v0, v12}, LX/BHB;->accept(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    iget-object v9, v1, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v2, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9i8;

    new-instance v0, LX/LGA;

    invoke-direct {v0, v9, v13}, LX/LGA;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :goto_0
    monitor-exit v1

    invoke-virtual {v8}, LX/8Z9;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/1t8;->A0I:LX/1t8;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v6}, LX/34K;->A01(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v7, LX/L71;->A00:LX/Ohn;

    invoke-static {v0}, LX/776;->A1J(LX/Ohn;)V

    const v0, 0x329250a1

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x5f7b2eda

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
