.class public final LX/Xua;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bi;


# instance fields
.field public final synthetic A00:LX/Qf7;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Qf7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1

    iput-boolean p6, p0, LX/Xua;->A07:Z

    iput-object p2, p0, LX/Xua;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Xua;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Xua;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Xua;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Xua;->A00:LX/Qf7;

    iput-boolean p7, p0, LX/Xua;->A05:Z

    iput-boolean p8, p0, LX/Xua;->A06:Z

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v10, p11

    move-object/from16 v6, p7

    move-object/from16 v3, p6

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v12, p2

    move-object/from16 v1, p1

    check-cast v1, LX/5z2;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v36

    check-cast v8, LX/5tO;

    check-cast v7, LX/5t8;

    check-cast v3, LX/ISg;

    check-cast v6, LX/5u2;

    invoke-static/range {p9 .. p9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v20

    invoke-static/range {p10 .. p10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v53

    check-cast v10, LX/7JM;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v9, v12, v8, v7}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p8

    invoke-static {v3, v6, v0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5z2;->A01:LX/2Yc;

    iget-object v5, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v14, 0x0

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_2e

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    :goto_0
    move-object/from16 v1, p0

    iget-boolean v4, v1, LX/Xua;->A07:Z

    const/16 v30, 0x1

    xor-int/lit8 v39, v4, 0x1

    iget-object v4, v3, LX/ISg;->A00:LX/H7r;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/H7r;->A00:LX/Ygz;

    if-eqz v3, :cond_0

    iget-object v4, v4, LX/H7r;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v45, 0x1

    if-ne v4, v3, :cond_1

    :cond_0
    const/16 v45, 0x0

    :cond_1
    iget-object v4, v10, LX/7JM;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v3, v4, LX/J8w;

    if-eqz v3, :cond_2

    check-cast v4, LX/J8w;

    if-eqz v4, :cond_2

    iget-boolean v3, v4, LX/J8w;->A01:Z

    const/16 v54, 0x1

    if-eq v3, v9, :cond_3

    :cond_2
    const/16 v54, 0x0

    :cond_3
    if-eqz v2, :cond_32

    iget-boolean v15, v8, LX/5tO;->A03:Z

    iget-boolean v3, v8, LX/5tO;->A00:Z

    move/from16 v28, v3

    iget-boolean v3, v8, LX/5tO;->A01:Z

    move/from16 v29, v3

    iget-boolean v3, v8, LX/5tO;->A02:Z

    if-eqz v3, :cond_2d

    iget-object v3, v6, LX/5u2;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v9, :cond_2d

    :goto_1
    iget-object v4, v7, LX/5t8;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    sget-object v3, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-boolean v7, v6, LX/5u2;->A06:Z

    iget-boolean v10, v6, LX/5u2;->A07:Z

    iget-object v3, v1, LX/Xua;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v50

    iget-object v3, v1, LX/Xua;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v51

    iget-object v3, v1, LX/Xua;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v52

    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v3, :cond_4

    iget-object v14, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :cond_4
    iget-object v3, v1, LX/Xua;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v6, v1, LX/Xua;->A00:LX/Qf7;

    iget-boolean v8, v1, LX/Xua;->A05:Z

    iget-boolean v13, v1, LX/Xua;->A06:Z

    iget-object v1, v6, LX/Qf7;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v19

    iget v4, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v3, 0x5

    if-eq v4, v3, :cond_5

    const/16 v3, 0x11

    const/16 v18, 0x0

    if-ne v4, v3, :cond_6

    :cond_5
    const/16 v18, 0x1

    :cond_6
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget v5, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    const/4 v4, 0x2

    if-eq v5, v9, :cond_2b

    if-eq v5, v4, :cond_2b

    :goto_2
    const/16 v21, 0x0

    :goto_3
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    const/16 v46, 0x1

    if-eq v3, v9, :cond_8

    :cond_7
    const/16 v46, 0x0

    :cond_8
    if-eqz v17, :cond_9

    if-nez v18, :cond_9

    if-nez v7, :cond_9

    if-nez v50, :cond_9

    if-nez v51, :cond_9

    const/16 v33, 0x1

    if-eqz v19, :cond_a

    :cond_9
    const/16 v33, 0x0

    :cond_a
    if-eqz v46, :cond_b

    const/16 v49, 0x1

    if-nez v8, :cond_c

    :cond_b
    const/16 v49, 0x0

    :cond_c
    invoke-static {v1}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static/range {v19 .. v19}, LX/011;->A0v(I)Z

    move-result v3

    if-eqz v17, :cond_e

    if-nez v7, :cond_e

    if-nez v10, :cond_e

    if-eqz v46, :cond_d

    if-nez v8, :cond_e

    :cond_d
    if-nez v50, :cond_e

    if-nez v51, :cond_e

    const/16 v32, 0x1

    if-eqz v3, :cond_f

    :cond_e
    const/16 v32, 0x0

    if-eqz v17, :cond_10

    :cond_f
    invoke-static {v1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v20, :cond_10

    if-nez v50, :cond_10

    const/16 v34, 0x1

    if-eqz v51, :cond_11

    :cond_10
    const/16 v34, 0x0

    :cond_11
    xor-int/lit8 v48, v16, 0x1

    iget-boolean v3, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-nez v3, :cond_12

    const/16 v24, 0x1

    if-eqz v50, :cond_13

    :cond_12
    const/16 v24, 0x0

    :cond_13
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v3, :cond_14

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_14
    const/4 v10, 0x0

    :goto_4
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    if-eqz v3, :cond_15

    iget v3, v3, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    const/16 v25, 0x1

    if-nez v3, :cond_16

    :cond_15
    const/16 v25, 0x0

    :cond_16
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_17
    const/16 v26, 0x0

    if-eqz v25, :cond_18

    :goto_5
    const/16 v26, 0x1

    :cond_18
    if-nez v24, :cond_19

    if-nez v50, :cond_19

    if-nez v51, :cond_19

    const/16 v38, 0x1

    if-nez v15, :cond_1a

    :cond_19
    const/16 v38, 0x0

    :cond_1a
    sget-object v4, LX/Rf1;->A00:LX/Rf1;

    iget-object v3, v6, LX/Qf7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/Rf1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v43, 0x1

    if-eqz v50, :cond_1c

    :cond_1b
    const/16 v43, 0x0

    :cond_1c
    if-eqz v17, :cond_1d

    if-nez v46, :cond_1d

    if-eqz v33, :cond_1d

    const/16 v35, 0x1

    if-nez v20, :cond_26

    :cond_1d
    const/16 v35, 0x0

    if-eqz v46, :cond_26

    if-eqz v8, :cond_1e

    if-eqz v13, :cond_26

    :cond_1e
    const/16 v40, 0x1

    :goto_6
    xor-int/lit8 v37, v19, 0x1

    iget-boolean v7, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    iget-boolean v5, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-nez v43, :cond_20

    xor-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_1f

    iget-object v2, v6, LX/Qf7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810267000b095aL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    iget-object v2, v6, LX/Qf7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810267000a0959L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v31, 0x0

    if-eqz v2, :cond_21

    :cond_20
    const/16 v31, 0x1

    :cond_21
    if-nez v51, :cond_22

    const/16 v41, 0x1

    if-eqz v50, :cond_23

    :cond_22
    const/16 v41, 0x0

    :cond_23
    if-eqz v17, :cond_24

    const/16 v47, 0x1

    if-eqz v18, :cond_25

    :cond_24
    const/16 v47, 0x0

    :cond_25
    if-eqz v19, :cond_30

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_7
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2f

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_7

    :cond_26
    const/16 v40, 0x0

    goto :goto_6

    :cond_27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v0, :cond_28

    goto/16 :goto_5

    :cond_29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-boolean v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v3, :cond_2a

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_2b
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v3, :cond_2c

    iget v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    if-ne v3, v4, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_2d
    const/16 v30, 0x0

    goto/16 :goto_1

    :cond_2e
    move-object v2, v14

    goto/16 :goto_0

    :cond_2f
    const/16 v55, 0x1

    if-nez v17, :cond_31

    :cond_30
    const/16 v55, 0x0

    :cond_31
    new-instance v17, LX/ITW;

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move/from16 v22, v7

    move/from16 v23, v5

    move/from16 v42, v9

    move/from16 v44, v33

    invoke-direct/range {v17 .. v55}, LX/ITW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v17

    :cond_32
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/Xua;->A00:LX/Qf7;

    if-ne v5, v2, :cond_34

    iget-object v2, v6, LX/5u2;->A01:LX/5u1;

    iget-boolean v5, v2, LX/5u1;->A04:Z

    iget-boolean v4, v2, LX/5u1;->A07:Z

    iget-boolean v3, v8, LX/5tO;->A03:Z

    iget-boolean v6, v8, LX/5tO;->A00:Z

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_33

    iget-object v14, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :cond_33
    sget-object v7, LX/Rf1;->A00:LX/Rf1;

    iget-object v2, v1, LX/Qf7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Qf7;->A00:Landroid/content/Context;

    const/16 v20, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v2, v0}, LX/Rf1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v31

    invoke-virtual {v7, v1, v2, v0}, LX/Rf1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v43

    new-instance v17, LX/ITW;

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move/from16 v21, v9

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v6

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v37, v0

    move/from16 v38, v3

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v44, v9

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v55, v0

    invoke-direct/range {v17 .. v55}, LX/ITW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v17

    :cond_34
    const/16 v21, 0x0

    new-instance v17, LX/ITW;

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v21

    move/from16 v35, v21

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move/from16 v41, v21

    move/from16 v42, v21

    move/from16 v43, v21

    move/from16 v44, v9

    move/from16 v45, v21

    move/from16 v46, v21

    move/from16 v47, v21

    move/from16 v48, v9

    move/from16 v49, v21

    move/from16 v50, v21

    move/from16 v51, v21

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v21

    move/from16 v55, v21

    invoke-direct/range {v17 .. v55}, LX/ITW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v17
.end method
