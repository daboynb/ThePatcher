.class public final LX/PMT;
.super LX/LkR;
.source ""

# interfaces
.implements LX/YgD;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/BME;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;LX/BME;LX/5lS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {p1, p2, p3}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p11

    invoke-static {v7, p4, v9}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    iput-object p5, p0, LX/PMT;->A03:LX/BME;

    iget-object v6, p5, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, LX/LkR;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;Lcom/instagram/common/session/UserSession;LX/5lS;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/PMT;->A02:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/PMT;->A01:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/PMT;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x5ff9cacf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/PMT;->A03:LX/BME;

    iget-object v2, v0, LX/BME;->A0A:LX/5mE;

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v1, v0, LX/AYJ;->A01:LX/AYS;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/Jr9;->A00(LX/C55;)LX/JrC;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9ZL;->A01(LX/AYS;LX/9ZL;LX/JrC;)V

    :cond_0
    invoke-super {p0, p1}, LX/LkR;->A07(LX/C55;)V

    const v0, -0x10b44064

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0C()LX/Lpv;
    .locals 34

    move-object/from16 v1, p0

    iget-object v3, v1, LX/PMT;->A03:LX/BME;

    iget-object v4, v3, LX/BME;->A0A:LX/5mE;

    iget-object v5, v3, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/LkR;->A05:LX/AYJ;

    iget-object v8, v2, LX/AYJ;->A03:Ljava/lang/Long;

    iget-object v0, v3, LX/BME;->A07:LX/5mC;

    invoke-virtual {v0}, LX/5mC;->A00()Z

    move-result v17

    sget-object v6, LX/1t8;->A0L:LX/1t8;

    iget-object v12, v2, LX/AYJ;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v18, 0x0

    const-string v10, "participants"

    const-string v11, "EagerThreadResolutionSnapshotHttpRequest"

    const-string v13, "rest"

    move-object v9, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v18

    invoke-virtual/range {v4 .. v19}, LX/5mE;->A0G(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/AYS;

    move-result-object v0

    iput-object v0, v2, LX/AYJ;->A01:LX/AYS;

    iget-object v3, v3, LX/BME;->A0B:LX/7tz;

    const-string v2, "BaseSnapshotRequestManager"

    const-string v0, "fetch thread snapshot via create_group_thread api"

    invoke-virtual {v3, v2, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v1, LX/PMT;->A00:Ljava/util/List;

    iget-object v2, v1, LX/PMT;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/PMT;->A01:Ljava/lang/String;

    sget-object v19, LX/FXp;->A03:LX/FXp;

    sget-object v20, LX/FPj;->A04:LX/FPj;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v18

    invoke-static/range {v19 .. v33}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/FXp;LX/FPj;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    return-object v0
.end method

.method public final A0D()V
    .locals 5

    iget-object v4, p0, LX/PMT;->A03:LX/BME;

    iget-object v2, v4, LX/BME;->A08:LX/5mF;

    iget-object v1, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v1, LX/AYJ;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LX/5mF;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/BME;->A0A:LX/5mE;

    iget-object v1, v1, LX/AYJ;->A01:LX/AYS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    invoke-virtual {p0}, LX/LkR;->A0G()V

    return-void
.end method

.method public final A0E()V
    .locals 14

    iget-object v0, p0, LX/LkR;->A00:LX/C55;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/96L;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/Rqs;->DeL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/2OY;->A0R:LX/6bZ;

    if-nez v0, :cond_0

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create_group_thread snapshot returns null btv map: threadType = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/AYO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threadId = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03c70

    invoke-static {v2, v1, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/PMT;->A03:LX/BME;

    iget-object v6, v4, LX/BME;->A0C:LX/7uv;

    iget-object v0, v9, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6cJ;->C0U()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v7

    iget-object v0, v9, LX/96L;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const v3, 0x30c01b50

    if-nez v0, :cond_4

    iget-object v0, v4, LX/BME;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ch;

    const-string v0, "ThreadPagedResult doesn\'t contain any message"

    :goto_1
    invoke-static {v1, v0, v3}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_1
    iget-object v5, v4, LX/BME;->A0A:LX/5mE;

    iget-object v4, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v1, v4, LX/AYJ;->A01:LX/AYS;

    sget-object v3, LX/AWu;->A04:LX/AWu;

    iget-object v0, v3, LX/AWu;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    invoke-static {v9}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v2

    iget-object v1, v9, LX/2OY;->A0w:LX/8aG;

    const/4 v0, 0x0

    invoke-interface {v6, v1, v9, v2, v0}, LX/7uv;->GR5(LX/8aG;LX/YjJ;LX/98Y;Z)LX/6cJ;

    iget-object v1, v4, LX/AYJ;->A01:LX/AYS;

    iget-object v0, v3, LX/AWu;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_2
    iget-object v8, p0, LX/PMT;->A03:LX/BME;

    iget-object v1, v8, LX/BME;->A08:LX/5mF;

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v11, v0, LX/AYJ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v11, v10}, LX/5mF;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "makeup_for_eager_thread_resolution_due_to_instamadillo_failure"

    move-object v13, v10

    invoke-static/range {v8 .. v13}, LX/BME;->A05(LX/BME;LX/96L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/LkR;->A0G()V

    iget-object v0, p0, LX/PMT;->A03:LX/BME;

    iget-object v1, v0, LX/BME;->A0A:LX/5mE;

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A03(LX/AYS;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gez v0, :cond_1

    iget-object v0, v4, LX/BME;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ch;

    const-string v0, "last item timestamp regressed"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/PMT;->A03:LX/BME;

    iget-object v2, v3, LX/BME;->A08:LX/5mF;

    iget-object v1, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v1, LX/AYJ;->A04:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0, v4}, LX/5mF;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, v3, LX/BME;->A0A:LX/5mE;

    iget-object v2, v1, LX/AYJ;->A01:LX/AYS;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    return-void

    :cond_0
    invoke-virtual {v2, v0, v4}, LX/5mF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x3d6adf63

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/LkR;->onStart()V

    iget-object v4, p0, LX/LkR;->A05:LX/AYJ;

    iget v1, v4, LX/AYJ;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PMT;->A03:LX/BME;

    iget-object v1, v0, LX/BME;->A08:LX/5mF;

    iget-object v0, v4, LX/AYJ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v3}, LX/5mF;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/PMT;->A03:LX/BME;

    iget-object v1, v2, LX/BME;->A08:LX/5mF;

    iget-object v0, v4, LX/AYJ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v3}, LX/5mF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/BME;->A0A:LX/5mE;

    iget-object v0, v4, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A05(LX/AYS;)V

    const v0, -0xb4a82b3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/95K;->A00(Ljava/lang/Object;)LX/95L;

    move-result-object v2

    const-string v1, "recipients"

    iget-object v0, p0, LX/PMT;->A00:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "seqId"

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
