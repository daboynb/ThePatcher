.class public final LX/LrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LrN;->$t:I

    iput-object p1, p0, LX/LrN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 28

    move-object/from16 v2, p0

    iget v1, v2, LX/LrN;->$t:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, v2, LX/LrN;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDn;

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x508b8ae3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x20ebb9e5

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x6b18e32b

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v24

    const v0, 0x83009af

    invoke-interface {v2, v0}, LX/42R;->BJk(I)D

    move-result-wide v0

    double-to-float v4, v0

    const v0, -0x55d45394

    invoke-interface {v2, v0}, LX/42R;->BJk(I)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/model/venue/LocationDict;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    invoke-direct/range {v4 .. v27}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v4}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    invoke-static {v0, v3}, LX/FDn;->A0F(Lcom/instagram/model/venue/Venue;LX/FDn;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/LrN;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bgr;

    check-cast v0, LX/29E;

    const/4 v2, 0x0

    iget-object v9, v6, LX/Bgr;->A00:LX/2OT;

    sget-object v5, LX/1VX;->A03:LX/1VX;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x932ca84

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v2, v1

    :cond_2
    :goto_0
    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const v0, -0x21488838

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    if-nez v1, :cond_3

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/1WF;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/1VX;->A0B:LX/1VX;

    const v0, -0x6909c990

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v5, :cond_6

    move-object v10, v3

    :cond_7
    check-cast v10, LX/1WF;

    :cond_8
    iget-object v5, v9, LX/2OT;->A01:LX/2qa;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "auto_cross_post_to_facebook_feed"

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v0, LX/1WO;->A03:LX/1WO;

    invoke-static {v0, v10}, LX/2OT;->A00(LX/1WO;LX/1WF;)LX/1WQ;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x61a0f9

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v8, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    invoke-static {v5, v1}, LX/1WR;->A00(LX/2qa;Z)V

    if-eq v2, v1, :cond_b

    iget-object v0, v9, LX/2OT;->A02:LX/6zd;

    invoke-virtual {v0, v1}, LX/6zd;->A09(Z)V

    :cond_b
    sget-object v1, LX/2OZ;->A00:LX/FAI;

    sget-object v0, LX/2OZ;->A01:[LX/paw;

    invoke-static {v5, v1, v0, v4}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    sget-object v0, LX/1WO;->A0A:LX/1WO;

    invoke-static {v0, v10}, LX/2OT;->A00(LX/1WO;LX/1WF;)LX/1WQ;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x61a0f9

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v8, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    invoke-static {v5, v1}, LX/2OZ;->A00(LX/2qa;Z)V

    if-eq v2, v1, :cond_e

    iget-object v0, v9, LX/2OT;->A02:LX/6zd;

    invoke-virtual {v0, v1}, LX/6zd;->A0B(Z)V

    :cond_e
    sget-object v0, LX/1WO;->A08:LX/1WO;

    invoke-static {v0, v10}, LX/2OT;->A00(LX/1WO;LX/1WF;)LX/1WQ;

    move-result-object v0

    iget-object v2, v9, LX/2OT;->A02:LX/6zd;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x61a0f9

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v8, :cond_11

    :goto_2
    invoke-virtual {v2, v8}, LX/6zd;->A0G(Z)V

    if-eqz v3, :cond_f

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x16725db8

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v3

    iget-object v2, v5, LX/2qa;->A1h:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x67

    invoke-static {v5, v2, v1, v0, v3}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    :cond_f
    if-eqz v7, :cond_10

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x16725db8

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v2

    sget-object v1, LX/2OT;->A03:LX/FAI;

    sget-object v0, LX/1WT;->A00:[LX/paw;

    invoke-static {v5, v1, v0, v4, v2}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    :cond_10
    iget-object v0, v6, LX/Bgr;->A01:LX/Skz;

    goto/16 :goto_4

    :cond_11
    const/4 v8, 0x0

    goto :goto_2

    :cond_12
    if-eqz p1, :cond_17

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v3, v2, LX/LrN;->A00:Ljava/lang/Object;

    check-cast v3, LX/JPM;

    iget-object v2, v3, LX/JPM;->A01:LX/JOp;

    iget-object v0, v3, LX/JPM;->A02:LX/JOn;

    iget-object v0, v0, LX/JOn;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v2, LX/JOp;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zd;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6zd;->A0G(Z)V

    goto :goto_3

    :cond_14
    iget-object v0, v2, LX/JOp;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qa;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/2OZ;->A00(LX/2qa;Z)V

    goto :goto_3

    :cond_15
    iget-object v0, v2, LX/JOp;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qa;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/1WR;->A00(LX/2qa;Z)V

    goto :goto_3

    :cond_16
    iget-object v0, v3, LX/JPM;->A00:LX/Skz;

    :goto_4
    invoke-interface {v0}, LX/Skz;->onSuccess()V

    return-void

    :cond_17
    iget-object v0, v2, LX/LrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/JPM;

    iget-object v1, v0, LX/JPM;->A00:LX/Skz;

    const-string v0, "UnifiedConfigCrossPostingSettingMutator - Mutation failed"

    invoke-interface {v1, v0}, LX/Skz;->EVt(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v3, v2, LX/LrN;->A00:Ljava/lang/Object;

    check-cast v3, LX/A97;

    iget-object v2, v3, LX/A97;->A01:LX/AWJ;

    :cond_19
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/A97;->A00:Z

    return-void
.end method
