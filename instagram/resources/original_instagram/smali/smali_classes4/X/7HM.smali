.class public final LX/7HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Jsr;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/2ly;LX/Ohn;LX/B8m;LX/7HM;)V
    .locals 11

    move-object v0, p2

    check-cast v0, LX/Iai;

    invoke-interface {v0}, LX/Iai;->Czv()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p3, LX/7HM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p2, v4}, LX/2k3;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    move-result-object v5

    iget-object v0, p3, LX/7HM;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p3, LX/7HM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8105c300371f1fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const-string v7, "CUTOVER_THREAD_LIST_PERF_KEY"

    iget-object v0, p3, LX/7HM;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    if-eqz v1, :cond_b

    invoke-interface {v0, v7}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p3, LX/7HM;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v7, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, LX/Jxu;->commit()Z

    :cond_2
    invoke-static {v3}, LX/2fZ;->A01(Lcom/instagram/common/session/UserSession;)LX/2g0;

    move-result-object v7

    if-eqz v9, :cond_7

    sget-object v0, LX/2kM;->A04:LX/2kM;

    if-eq v5, v0, :cond_7

    instance-of v0, p2, LX/5js;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported content type for DirectForwardMessageMutation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, LX/5js;

    invoke-virtual {v0}, LX/5js;->BMs()LX/8fz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p3, LX/7HM;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ya9;

    const v0, 0x30c02727

    invoke-interface {v1, v2, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7, v2}, LX/2g0;->A01(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p3, LX/7HM;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    iget-object v0, p3, LX/7HM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2fZ;->A01(Lcom/instagram/common/session/UserSession;)LX/2g0;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const-string v0, "Message send blocked"

    invoke-virtual {v2, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/3Mn;->A0c:LX/3Mn;

    invoke-interface {p1, v0, v1}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported mutation type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    if-eqz v10, :cond_8

    invoke-virtual {v10}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/6bZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v0, LX/2k3;->A00:LX/2k3;

    invoke-virtual {v0, v3, p2}, LX/2k3;->A07(Lcom/instagram/common/session/UserSession;LX/B8m;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    instance-of v0, p2, LX/5js;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find AE content type for DirectForwardMessageMutation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, LX/5js;

    invoke-virtual {v0}, LX/5js;->BMs()LX/8fz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p3, LX/7HM;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ya9;

    const v0, 0x30c02727

    invoke-interface {v1, v2, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_8
    iget-object v0, p2, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A00:LX/81J;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Mtg;->A00(LX/81J;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2kM;->A06:LX/2kM;

    if-ne v5, v0, :cond_c

    invoke-static {v3}, LX/0QG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A00:LX/81J;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/81J;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_c

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810708000f293cL    # 4.063892540898679E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    invoke-static {v3}, LX/Gbe;->A00(Lcom/instagram/common/session/UserSession;)LX/Gbg;

    move-result-object v1

    iget-object v0, p2, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A00:LX/81J;

    invoke-virtual {v1, v0, v4}, LX/Gbg;->A01(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_2

    :cond_a
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find AE content type for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p3, LX/7HM;->A01:LX/Jsr;

    invoke-interface {v0, p0, p1, p2}, LX/Jsr;->FnB(LX/2ly;LX/Ohn;LX/B8m;)V

    return-void
.end method


# virtual methods
.method public final Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7HM;->A01:LX/Jsr;

    invoke-interface {v0, p1, p2}, LX/Jsr;->Dlp(LX/B8m;LX/Gom;)Z

    move-result v0

    return v0
.end method

.method public final FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v8, v10

    check-cast v8, LX/Iai;

    invoke-interface {v8}, LX/Iai;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/7HM;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v18

    iget-object v0, v13, LX/7HM;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, " participants "

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A00:LX/81J;

    if-nez v0, :cond_0

    if-eqz v18, :cond_2

    invoke-static/range {v18 .. v18}, LX/9x9;->A00(LX/7o6;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual/range {v18 .. v18}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "skip eager thread resolution for thread id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v11, v10, v13}, LX/7HM;->A00(LX/2ly;LX/Ohn;LX/B8m;LX/7HM;)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_3
    iget-object v0, v13, LX/7HM;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v13, LX/7HM;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v13, LX/7HM;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v10, LX/B8m;->A01:J

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    iget-object v0, v13, LX/7HM;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-lez v0, :cond_5

    iget-object v0, v13, LX/7HM;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v16, v1

    if-lez v0, :cond_5

    sget-object v0, LX/3Mn;->A0e:LX/3Mn;

    invoke-interface {v11, v0, v4}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v8}, LX/Iai;->BMs()LX/8fz;

    move-result-object v1

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-eq v1, v0, :cond_6

    const/4 v9, 0x4

    :cond_6
    iget-object v0, v13, LX/7HM;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v10, LX/B8m;->A05:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/facebook/msys/mci/TraceLogger;->getTraceIdForAliasId(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v13, LX/7HM;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v0, 0x1b7a

    invoke-static {v2, v4, v9, v0, v7}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "request snapshot for thread id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/7HM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4wx;

    iget-object v0, v10, LX/B8m;->A02:LX/7De;

    iget-object v6, v0, LX/7De;->A04:Ljava/lang/String;

    invoke-virtual {v10}, LX/B8m;->A02()Ljava/lang/String;

    move-result-object v4

    new-instance v14, LX/Iay;

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move/from16 v21, v9

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v21}, LX/Iay;-><init>(LX/2ly;LX/Ohn;LX/B8m;LX/7HM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v8, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81070300002928L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/4wx;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1t9;

    const/4 v1, 0x1

    new-instance v0, LX/Vdf;

    invoke-direct {v0, v14, v1}, LX/Vdf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/PMR;

    invoke-direct {v1, v0, v2}, LX/BRa;-><init>(LX/YdN;LX/YjI;)V

    iput-object v3, v1, LX/PMR;->A03:Ljava/util/List;

    iput-object v6, v1, LX/PMR;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/PMR;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v0, v1, LX/BRa;->A06:LX/YjI;

    invoke-interface {v0, v1}, LX/YjI;->FnM(LX/BRa;)V

    return-void

    :cond_9
    iget-object v0, v8, LX/4wx;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1t9;

    sget-object v2, LX/1t8;->A0L:LX/1t8;

    const/4 v1, 0x2

    new-instance v0, LX/Vdf;

    invoke-direct {v0, v14, v1}, LX/Vdf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1tO;

    invoke-direct {v1, v2, v0, v3, v5}, LX/1tO;-><init>(LX/1t8;LX/YdN;LX/YjI;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0
.end method
