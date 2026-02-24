.class public final LX/Tti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/6v9;LX/Ohn;LX/B8m;LX/TMb;I)V
    .locals 0

    iput p6, p0, LX/Tti;->$t:I

    iput-object p5, p0, LX/Tti;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Tti;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Tti;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Tti;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Tti;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v0, v4, LX/Tti;->$t:I

    if-eqz v0, :cond_13

    check-cast v2, LX/QYs;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Tti;->A04:Ljava/lang/Object;

    check-cast v0, LX/TMb;

    iget-object v11, v4, LX/Tti;->A00:Ljava/lang/Object;

    check-cast v11, LX/6v9;

    iget-object v1, v2, LX/QYs;->A01:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v2, LX/QYs;->A00:Lcom/facebook/msys/mcf/MsysError;

    :goto_0
    iget-object v1, v4, LX/Tti;->A02:Ljava/lang/Object;

    check-cast v1, LX/B8m;

    iget-object v12, v4, LX/Tti;->A01:Ljava/lang/Object;

    check-cast v12, LX/Ohn;

    iget-object v10, v4, LX/Tti;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    const-string v17, "0"

    if-eqz v3, :cond_9

    const/4 v2, 0x2

    if-eq v3, v2, :cond_d

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_3

    invoke-interface {v11}, LX/7o6;->DeT()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v14, v0, LX/TMb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11, v14}, LX/Jay;->Db3(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, LX/B8m;->A00:I

    int-to-long v6, v2

    const/4 v8, 0x0

    invoke-static {v14, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v2, 0x8207e000011341L

    invoke-static {v15, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v15

    cmp-long v2, v6, v15

    if-gez v2, :cond_1

    invoke-static {v14, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8107e000002ef8L

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v16, LX/KVA;->A06:LX/KVA;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Retriable error to recover empty device list: "

    invoke-static {v2, v3, v5}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v21

    const-string v19, "ae"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v23

    new-instance v14, LX/3Mn;

    move-object v15, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move/from16 v25, v13

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v13

    invoke-direct/range {v14 .. v28}, LX/3Mn;-><init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    :goto_1
    iget-object v2, v0, LX/TMb;->A02:LX/RFp;

    iget-object v0, v1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v2, v10, v12, v14, v0}, LX/RFp;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/3Mn;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v1, LX/PN2;

    if-eqz v2, :cond_3

    iget-object v8, v0, LX/TMb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v2, 0x8107e000022ef9L

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v7

    invoke-interface {v11}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    move-object v2, v1

    check-cast v2, LX/PN2;

    invoke-virtual {v2}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v3, v2}, LX/7uv;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, LX/6hZ;->A1Z(Z)V

    invoke-virtual {v2, v4}, LX/6hZ;->A1F(LX/71H;)V

    :cond_2
    sget-object v15, LX/KVA;->A06:LX/KVA;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Retriable error to open fallback: "

    invoke-static {v2, v3, v5}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v18

    const-string v17, "ae"

    new-instance v14, LX/3Mn;

    move/from16 v19, v13

    move/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    sget-object v15, LX/KVA;->A06:LX/KVA;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    :cond_4
    move-object/from16 v16, v17

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Permanent error: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const/16 v2, 0x20

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " MEM error domain: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/facebook/msys/mcf/MsysError;->getDomain()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :cond_9
    sget-object v15, LX/KVA;->A06:LX/KVA;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_b

    :cond_a
    move-object/from16 v16, v17

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unknown error during MEM send."

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/TMb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2o2;->A00(Lcom/instagram/common/session/UserSession;)LX/2o4;

    move-result-object v2

    iget-object v2, v2, LX/2o4;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2}, LX/F8H;->isDone()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "(MEM not logged in)"

    :goto_2
    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    :goto_3
    const-string v17, "ae"

    const/16 v19, 0x0

    goto :goto_5

    :cond_c
    const-string v2, ""

    goto :goto_2

    :cond_d
    sget-object v15, LX/KVA;->A06:LX/KVA;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_f

    :cond_e
    move-object/from16 v16, v17

    :cond_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Retriable error: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    const-string v2, "unknown error."

    :cond_11
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/TMb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2o2;->A00(Lcom/instagram/common/session/UserSession;)LX/2o4;

    move-result-object v2

    iget-object v2, v2, LX/2o4;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2}, LX/F8H;->isDone()Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "(MEM not logged in)"

    :goto_4
    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const-string v17, "ae"

    const/16 v19, 0x1

    :goto_5
    new-instance v14, LX/3Mn;

    move/from16 v20, v19

    invoke-direct/range {v14 .. v20}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_12
    const-string v2, ""

    goto :goto_4

    :cond_13
    check-cast v2, LX/QYr;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Tti;->A04:Ljava/lang/Object;

    check-cast v0, LX/TMb;

    iget-object v11, v4, LX/Tti;->A00:Ljava/lang/Object;

    check-cast v11, LX/6v9;

    iget-object v1, v2, LX/QYr;->A01:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v2, LX/QYr;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto/16 :goto_0
.end method
