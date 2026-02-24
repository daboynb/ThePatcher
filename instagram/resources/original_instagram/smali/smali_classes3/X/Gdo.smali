.class public final LX/Gdo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6jM;

.field public final synthetic A01:LX/1j7;

.field public final synthetic A02:LX/8h1;

.field public final synthetic A03:LX/SGN;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/Gdo;->A01:LX/1j7;

    iput-object p5, p0, LX/Gdo;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p9, p0, LX/Gdo;->A08:Ljava/util/List;

    iput-object p6, p0, LX/Gdo;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Gdo;->A03:LX/SGN;

    iput-object p7, p0, LX/Gdo;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Gdo;->A02:LX/8h1;

    iput-object p8, p0, LX/Gdo;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Gdo;->A00:LX/6jM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p0

    iget-object v3, v5, LX/Gdo;->A01:LX/1j7;

    iget-object v15, v5, LX/Gdo;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v5, LX/Gdo;->A08:Ljava/util/List;

    iget-object v2, v5, LX/Gdo;->A07:Ljava/lang/String;

    iget-object v13, v5, LX/Gdo;->A03:LX/SGN;

    iget-object v1, v5, LX/Gdo;->A06:Ljava/lang/String;

    iget-boolean v0, v3, LX/1j7;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Gdo;->A02:LX/8h1;

    const/16 v21, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    iget-object v7, v5, LX/Gdo;->A05:Ljava/lang/String;

    iget-object v9, v5, LX/Gdo;->A00:LX/6jM;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v3, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogTransportMessageEnd()V

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceStart()V

    :cond_2
    invoke-static {v0, v15}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/Mtg;->A00(LX/81J;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    sget-object v6, LX/00A;->A0A:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v15, v8, v6}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, LX/2kM;->A01()Z

    move-result v34

    invoke-static/range {v34 .. v34}, LX/1j7;->A02(Z)Ljava/lang/String;

    move-result-object v23

    const-class v27, LX/9Th;

    invoke-static {v0, v15}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v26

    move-object/from16 v25, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move/from16 v31, v5

    invoke-static/range {v25 .. v31}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v11

    iget-object v1, v11, LX/7De;->A03:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v31

    const/16 v30, 0xf

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v23

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v31}, LX/1j7;->A03(LX/2kM;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v24, LX/DYk;->A00:LX/DYk;

    sget-object v6, LX/4nr;->A0E:LX/4nu;

    iget-object v2, v3, LX/1j7;->A01:Landroid/content/Context;

    invoke-virtual {v6, v2, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v27

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v25, v0

    move-object/from16 v29, v4

    move/from16 v30, v34

    invoke-virtual/range {v24 .. v30}, LX/DYk;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/4nr;Ljava/lang/Integer;Ljava/util/List;Z)LX/6lF;

    move-result-object v14

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-interface {v1, v15}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v19

    instance-of v2, v4, Ljava/util/Collection;

    const/16 v22, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v8, LX/9Th;

    move-object v12, v10

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v22}, LX/9Th;-><init>(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7De;LX/7HK;LX/SGN;LX/6lF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OIN;

    iget-boolean v1, v1, LX/OIN;->A01:Z

    const/16 v26, 0x2

    if-eqz v1, :cond_5

    const/16 v26, 0x4

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v27

    const-wide/16 v28, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v25, v2

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    invoke-static/range {v21 .. v34}, LX/1j7;->A08(LX/1j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    :cond_6
    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OIN;

    instance-of v1, v2, LX/MES;

    if-eqz v1, :cond_8

    check-cast v2, LX/MES;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/MES;->A00:LX/CxQ;

    if-eqz v1, :cond_8

    iget-boolean v2, v1, LX/CxQ;->A14:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    const/16 v22, 0x1

    goto :goto_1

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/MES;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
