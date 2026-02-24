.class public final LX/90N;
.super LX/20T;
.source ""


# instance fields
.field public A00:LX/Ofz;


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    const v0, 0x6e7c08a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Z9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8Z9;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->error:Lcom/instagram/realtimeclient/DirectApiError;

    :goto_0
    const-string/jumbo v9, "http"

    move-object/from16 v1, p0

    iget-object v2, v1, LX/90N;->A00:LX/Ofz;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v6, LX/KVA;->A0B:LX/KVA;

    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v15, 0x0

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, LX/3Mn;

    move-object v8, v5

    move-object v12, v5

    move-object v14, v5

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v4 .. v18}, LX/3Mn;-><init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    :goto_1
    invoke-interface {v2, v4, v1}, LX/Ofz;->EVQ(LX/3Mn;Ljava/lang/Integer;)V

    const v0, 0x1cb2a564

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/RqO;->A00:LX/RqO;

    invoke-virtual {v0, v5, v4}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x1a6a2388

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/8Z9;

    const v0, 0x7513589

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/90N;->A00:LX/Ofz;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, p2, v0}, LX/Ofz;->FDz(LX/DlV;Ljava/lang/Integer;)V

    const v0, 0x4a010ccc    # 2114355.0f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x400004a4    # -1.9998584f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
