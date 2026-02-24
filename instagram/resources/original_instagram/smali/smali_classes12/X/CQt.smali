.class public final LX/CQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CQt;->$t:I

    iput-object p4, p0, LX/CQt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CQt;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/CQt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    iget v0, v4, LX/CQt;->$t:I

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    const/16 v5, 0x25

    instance-of v0, v3, LX/Wli;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/Wli;

    iget v0, v6, LX/Wli;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wli;->A00:I

    :goto_0
    iget-object v8, v6, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/Wli;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_3c

    if-eq v2, v7, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v3, v5}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/CQt;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    move-object v2, v9

    invoke-static {v9}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v4, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v5, v0, LX/3hs;->A00:Z

    iget-object v0, v4, LX/CQt;->A02:Ljava/lang/Object;

    check-cast v0, LX/AMb;

    iget-object v2, v0, LX/AMb;->A0E:LX/FAK;

    iput-object v9, v6, LX/Wli;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/Wli;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/Wli;->A03:Ljava/lang/Object;

    iput v5, v6, LX/Wli;->A00:I

    const-string v0, "background"

    invoke-interface {v2, v0, v6}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_39

    move-object v0, v9

    goto/16 :goto_16

    :pswitch_0
    check-cast v9, LX/Lai;

    iget-object v0, v4, LX/CQt;->A02:Ljava/lang/Object;

    check-cast v0, LX/6C7;

    iget-object v3, v0, LX/6C7;->A0E:LX/Dlr;

    instance-of v2, v9, LX/BqQ;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oli;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Oli;->FiD(Z)V

    :cond_3
    if-eqz v3, :cond_38

    iget-object v0, v4, LX/CQt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6D2;

    iget-object v1, v0, LX/6D2;->A03:LX/Anq;

    iget-object v0, v1, LX/Anq;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    iget-object v1, v1, LX/Anq;->A01:LX/AWJ;

    sget-object v0, LX/2K3;->A00:LX/2K3;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v1, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iget v0, v0, LX/1S6;->A00:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    iget-object v0, v1, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v3

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/Dlt;->A17:LX/LuA;

    invoke-interface {v0}, LX/LuA;->EUl()V

    move-object v0, v9

    check-cast v0, LX/BqQ;

    iget-object v2, v0, LX/BqQ;->A01:Ljava/util/List;

    iget-object v1, v0, LX/BqQ;->A00:LX/MAN;

    if-eqz v4, :cond_a

    const-string v0, "existing_flow_immediate"

    invoke-virtual {v3, v1, v0, v2}, LX/1ZO;->A0O(LX/MAN;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_14

    :cond_5
    instance-of v0, v9, LX/Bq1;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_a

    check-cast v9, LX/Bq1;

    invoke-virtual {v3, v9}, LX/1ZO;->A0V(LX/Bq1;)V

    goto/16 :goto_14

    :cond_6
    instance-of v0, v9, LX/BqL;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_a

    check-cast v9, LX/BqL;

    invoke-virtual {v3, v9}, LX/1ZO;->A0R(LX/BqL;)V

    goto/16 :goto_14

    :cond_7
    instance-of v0, v9, LX/BpQ;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_a

    check-cast v9, LX/BpQ;

    invoke-virtual {v3, v9}, LX/1ZO;->A0T(LX/BpQ;)V

    goto/16 :goto_14

    :cond_8
    instance-of v0, v9, LX/BoQ;

    if-eqz v0, :cond_9

    if-eqz v4, :cond_a

    check-cast v9, LX/BoQ;

    invoke-virtual {v3, v9}, LX/1ZO;->A0S(LX/BoQ;)V

    goto/16 :goto_14

    :cond_9
    instance-of v0, v9, LX/Br0;

    if-eqz v0, :cond_38

    if-eqz v4, :cond_a

    iget-object v0, v1, LX/Dlt;->A17:LX/LuA;

    invoke-interface {v0}, LX/LuA;->EZT()Z

    goto/16 :goto_14

    :cond_a
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1ZO;->A0j:LX/20M;

    iput-object v9, v0, LX/20M;->A00:LX/Lai;

    iget-object v0, v0, LX/20M;->A08:LX/2F0;

    const-string v3, "existing_flow_delayed"

    iget-object v2, v0, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v0, LX/2F0;->A07:J

    invoke-virtual {v2, v0, v1, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    goto/16 :goto_14

    :pswitch_1
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v4, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v2, LX/61H;

    iget-object v0, v2, LX/61H;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_38

    :cond_b
    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/61H;->A06:Ljava/lang/Integer;

    iget-object v1, v4, LX/CQt;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v0, v4, LX/CQt;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Jc;

    invoke-static {v0, v1, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A05(LX/0Jc;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;)V

    goto/16 :goto_14

    :pswitch_2
    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/CQt;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Ff;

    iget-object v1, v4, LX/CQt;->A01:Ljava/lang/Object;

    check-cast v1, LX/CAE;

    iget-object v0, v4, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Rf;

    invoke-static {v2, v1, v0, v3}, LX/3Ff;->A00(LX/3Ff;LX/CAE;LX/9Rf;Z)V

    goto/16 :goto_14

    :pswitch_3
    const/16 v6, 0x12

    instance-of v0, v3, LX/CPf;

    if-eqz v0, :cond_c

    move-object v2, v3

    check-cast v2, LX/CPf;

    iget v0, v2, LX/CPf;->$t:I

    if-ne v0, v6, :cond_c

    iget v5, v2, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_c

    sub-int/2addr v5, v1

    iput v5, v2, LX/CPf;->A00:I

    :goto_1
    iget-object v6, v2, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/CPf;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v5, :cond_28

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v2, LX/CPf;

    invoke-direct {v2, v4, v3, v6}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_d
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/CQt;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    check-cast v9, LX/23S;

    instance-of v3, v9, LX/3kt;

    if-eqz v3, :cond_17

    check-cast v9, LX/3kt;

    iget-object v8, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/6qF;

    iget-object v9, v4, LX/CQt;->A02:Ljava/lang/Object;

    check-cast v9, LX/Akw;

    iget-object v6, v4, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cgz;

    iget-object v7, v8, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v7, LX/32P;

    const/16 v16, 0x0

    if-eqz v7, :cond_11

    const/16 v3, 0x16d

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v3, LX/FX7;

    invoke-virtual {v7, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v7

    if-eqz v7, :cond_12

    const-string v4, "target_effect"

    const-class v3, LX/FX6;

    invoke-virtual {v7, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/FXd;

    invoke-direct {v10, v3}, LX/FXd;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "effect"

    const-class v3, LX/FXc;

    invoke-virtual {v10, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v10

    if-eqz v10, :cond_12

    const-string v3, "__typename"

    invoke-virtual {v10, v3}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, -0x7c19e087

    if-ne v4, v3, :cond_12

    iget-object v3, v10, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v11, LX/4L0;

    invoke-direct {v11, v3}, LX/4L0;-><init>(Lorg/json/JSONObject;)V

    iget-object v10, v9, LX/Akw;->A00:LX/Aky;

    iget-object v3, v11, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v12, LX/4L1;

    invoke-direct {v12, v3}, LX/4L1;-><init>(Lorg/json/JSONObject;)V

    const/16 v3, 0x162

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v3, LX/4L2;

    invoke-virtual {v12, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-nez v3, :cond_10

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_2
    iget-object v3, v6, LX/Cgz;->A01:Ljava/lang/String;

    invoke-virtual {v10, v11, v4, v3}, LX/Aky;->A06(LX/4L0;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v13

    :goto_3
    if-eqz v7, :cond_f

    const-string v4, "target_effect"

    const-class v3, LX/FX6;

    invoke-virtual {v7, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v3, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/FXd;

    invoke-direct {v4, v3}, LX/FXd;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "failure_reason"

    invoke-virtual {v4, v3}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_4
    const-string v4, "target_effect"

    const-class v3, LX/FX6;

    invoke-virtual {v7, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/FXd;

    invoke-direct {v10, v3}, LX/FXd;-><init>(Lorg/json/JSONObject;)V

    sget-object v4, LX/X5i;->A15:LX/X5i;

    const/16 v3, 0x2c0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v4}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/X5i;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    :cond_e
    iget-object v9, v9, LX/Akw;->A00:LX/Aky;

    if-eqz v7, :cond_13

    const/16 v3, 0x2ad

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v3, LX/FX4;

    invoke-virtual {v7, v4, v3}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32P;

    iget-object v7, v4, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/4L0;

    invoke-direct {v4, v7}, LX/4L0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object/from16 v15, v16

    if-eqz v7, :cond_e

    goto :goto_4

    :cond_10
    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    move-object/from16 v7, v16

    :cond_12
    move-object/from16 v13, v16

    goto :goto_3

    :cond_13
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_14
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v6, v6, LX/Cgz;->A01:Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/32P;

    iget-object v11, v3, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/4L1;

    invoke-direct {v3, v11}, LX/4L1;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/Aky;->A04(LX/4L1;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4L0;

    invoke-static {v9, v3, v7, v6}, LX/Aky;->A00(LX/Aky;LX/4L0;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    instance-of v3, v9, LX/5wS;

    if-nez v3, :cond_19

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    iget-boolean v3, v8, LX/Rqs;->A04:Z

    if-eqz v3, :cond_1c

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :goto_8
    new-instance v12, LX/A9t;

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LX/A9t;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v12}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v9

    :cond_19
    instance-of v3, v9, LX/3kt;

    if-nez v3, :cond_1a

    instance-of v3, v9, LX/5wS;

    if-eqz v3, :cond_1e

    check-cast v9, LX/5wS;

    iget-object v4, v9, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v3, v4, LX/31a;

    if-eqz v3, :cond_1b

    sget-object v3, LX/K3d;->A00:LX/K3d;

    :goto_9
    invoke-static {v3}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v9

    :cond_1a
    iput v5, v2, LX/CPf;->A00:I

    goto/16 :goto_10

    :cond_1b
    instance-of v3, v4, LX/1u2;

    if-eqz v3, :cond_1d

    sget-object v3, LX/K3b;->A00:LX/K3b;

    goto :goto_9

    :cond_1c
    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_8

    :cond_1d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v6, 0x9

    instance-of v0, v3, LX/Wla;

    if-eqz v0, :cond_1f

    move-object v5, v3

    check-cast v5, LX/Wla;

    iget v0, v5, LX/Wla;->$t:I

    if-ne v0, v6, :cond_1f

    iget v2, v5, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1f

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wla;->A00:I

    :goto_a
    iget-object v2, v5, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/Wla;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_21

    if-eq v3, v8, :cond_24

    if-eq v3, v6, :cond_20

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v4, v3, v6}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v5

    goto :goto_a

    :cond_20
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_21
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/CQt;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v9, LX/23S;

    instance-of v0, v9, LX/5wS;

    if-eqz v0, :cond_23

    check-cast v9, LX/5wS;

    iget-object v0, v9, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/K3R;

    if-eqz v0, :cond_22

    sget-object v0, LX/K3H;->A00:LX/K3H;

    :goto_b
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    :goto_c
    const/4 v2, 0x0

    iput-object v2, v5, LX/Wla;->A01:Ljava/lang/Object;

    iput v6, v5, LX/Wla;->A00:I

    invoke-interface {v7, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_22
    sget-object v0, LX/K3I;->A00:LX/K3I;

    goto :goto_b

    :cond_23
    instance-of v0, v9, LX/3kt;

    if-eqz v0, :cond_26

    check-cast v9, LX/3kt;

    iget-object v3, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Agq;

    iget-object v2, v4, LX/CQt;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v0, v4, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y4N;

    iput-object v7, v5, LX/Wla;->A01:Ljava/lang/Object;

    iput v8, v5, LX/Wla;->A00:I

    invoke-static {v0, v2, v3, v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01(LX/Y4N;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Agq;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_25

    return-object v1

    :cond_24
    iget-object v7, v5, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    goto :goto_c

    :cond_26
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v6, 0x6

    instance-of v0, v3, LX/CR6;

    if-eqz v0, :cond_27

    move-object v2, v3

    check-cast v2, LX/CR6;

    iget v0, v2, LX/CR6;->$t:I

    if-ne v0, v6, :cond_27

    iget v5, v2, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_27

    sub-int/2addr v5, v1

    iput v5, v2, LX/CR6;->A00:I

    :goto_d
    iget-object v6, v2, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/CR6;->A00:I

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_29

    if-eq v3, v10, :cond_33

    if-eq v3, v5, :cond_28

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    new-instance v2, LX/CR6;

    invoke-direct {v2, v4, v3, v6}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_d

    :cond_28
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_29
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/CQt;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    check-cast v9, LX/23S;

    instance-of v3, v9, LX/5wS;

    if-eqz v3, :cond_2b

    check-cast v9, LX/5wS;

    iget-object v4, v9, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v3, v4, LX/31a;

    if-eqz v3, :cond_2a

    sget-object v3, LX/K3F;->A00:LX/K3F;

    :goto_e
    invoke-static {v3}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v9

    :goto_f
    const/4 v3, 0x0

    iput-object v3, v2, LX/CR6;->A01:Ljava/lang/Object;

    iput-object v3, v2, LX/CR6;->A02:Ljava/lang/Object;

    iput v5, v2, LX/CR6;->A00:I

    :goto_10
    invoke-interface {v0, v9, v2}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_2a
    instance-of v3, v4, LX/1u2;

    if-eqz v3, :cond_36

    sget-object v3, LX/K3E;->A00:LX/K3E;

    goto :goto_e

    :cond_2b
    instance-of v3, v9, LX/3kt;

    if-eqz v3, :cond_37

    check-cast v9, LX/3kt;

    iget-object v8, v9, LX/3kt;->A00:Ljava/lang/Object;

    move-object v3, v8

    check-cast v3, LX/6qF;

    iget-object v7, v3, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v7, LX/32P;

    if-eqz v7, :cond_35

    const-string v6, "ar_effect_categories"

    const-class v3, LX/4P9;

    invoke-virtual {v7, v3, v6}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v6

    if-eqz v6, :cond_35

    iget-object v12, v4, LX/CQt;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v14, v4, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v14, LX/EBU;

    check-cast v8, LX/Rqs;

    iget-boolean v3, v8, LX/Rqs;->A04:Z

    if-eqz v3, :cond_2f

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    :goto_11
    sget-object v11, LX/4PQ;->A0R:LX/4PQ;

    const-string v3, "default_product_category_identifier"

    invoke-virtual {v6, v3, v11}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    const-string v4, "product_categories"

    const-class v3, LX/4PR;

    invoke-virtual {v6, v4, v3}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2c
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/32P;

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v4, "product_category_identifier"

    invoke-virtual {v15, v4, v11}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v15, v4, v11}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    if-eq v3, v11, :cond_2c

    const/16 v3, 0xb7

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v15, v4, v11}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/4PQ;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v6}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v15, v4, v11}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v15, v4, v11}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v3, v9, :cond_2e

    :cond_2d
    const/4 v4, 0x0

    :cond_2e
    new-instance v3, LX/Ahy;

    invoke-direct {v3, v14, v7, v6, v4}, LX/Ahy;-><init>(LX/EBU;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    const/4 v13, 0x0

    goto :goto_11

    :cond_30
    new-instance v7, LX/Ahz;

    invoke-direct {v7, v13, v8}, LX/Ahz;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v3, v12, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A02:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    invoke-static {v0, v7, v2, v10}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v8, v3, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/EQn;

    iget-object v3, v7, LX/Ahz;->A01:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ahy;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v9, LX/Ahy;->A00:LX/EBU;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, LX/Ahy;->A02:Ljava/lang/String;

    iget-object v14, v9, LX/Ahy;->A01:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-boolean v3, v9, LX/Ahy;->A03:Z

    new-instance v11, LX/Agz;

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/Agz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_31
    iget-object v9, v8, LX/EQn;->A01:LX/9ZD;

    const/4 v4, 0x5

    new-instance v3, LX/CR3;

    invoke-direct {v3, v4, v6, v8}, LX/CR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_32

    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_32
    if-ne v3, v1, :cond_34

    return-object v1

    :cond_33
    iget-object v7, v2, LX/CR6;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_34
    invoke-static {v7}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v9

    goto/16 :goto_f

    :cond_35
    sget-object v3, LX/K3D;->A00:LX/K3D;

    goto/16 :goto_e

    :cond_36
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v9, LX/4EH;

    instance-of v0, v9, LX/4EI;

    if-eqz v0, :cond_3a

    iget-object v0, v4, LX/CQt;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0E;

    iget-object v1, v0, LX/E0E;->A06:LX/AWJ;

    sget-object v0, LX/Tli;->A00:LX/Tli;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_38
    :goto_14
    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_39
    return-object v1

    :cond_3a
    instance-of v0, v9, LX/4EK;

    if-eqz v0, :cond_3b

    iget-object v1, v4, LX/CQt;->A02:Ljava/lang/Object;

    check-cast v1, LX/E0E;

    check-cast v9, LX/4EK;

    iget-object v11, v9, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :goto_15
    iget-object v6, v1, LX/E0E;->A01:LX/Or8;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RAt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/Or8;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/Or8;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/479;->A09(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, v6, LX/Or8;->A00:LX/3aq;

    invoke-virtual {v0, v2}, LX/G25;->A0W(I)V

    iget-object v4, v1, LX/E0E;->A00:LX/Rh1;

    const-string v9, "fetch_balance_failure"

    const/4 v10, 0x0

    iget-object v6, v4, LX/Rh1;->A02:LX/SB3;

    iget-object v0, v4, LX/Rh1;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v8, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    sget-object v2, LX/NGP;->A06:LX/NGP;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v4, v0}, LX/Rh1;->A00(LX/NGP;LX/Rh1;Ljava/lang/Integer;)LX/EZB;

    move-result-object v7

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, LX/SB3;->A04(LX/EZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, LX/E0E;->A06:LX/AWJ;

    sget-object v0, LX/Tlf;->A00:LX/Tlf;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v1, LX/E0E;->A04:LX/9E5;

    const v1, 0x7f130811

    new-array v0, v5, [Ljava/lang/Object;

    new-instance v2, LX/Qs0;

    invoke-direct {v2, v1, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/HUV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HUV;->A00:LX/Qs0;

    iput-boolean v0, v1, LX/HUV;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1, v3}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_3e

    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_17

    :cond_3b
    instance-of v0, v9, LX/4EJ;

    if-eqz v0, :cond_45

    iget-object v8, v4, LX/CQt;->A00:Ljava/lang/Object;

    check-cast v8, LX/Guf;

    iget-object v1, v4, LX/CQt;->A02:Ljava/lang/Object;

    check-cast v1, LX/E0E;

    if-nez v8, :cond_3f

    const-string v11, "view_state_is_not_show_gifts"

    goto :goto_15

    :cond_3c
    iget-object v9, v6, LX/Wli;->A03:Ljava/lang/Object;

    iget-object v3, v6, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v0, v6, LX/Wli;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_16
    move-object v2, v9

    move-object v9, v0

    :cond_3d
    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v6, v7}, LX/Wli;->A03(LX/Wli;I)V

    invoke-interface {v3, v9, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    :goto_17
    if-ne v0, v1, :cond_38

    return-object v1

    :cond_3f
    iget-object v7, v1, LX/E0E;->A01:LX/Or8;

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/RAt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, LX/Or8;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/Or8;->A01:Ljava/util/Map;

    invoke-static {v12}, LX/479;->A09(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, v7, LX/Or8;->A00:LX/3aq;

    invoke-virtual {v0, v2}, LX/G25;->A0V(I)V

    check-cast v9, LX/4EJ;

    iget-object v0, v9, LX/4EJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v3, v8, LX/Guf;->A02:Ljava/util/List;

    iget-object v0, v8, LX/Guf;->A01:LX/N9J;

    iget-boolean v2, v8, LX/Guf;->A03:Z

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/Guf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/Guf;->A00:I

    iput-object v3, v8, LX/Guf;->A02:Ljava/util/List;

    iput-object v0, v8, LX/Guf;->A01:LX/N9J;

    iput-boolean v2, v8, LX/Guf;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_40

    move-object v12, v6

    :cond_40
    iget-object v5, v1, LX/E0E;->A06:LX/AWJ;

    iget-object v6, v4, LX/CQt;->A01:Ljava/lang/Object;

    check-cast v6, LX/GvD;

    if-eqz v6, :cond_44

    iget-object v4, v6, LX/GvD;->A00:LX/GyG;

    iget v0, v4, LX/GyG;->A00:I

    const/4 v3, 0x0

    if-gt v0, v7, :cond_41

    const/4 v3, 0x1

    :cond_41
    iget-object v2, v6, LX/GvD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/GvD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GvD;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/GvD;->A00:LX/GyG;

    iput-object v2, v9, LX/GvD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v9, LX/GvD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v9, LX/GvD;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    invoke-static {v12}, LX/E0E;->A01(Ljava/lang/Integer;)LX/1bm;

    move-result-object v11

    iget v0, v8, LX/Guf;->A00:I

    if-eqz v0, :cond_42

    const/4 v13, 0x0

    if-eqz v6, :cond_43

    :cond_42
    const/4 v13, 0x1

    :cond_43
    new-instance v10, LX/LK1;

    invoke-direct {v10}, LX/LK1;-><init>()V

    new-instance v7, LX/HV5;

    invoke-direct/range {v7 .. v13}, LX/HV5;-><init>(LX/Guf;LX/GvD;LX/K32;LX/339;Ljava/lang/Integer;Z)V

    invoke-interface {v5, v7}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v1, LX/E0E;->A00:LX/Rh1;

    iget v2, v8, LX/Guf;->A00:I

    sget-object v1, LX/NGP;->A06:LX/NGP;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/Rh1;->A00(LX/NGP;LX/Rh1;Ljava/lang/Integer;)LX/EZB;

    move-result-object v3

    invoke-static {v3, v2}, LX/368;->A1K(LX/0we;I)V

    iget-object v2, v4, LX/Rh1;->A02:LX/SB3;

    iget-object v0, v4, LX/Rh1;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/SB3;->A08(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_14

    :cond_44
    const/4 v9, 0x0

    goto :goto_18

    :cond_45
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
