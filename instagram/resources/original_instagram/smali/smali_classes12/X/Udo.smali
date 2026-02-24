.class public final LX/Udo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aw7(LX/Ltx;Lcom/instagram/common/session/UserSession;)LX/3Mn;
    .locals 27

    move-object/from16 v3, p1

    const-string v8, "http"

    invoke-interface {v3}, LX/Lqs;->getStatusCode()I

    move-result v2

    invoke-interface {v3}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/Ltx;->BIL()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/Ltx;->DXQ()Z

    move-result v16

    instance-of v1, v3, LX/8Z9;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    move-object v0, v3

    check-cast v0, LX/8Z9;

    iget-object v0, v0, LX/8Z9;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/6dV;

    :goto_0
    invoke-interface {v3}, LX/Ltx;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_0

    check-cast v3, LX/8Z9;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v13, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->enforcementsMap:Ljava/util/Map;

    :goto_1
    const/16 v0, 0x193

    if-ne v2, v0, :cond_3

    sget-object v5, LX/KVA;->A0D:LX/KVA;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    const/4 v14, 0x0

    new-instance v3, LX/3Mn;

    move v15, v14

    move/from16 v17, v14

    invoke-direct/range {v3 .. v17}, LX/3Mn;-><init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v3

    :cond_0
    move-object v13, v9

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v4, v9

    goto :goto_0

    :cond_3
    sget-object v17, LX/RqO;->A00:LX/RqO;

    move-object/from16 v18, p2

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move/from16 v25, v2

    move/from16 v26, v16

    invoke-virtual/range {v17 .. v26}, LX/RqO;->A03(Lcom/instagram/common/session/UserSession;LX/6dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)LX/3Mn;

    move-result-object v3

    return-object v3
.end method
